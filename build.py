import os
import argparse
from multiprocessing import Process
from shutil import copyfile
import time


def build_one(module: str, root_dir: str, create_only: bool = True):
    executable = 'create_project' if create_only else 'run_project'
    os.chdir(root_dir)
    if not os.path.exists(f"tmp/{module}"):
        os.mkdir(f"tmp/{module}")
    os.chdir(f"tmp/{module}")
    [copyfile(os.path.join("../../tcl", filename), filename)
     for filename in os.listdir("../../tcl") if filename.endswith(".tcl")]
    time_start = time.time()
    split = '\\' if os.name == 'nt' else '/'
    os.system(f"..{split}..{split}tcl{split}{executable} {module}")
    time_end = time.time()
    print(f"\t=============== module {module} finished in {(time_end - time_start):.3f}s ===============")


available_modules = [
    "Connect", "Sender", "Receiver"
]


def main(*modules, create_only: bool = True):
    if not os.path.exists("tmp"):
        os.mkdir("tmp")
    root_dir = os.getcwd()
    modules = modules if len(modules) > 0 else available_modules
    modules = [module for module in modules if module in available_modules]
    try:
        # build_one(module, root_dir, create_only=create_only)
        processes = [Process(target=build_one, args=(module, root_dir), kwargs={
                             "create_only": create_only}) for module in modules]
        [process.start() for process in processes]
        [process.join() for process in processes]
    except Exception as e:
        raise e
    finally:
        [os.remove(filename) for filename in os.listdir(".")
         if filename.endswith(".tcls") or 'backup' in filename]
        os.chdir(root_dir)


if __name__ == '__main__':
    parser = argparse.ArgumentParser(description='Build modules via vivado.')
    parser.add_argument('modules', type=str, nargs="*",
                        help=f"optional list for modules to generate, avaliable: {available_modules}")
    parser.add_argument('-c', dest='create_only', action="store_true",
                        help='create projects only')
    args = parser.parse_args()
    main(*args.modules, create_only=args.create_only)
