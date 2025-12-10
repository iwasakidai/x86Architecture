# x86Architecture
自作エミュレータで学ぶx86アーキテクチャ

## サポートサイト
https://book.mynavi.jp/supportsite/detail/9784839954741.html

## 開発環境（Windows用）
https://book.mynavi.jp/files/user/support/9784839954741/tolset_p86.zip

## 開発環境（Ubuntu用）
### OS全般の最新化
```
$ sudo apt update
$ sudo apt upgrade -y
```
### 開発環境の展開
zipファイルをダウンロード
```
$ wget https://book.mynavi.jp/files/user/support/9784839954741/tolset_p86.zip
```
zipファイルの展開
```
$ unzip tolset_p86
```

### nasm アセンブラをインストール
```
sudo apt install -y nasm
```