# YouTube動画の埋め込み
YouTube動画を埋め込む場合は以下の手順で行なってください。

1. 動画を埋め込みたい箇所に以下のタグを挿入します。

```
{% include youtube.html content="" %}
```

2. 埋め込みたいYouTube動画にブラウザでアクセスします。  
例：[Scratch アカウントの作り方](https://www.youtube.com/watch?v=TfzsNagGC_E)

3. 動画の下にある「共有」ボタンを押します。  
![共有ボタン](images/youtube01.png)

4. 「共有」画面の「埋め込む」をクリックします。
![共有URLの取得](images/youtube02.png)

5. 「動画の埋め込み」画面に表示されるHTMLコードからsrc=""の中にあるURLだけをコピーします。下の画像の反転部分を参照してください。  
![埋め込みのURL](images/youtube03.png)

6. コピーしたURLを手順1で挿入したタグの「content=""」の中に貼り付けます。以下のようになります。

```
{% include youtube.html content="https://www.youtube.com/embed/TfzsNagGC_E" %}
```

7. 以上でYouTubeの埋め込みは完了です。
