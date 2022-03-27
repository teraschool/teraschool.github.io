# 書籍リストの作り方
[こちらのページ](https://teraschool.github.io/languages/scratch/)にあるような書籍のリスト（amazon/カーリルリンク付き）についてはHTMLでコードを作成して埋め込んでいます。以下に、その手順を案内します。

1. 書籍リストを起きたい場所に以下を設置します。
```
{% include modules/bookShelf.html isbns="..." %}
```

2. isbns には書籍の ISBN コードを入れてください。`,` 区切りで入れてください。
```
{% include ... isbns="4839951101,4839952957,4839941068" %}
```

たまに情報が取得できない場合がありますが、Amazon とカーリルへのリンクは表示され、飛び先へのリンクも機能します。

このプログラムでは、[https://openbd.jp/](https://openbd.jp/)を使って書影のURLを取得し利用しています。
