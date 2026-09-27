## 進捗状況 emu2.3
Chapter1では32bit互換ビルド環境を構築した。
Chapter2ではひとまず64bit gccの環境で進めてみる。

## Emu2.3実行結果
```
@ ➜ /workspaces/x86Architecture/Chapter2/emu2.3 (main) $ ./px86 helloworld.bin 
EIP = 0, Code = B8
EIP = 5, Code = EB


end of program.

EAX = 00000029
ECX = 00000000
EDX = 00000000
EBX = 00000000
ESP = 00007c00
EBP = 00000000
ESI = 00000000
EDI = 00000000
EIP = 00000000
@ ➜ /workspaces/x86Architecture/Chapter2/emu2.3 (main) $ 
```