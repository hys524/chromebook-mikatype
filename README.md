# chromebook-mikatype
ChromebookのLinux開発環境に美佳のタイプトレーナ（MIKATYPE）をインストールする非公式のスクリプトです。


## Chromebook用MIKATYPE
[美佳のタイプトレーナのホームページ](https://www.asahi-net.or.jp/~bg8j-immr/)  
> JAVA版(chromebookにて動作確認済)  
> 2021/07/29 [MIKATYPE_JAVA.zip](https://www.asahi-net.or.jp/~bg8j-immr/mikatype_java.zip)美佳のタイプトレーナV2.06.01JAVA版ソースコード  


## セットアップ方法

1. [公式ヘルプ](https://support.google.com/chromebook/answer/9145439?hl=ja)に従い、Linux開発環境（Crostini）をセットアップする。  
2. Chromebook上にセットアップされたLinuxターミナルにて以下のコマンドを実行する。  

``` sh
curl -s https://raw.githubusercontent.com/hys524/chromebook-mikatype/main/scripts/install.sh | bash
```

※ChromeOS/Crostiniの仕様変更に伴い、予期せず動作しなくなる可能性があります。


## 実行結果
▼アイコン追加  
![1](https://user-images.githubusercontent.com/22715799/166203087-786d465b-1e32-4425-8884-a836ec0b3e76.png)  
▼MIKATYPE起動  
![2](https://user-images.githubusercontent.com/22715799/166203103-14936ab7-a3c7-4cbf-8e1b-08f3b2ef0c49.png)  


## ライセンス
このスクリプト・リポジトリは [MIT ライセンス](./LICENSE) の下で公開されています


