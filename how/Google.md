# Google検索リンクの埋め込み
Google検索リンクを埋め込む場合は以下の手順で行なってください。

1. 検索リンクを埋め込みたい箇所に以下のタグを挿入します。

```
{% include google.html content="" %}
```

2. 「content=""」の中に検索したいキーワードを入力します。複数のキーワードの場合は半角スペースで入力します。"python 初心者"で検索する場合は、以下のようになります。

```
{% include google.html content="python 初心者" %}
```

3. 以上でGoogle検索リンクの埋め込みは完了です。
