# Googleスライドの埋め込み
Googleスライドを埋め込む場合は以下の手順で行なってください。

1. 検索リンクを埋め込みたい箇所に以下のタグを挿入します。

```
{% include modules/googleSlideBlock.html hash="" %}
```
2. 埋め込みたいGoogleスライドにアクセスし「ファイル」メニューから「ウェブに公開」を選択します。
3. 「ウェブに公開」画面の「埋め込む」タグを選択します。
4. 埋め込み用のiframeタグをコピーして取り出し、以下の例の{ここにある数字とアルファベットの塊をコピーします}の部分だけをコピーします。

```
<iframe src="https://docs.google.com/presentation/d/e/{ここにある数字とアルファベットの塊をコピーします}}/embed?start=false&loop=false&delayms=3000" frameborder="0" width="1123" height="823" allowfullscreen="true" mozallowfullscreen="true" webkitallowfullscreen="true"></iframe>
````

例）
```
<iframe src="https://docs.google.com/presentation/d/e/2PACX-4vQXkZTK-IqKORn8APX_E50sx3IYnTg5K9Vz1DYQyGJ_AppPe4ZCPuDG9FltULdJgCO2j77I7Yi5dLCJ/embed?start=false&loop=false&delayms=3000" frameborder="0" width="1123" height="823" allowfullscreen="true" mozallowfullscreen="true" webkitallowfullscreen="true"></iframe>
```

5. 4でコピーした文字列を「content=""」の""中に貼り付けます。

```
{% include modules/googleSlideBlock.html hash="2PACX-4vQXkZTK-IqKORn8APX_E50sx3IYnTg5K9Vz1DYQyGJ_AppPe4ZCPuDG9FltULdJgCO2j77I7Yi5dLCJ" %}
```

3. 以上でGoogleスライドの埋め込みは完了です。
