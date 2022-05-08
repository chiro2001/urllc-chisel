## UrllcChisel

![image-20220508210257360](README.assets/image-20220508210257360.png)

![image-20220508210842799](README.assets/image-20220508210842799.png)

**关于同步**

1. `Sender` 接收一条 `sync` 信号表示是否使能传输，使能 `sync` 则使 `DUC` 在下一个 500K 频率 ADC 读取完成时开始输出 BPSK 波形，否则为 `0x7f (0V)`
2. `Sender` 输出一条 `sync` 信号，在开始输出 BPSK 波形的时候拉高此 `sync`
3. `Receiver` 接收一条 `sync` 信号表示当前有信号，拉高此 `sync` 则开始记录数据
4. `Receiver` 的 `sync` 可以使用能量触发（修改自动触发开关）
5. `Receiver` 的 DAC 控制时钟为 `ddc.update`
6. 