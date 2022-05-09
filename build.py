import os
import argparse
from shutil import copyfile


def build_one(module: str):
    pass


available_modules = [
    "Connect", "Sender", "Receiver"
]


def main(*modules, create_only: bool = True):
    if not os.path.exists("tmp"):
        os.mkdir("tmp")
    executable = 'create_project' if create_only else 'run_project'
    root_dir = os.getcwd()
    modules = modules if len(modules) > 0 else available_modules
    modules = [module for module in modules if module in available_modules]
    try:
        for module in modules:
            os.chdir(root_dir)
            if not os.path.exists(f"tmp/{module}"):
                os.mkdir(f"tmp/{module}")
            os.chdir(f"tmp/{module}")
            [copyfile(os.path.join("../../tcl", filename), filename) for filename in os.listdir("../../tcl") if filename.endswith(".tcl")]
            os.system(f"..\\..\\tcl\\{executable} {module}")
    except Exception as e:
        raise e
    finally:
        [os.remove(filename) for filename in os.listdir(".") if filename.endswith(".tcls") or 'backup' in filename]
        os.chdir(root_dir)


if __name__ == '__main__':
    parser = argparse.ArgumentParser(description='Build modules via vivado.')
    parser.add_argument('modules', type=str, nargs="*",
                        help=f"optional list for modules to generate, avaliable: {available_modules}")
    parser.add_argument('-c', dest='create_only', action="store_true",
                        help='create projects only')
    args = parser.parse_args()
    main(*args.modules, create_only=args.create_only)
