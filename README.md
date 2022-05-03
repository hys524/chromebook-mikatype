# chromebook-mikatype
ChromebookのLinux開発環境に美佳のタイプトレーナ（MIKATYPE）をインストールする非公式のスクリプトです。


## Chromebook用MIKATYPE
[美佳のタイプトレーナのホームページ](https://www.asahi-net.or.jp/~bg8j-immr/)  
> JAVA版(chromebookにて動作確認済)  
> 2021/07/29 [MIKATYPE_JAVA.zip](https://www.asahi-net.or.jp/~bg8j-immr/mikatype_java.zip)美佳のタイプトレーナV2.06.01JAVA版ソースコード  


## セットアップ方法

1. [公式ヘルプ](https://support.google.com/chromebook/answer/9145439?hl=ja)に従い、Linux開発環境（Crostini）をセットアップ  
2. Chromebook上にセットアップされたLinuxターミナルにて以下のコマンドを実行  

``` sh
curl -s https://raw.githubusercontent.com/hys524/chromebook-mikatype/main/scripts/install.sh | bash
```

※ChromeOS/Crostiniの仕様変更に伴い、予期せず動作しなくなる可能性があります。


## 実行結果
▼アイコン追加  
![01](https://user-images.githubusercontent.com/22715799/166508152-7c5d5b3f-3397-4f77-807b-38dcdbd547b7.png)  
▼MIKATYPE起動  
![02](https://user-images.githubusercontent.com/22715799/166508164-0e740cbf-fcec-47b2-834b-03a9bcb99768.png)  


## ライセンス
このスクリプト・リポジトリは [MIT ライセンス](./LICENSE) の下で公開されています
