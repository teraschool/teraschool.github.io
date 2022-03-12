---
title: ポートフォリオサイトを作ってみよう
layout: single
permalink: /try/portfolio/
header:
  overlay_image: /assets/images/header/default.png
tags:
  - HTML5
  - CSS3
  - Web
---

# ポートフォリオサイトを作ってみよう

みなさんこんにちは。ひらやま（[@rhirayamaaan](https://twitter.com/rhirayamaaan)）と申します。  
みなさんは PC やスマホを使っていろいろなものを作っていますか？ もし力作を持っているのであれば、その作品をインターネットで紹介できたら、もっといろんな人に作品を見てもらえます！  
なので今回は、HTML/CSS を書いてポートフォリオ（作品集）サイトを作り、公開するところまでやってみましょう！  
（この記事内の作業はすべて無料で行えます。）

## 下準備する

今回は [Glitch](https://glitch.com/) というサービスを使ってコーディングしていこうと思います。

<figure style="text-align: center;">
<div style="width: 100%;">
<img src="/assets/images/try/portfolio/glitch-top-page.png" alt="Glitch Top Page Capture" style="width: auto; height: auto;">
</div>
<figcaption style="width: 100%;">Glitch のトップページ</figcaption>
</figure>

Glitch はブラウザ上ですべてのコーディングを完結できて、リアルタイムにコードが反映されていくサービスなので、気軽に Web ページを作成できます。

私が Glitch 上で作成したサンプルをコピーしてもらい、それをベースにポートフォリオサイト作成をしていこうと考えています。  
そのコード少し編集するだけでもしっかりとしたページになるようにしていますので、HTML/CSS がわからなくても問題ありません！

<figure style="display: block; text-align: center;">
<div style="position: relative; padding-top: 56.25%;">
<iframe src="https://rhirayamaaan-portfolio-sample-site.glitch.me" style="position: absolute; top: 0; left: 0; border: 0; width: 100%; height: 100%;"></iframe>
</div>
<figcaption style="margin-top: 0.5em; width: 100%;">ポートフォリオのサンプル</figcaption>
</figure>

また、Glitch は日本語対応されていないため少し操作が難しいところもあるかもしれませんが、この記事でしっかりとサポートしていくので安心してください！  
もし英文を読まなければならないことが出てきた場合は、[DeepL](https://www.deepl.com/ja/translator) という翻訳サービスを活用するのをおすすめします。

### Glitch に会員登録する

まずは、Glitch に会員登録をします。

[https://glitch.com/signup](https://glitch.com/signup)

上記の URL にアクセスすると、「Facebook」「GitHub」「Google」「Email Magic Link」の 4 つのボタンが出てきます。

<figure style="text-align: center;">
<div style="width: 100%;">
<img src="/assets/images/try/portfolio/glitch-signup.png" alt="Glitch Signup Capture" style="width: auto; max-width: 50%; height: auto;">
</div>
<figcaption style="width: 100%;">Glitch の会員登録ページ</figcaption>
</figure>

Facebook、GitHub、Google のアカウントを持っている場合はいずれかを使うとスムーズに会員登録を行えます。  
もしどのアカウントも持っていない場合は、Email Magic Link を押して、自分のメールアドレスを入力してください。「Send a code」というボタンを押すとメールが届くので、そのメールの中にある「Log in to Glitch」というボタンを押すと、会員登録が完了します。

<figure style="text-align: center;">
<div style="width: 100%;">
<img src="/assets/images/try/portfolio/glitch-email-magic-link.png" alt="Email Magic Link Capture" style="width: auto; height: auto;">
</div>
<figcaption style="width: 100%;">メールでの会員登録のときに送られてくるメール</figcaption>
</figure>

### ポートフォリオのサンプルコードをコピーする

次に、私が作成したサンプルコードをコピーします。

[https://glitch.com/~rhirayamaaan-portfolio-sample-site](https://glitch.com/~rhirayamaaan-portfolio-sample-site)

上記にアクセスすると、私が作成したポートフォリオサイトのサンプルのプロジェクトが表示されます。  
ページの下の方に行くと「Remix your own」というボタンがあるので、それをクリックします。

<figure style="text-align: center;">
<div style="width: 100%;">
<img src="/assets/images/try/portfolio/glitch-remix-button.png" alt="Remix Button Capture" style="width: auto; height: auto;">
</div>
<figcaption style="width: 100%;">コピーするときに押すボタン</figcaption>
</figure>

すると、作ったアカウントの中に私が作ったコードがそのままコピーされた状態になります。  
以下のような画面が表示されたら成功です！

<figure style="text-align: center;">
<div style="width: 100%;">
<img src="/assets/images/try/portfolio/glitch-edit-page.png" alt="Glitch Code Editor Capture" style="width: auto; height: auto;">
</div>
<figcaption style="width: 100%;">コード編集ページ</figcaption>
</figure>

これで準備完了です！オリジナルのポートフォリオサイトに編集していきましょう！！

## コードを編集してみる

コピーしたコードは、コピーした人以外は基本的に編集することができないので自由に編集できます。
（コードを編集する権限を許可した場合は編集できますが、許可しなければ編集できません。）

上にある「コード編集ページ」の画像を参考に、画面の説明をしていきます。  
左側はこのプロジェクト内にあるファイルとフォルダです。今回触るものは、`index.html` と `style.css` と `Assets` の 3 つです。  
中央は選択しているコードが表示されています。上記にあるだと `index.html` が表示されている状態です。  
右側は書いているコードのプレビューが表示されています。こちらはコードを書いていくとリアルタイムで更新されていきます。コードを変えると文字や色、見た目がすぐに変わっていきます。

また、プレビューを別の画面で表示したいときは、下側にある虫眼鏡アイコンがついている `PREVIEW` と書いてあるボタンをクリックすると `Preview in a new window` というボタンが出てきます。  
こちらは日本語に訳すと「プレビューを新しい画面で開く」という意味なので、そのボタンを押すと新しい画面でプレビューを開くことができます。  
そしてこちらは誰でも見られるページとなっているので、インターネットに繋がる人であればだれでも見ることができます。

しかし、一点だけ注意が必要です。  
こちらのプレビュー画面はページの作成中も随時公開されてしまうので、誰に見られても問題ない情報を載せるようにしましょう。  
常に公開され続け、誰でも見られるページだということを理解した状態で、心地よくポートフォリオを作っていきましょう！

### テキストを変えてみる

まず、このポートフォリオを自分のものとして使うには、サイトの名前やプロフィールの名前などを変えたいですよね。  
サンプルでは雰囲気を掴めるように、架空の名前やダミーのテキストが入っているため、それをカスタマイズしていきましょう！

テキストを変えるには、`index.html` というファイルを編集していきます。  
`index.html` の中身を見ていくと、たくさんのアルファベットが並んでいると思います。`<` と `>` で囲われたものが太字で表示されているのが目立ちます。  
この `<` と `>` で囲われたものを **タグ** と呼びます。  
例えば `<p>` というタグを使う場合は、以下のようにコーディングします。

```html
<p>Hello World!</p>
```

この `<p>` というのが **開始タグ** と呼ばれるもので、`</p>` というのが **終了タグ** と呼ばれるものです。  
`<p>` は「段落」を表現するもので、`<p>` で段落を始められて、`</p>` で段落の終わらせることができます。  
そしてこのようなタグを使って書いていくやり方を **マークアップ** と呼びます。

ファイル名の後ろに `.html` とついているものは **HTML 文書** というもので、みなさんがよく見ている Web ページはすべてこの HTML が使われています。  
そして、勘がいい方はお気づきかもしれませんが、HTML の `M` は「マークアップ」の M です。HTML とは **Hypertext Markup Language** の略です。  
参考：[HTML の基本](https://developer.mozilla.org/ja/docs/Learn/Getting_started_with_the_web/HTML_basics)

タグで囲っていくと、そのタグで囲われたものに意味を付け加えることができます。  
サンプルのコードにこのような記述があります。

```html
<h1 class="topBanner__title">Portfolio Sample Site</h1>
```

`<h1>` と `</h1>` で、`Portfolio Sample Site` が囲われています。  
`<h1>` というタグは「見出し」を表します。他にも `<h2>` から `<h6>` まで用意されていて、数が大きければ大きいほど見出しのレベルが下がります。  
つまり、`<h1>` とはページの中で一番大きい見出しを表したいときに使うことができます。  
参考：[&lt;h1&gt;–&lt;h6&gt;: HTML の見出し要素](https://developer.mozilla.org/ja/docs/Web/HTML/Element/Heading_Elements)

せっかく見出しのコードを見つけ出すことができたので、`Portfolio Sample Site` という文言を、みなさんがサイトにつけたい名前に書き換えましょう！  
書き換えると右側の画面に、書き換えた文言が表示されているはずです！

書き換え終えたら、続いてそのままスクロールして、コードの上の方を見てみましょう。  
すると、以下のようなコードが見つかるはずです。

```html
<title>Portfolio Sample Site</title>
```

こちらにも `Portfolio Sample Site` という同じ文字が入っていました。  
`<title>` と書かれているので、こちらの方が「見出し」の印象がありますが、これは `<h1>` と役割が異なります。  
ただ、どちらにせよみなさんが作るサイトは `Portfolio Sample Site` ではないと思うので、`<h1>` に入れたものと同じ文言を入れましょう。

変更したあとに右側のプレビュー画面を見てみるといかがでしょうか？  
悲しいことにプレビュー画面は特に変わらないはずです。  
そこで、新しい画面でプレビュー画面を表示しましょう。上で書いた通り、ページの下側にある虫眼鏡アイコンが付いている `PREVIEW` というボタンを押したあとに `Preview in a new window` のボタンを押すと表示できます。
すると、以下の画像の箇所が変わっているはずです。

<figure style="text-align: center;">
<div style="width: 100%;">
<img src="/assets/images/try/portfolio/html-title-tag.png" alt="Glitch Code Editor Capture" style="width: auto; height: auto;">
</div>
<figcaption style="width: 100%;"><code>&lt;title&gt;</code> を変更した後のタブの表示</figcaption>
</figure>

ブラウザのタブのところが更新されていることが確認できますね！  
`<title>` というのは、作成している HTML 文書そのもののタイトルを指すもので、ページ内には表示されません。  
このタグに入れた文言は、Google や Yahoo! などの検索結果に表示されるタイトルにも使われます。

`<title>` がさらにどんなタグに囲われているかを見てみると `<head>` というタグで囲われています。  
そして、終了タグの `</head>` の直後に `<body>` という開始タグが書かれています。

```html
<head>
  ...
  <title>Protfolio Sample Site</title>
  ...
</head>
<body>
  ...
</body>
```

こんな構造になっていることがわかると思います。  
この `<head>` で囲われているところはページには表示されません。この HTML 文書の初期設定などが入る場所です。  
そして `<body>` の中に書かれているものが、私たちが Web ページを見ているときに表示されています。先ほど編集した `<h1>` は `<body>` の中に書かれています。  
見てもらいたい人に表示したいものはすべて `<body>` の中に入れていくことになります。

さて、大まかな構造がわかったところで、`<body>` の中身を探索して、自分が変えたいように名前や文章を変えていきましょう！  
名前は「横本 舞」ではないはずなので変えましょう！本名でもいいですし、ニックネームやハンドルネームを入れてももちろん良いです。  
名前の下には自己紹介文も書いてみましょう。今入っている文章は宮沢賢治の小説の一部です。自分のことを素敵に、かつ適切に紹介できるように、ぜひ工夫しながら書いてみてください！  
`<footer>` というタグの中に書かれている `Mai Yokomoto` という名前も変えましょう。こちらは「このサイトの中身は ○○ に著作権があります！」と主張するものなので、ぜひ自分の名前、またはハンドルネーム等を入れましょう。

### 画像を変えてみる

次は、タイトルの下にある丸い画像を変えてみましょう。  
せっかくなら、自分の好きな画像を使いたいですよね。

まず、画像を使うためにはインターネット上にアップロードする必要があります。  
Glitch には画像のアップロード機能もついているので、それを使って画像をアップロードします。

<figure style="text-align: center;">
<div style="width: 100%;">
<img src="/assets/images/try/portfolio/glitch-assets-no-items.png" alt="Glitch Assets Window" style="width: auto; height: auto;">
</div>
<figcaption style="width: 100%;">Assets の画面表示の仕方と、アップロードボタンの案内</figcaption>
</figure>

まずは、画像の通り画面をクリックします。  
左のメニューの「Assets」をクリックすると、アップロードした画像一覧の画面が表示されます。まだ画像をアップロードしていない状態なので「No Assets Yet」と表示されているはずです。  
次に画面の上部にある「UPLOAD AN ASSET」というボタンを押します。そうすると、PC の中にある画像を選択するウィンドウが表示されるので、そこからファイルを選びます。  
また、「UPLOAD AN ASSET」を押さなくても、画像をドラッグアンドドロップをしても追加することができます。  
アップロードが完了すると、以下のように画像が Assets の中に追加されます。

<figure style="text-align: center;">
<div style="width: 100%;">
<img src="/assets/images/try/portfolio/glitch-assets-added-items.png" alt="Glitch Assets Window (added an item)" style="width: auto; height: auto;">
</div>
<figcaption style="width: 100%;">画像が追加された状態の Assets 画面</figcaption>
</figure>

追加された画像をクリックすると、その画像を拡大表示でき、その画像の情報や画像の操作をすることができます。

<figure style="text-align: center;">
<div style="width: 100%;">
<img src="/assets/images/try/portfolio/glitch-assets-copy-link.png" alt="Glitch Assets Window (added an item)" style="width: auto; height: auto;">
</div>
<figcaption style="width: 100%;">画像を表示する URL のコピー</figcaption>
</figure>

表示されたウィンドウの下部に「Copy URL」というボタンがあるので、それを押してみます。すると、そのボタンの上部に書いてある URL がコピーされた状態になります。  
ブラウザの URL を入力する場所にキーボードで `ctrl + v`（Mac の場合は `⌘ + v`）を押してペーストし、URL にアクセスできるか確認してみましょう。  
無事、画像が表示されたら成功です。  
もし失敗してしまった場合は、「Copy URL」のボタンの上にある URL をマウスを使って全選択し、`ctrl + c`（Mac の場合は `⌘ + c`）を押してコピーをしてみてください。

これでアップロードと URL の取得が完了しました！  
続いて HTML を編集してその画像を表示していきましょう！

`index.html` を開いてコードを見てみると `<img>` というタグが何個かあるかと思います。  
その `<img>` が画像を表示するためのタグです。Web サイトに画像を入れる方法は何個かありますが、最もよく使われる画像の入れ方がこの `<img>` です。

今回はポートフォリオの上部にある画像を触るので、HTML の上の方の `<img>` を見てみましょう。こんなコードがあるはずです。

```html
<img src="https://picsum.photos/id/104/300" class="topBanner__iconImage" />
```

このコードが、今回変更する丸い画像です。  
このコードの中に `src` というものがあります。これは `source` の略で、どの画像を表示するかを決めることができます。  
参考：[&lt;img&gt;: 画像埋め込み要素](https://developer.mozilla.org/ja/docs/Web/HTML/Element/img)

この `src="https://..."` と記述されている、`"` で囲われた中の URL を先程コピーした画像の URL に変えましょう。ペーストは `ctrl + v`（Mac の場合は `⌘ + v`）でできます。  
無事ペーストが成功すると、ポートフォリオのタイトル下の丸い画像を無事変えられるはずです。

### リンクを変えてみる

せっかくポートフォリオサイトを作っているので、このサイトから SNS へのリンクや作品へのリンクを設置したいですよね。  
今の状態でもリンク自体は設定されていて、SNS のボタンや作品一つひとつをクリックできるようになっています。  
しかし、サンプルの状態では飛ばす先がどこにもないので、ページの一番上に飛ぶようになっています。  
なので、このサイトからいろいろなところに行けるように、リンクを設定してみましょう！

まず、リンクを設定するために使うタグがあります。それが `<a>` というタグです。  
参考：[&lt;a&gt;: アンカー要素](https://developer.mozilla.org/ja/docs/Web/HTML/Element/a)

せっかくなので、`index.html` で `<a>` が使われている箇所を見つけてみましょう！  
すると、こんなコードが見つかるはずです。

```html
<a href="#" class="myProfile__snsLink">
  <svg><!-- 中略 --></svg>
</a>
```

この `<a>` は SNS のリンクの部分の HTML になります。Twitter も Instagram もその他のものもすべてこの `<a>` で囲われています。  
もう少し `<a>` を詳しく見てみると `href="#"` と書かれていることがわかると思います。この `href="#"` というのがまさしく、リンクさせたい URL を入れるところです。  
（`href` は `Hyperlink Reference` の略で、日本語だと「エイチレフ」と読みます）

今は、`"` で囲われた中身が `#` になっているので画面の上部に移動するようになっていますので、この `#` に好きな URL を設定しましょう。  
Twitter の URL を設定したい場合は、まず自分の Twitter のプロフィールを表示し、ブラウザのアドレスバーから URL をコピーし、HTML にペーストしましょう。

```html
<a href="https://twitter.com/rhirayamaaan" class="myProfile__snsLink">
  <svg><!-- 中略 --></svg>
</a>
```

上記は私の Twitter のプロフィールをリンクさせた状態です。ぜひ参考にしてみてください。  
もし、他の SNS へのリンク自体を削除したい場合は、`<a>` を囲んでいる `<li>` というタグごと削除するときれいに削除できるはずです。SNS へのリンクすべてを削除したい場合は、`<li>` を囲んでいる `<ul>` というタグごと削除してください。  
また、リンクを押したときに別のタブで開くように設定したい場合は、`target="_blank"` を使ってみてください。

```html
<a
  href="https://twitter.com/rhirayamaaan"
  target="_blank"
  class="myProfile__snsLink"
>
  <svg><!-- 中略 --></svg>
</a>
```

### 色を変えてみる

いよいよ、ページのデザインを変えるところに踏み込んでみます。

今のサンプルはサイトのタイトルの背景や、見出しの下線の色が青色になっていると思います。  
まずはこの色をカスタマイズして、自分らしさを表現してみましょう！

今までは HTML を変更してきましたが、今回は「CSS」というものを編集します。  
HTML と CSS はサイトを作る上で両方とも使わなければならないものですが、役割が明確に異なります。

HTML は、名前を記述したり、リンク先を入れたり、画像を設置したりしました。これらはページに必要な「情報」を記述しています。  
`<h2>` というタグで囲えば囲われた情報は「見出し」になりますし、`<a>` で囲えばリンク先を示せることになります。
`<img>` で設置した画像も情報です。プロフィール画像はその人を印象や個性を表すための重要な情報となります。そのため HTML に書きます。

それに対して CSS は、ページをより見やすくするための「デザイン」を表現するものです。  
このサンプルのタイトル下の画像は丸く切り抜かれていますが、その丸く切り抜いているのは CSS で表現しています。  
画像を四角いままでみせるのか、枠をつけるのか、セピア色にフィルターをつけるのかなどなどの様々な見せ方を表現することができます。  
他にも、見出しの文字サイズを大きくしたり太字にしたり、文章の行間を変えたり、各情報の余白を決めたりもしています。

まず、その CSS が書かれているファイルと開いてみましょう。  
左のメニューに `style.css` というファイルがあるので、それをクリックしましょう。  
すると、HTML とはまた違ったコードが出てくるはずです。

コードを下の方へスクロールして見てみると `.topBanner__iconImage` というものや `.myProfile__snsLink` というのが出てくると思います。  
この文字、見覚えありませんか？

実は、このコードは HTML にも記述されていました。`topBanner__iconImage` は画像を変えるときに、`.myProfile__snsLink` はリンク先を変えるときに出てきました。  
CSS の `.` というのは HTML の `class` を指します。HTML 側で `class="topBanner__iconImage"` と書いておいて CSS で `.topBanner__iconImage` と書くと、その要素の見た目を決めることができます。

```css
.topBanner__iconImage {
  width: 100%;
  object-fit: cover;
}
```

このコードを簡単に説明すると、`class="topBanner__iconImage"` が指定された `<img>` 要素に対して `width: 100%` で横幅を最大幅にし、`object-fit: cover` でどのような比率・サイズの画像を入れてもきれいに表示できるように調整しています。  
しかし、ここの指定は難易度が高いので今ここで正確に理解していない状態で全く問題ありません！（詳しく知りたい方は以下の参考サイトをご覧ください。）  
参考：[class](https://developer.mozilla.org/ja/docs/Web/HTML/Global_attributes/class)、[width](https://developer.mozilla.org/ja/docs/Web/CSS/width)、[object-fit](https://developer.mozilla.org/ja/docs/Web/CSS/object-fit)

さて、今回は「タイトルの背景色」と「見出しの下線の色」を変えてみることが目的でした。  
なので、まずは「タイトル」のデザインをどのように決めているのかを調査してみましょう。

まず、CSS を変えていくときは「開発者ツール（Developer tools）」というのを使うととても簡単になります。  
どのブラウザにも標準でついているツールとなっていますが、今回は「Google Chrome」を使うことを想定にして進めていきます。  
（最新の Microsoft Edge を使っている場合は、Google Chrome とほとんど同じ操作になります。）

開発者ツールを使うには、キーボードの `F12`（Mac の場合は `⌘ + option + i`）を押してください。すると以下のようになるはずです。

<figure style="text-align: center;">
<div style="width: 100%;">
<img src="/assets/images/try/portfolio/chrome-developer-tools.png" alt="Google Chrome's developer tools" style="width: auto; height: auto;">
</div>
<figcaption style="width: 100%;">Google Chrome の「開発者ツール」</figcaption>
</figure>

画面をよく見てみると、HTML と CSS が表示されているのがわかります。（もし表示されていない場合は「Elements」というタブをクリックしてみてください。）  
これは、表示されているページの HTML と CSS です。開発者ツールを使うと、このようにコードを見ることができるのです。

ただ、Glitch 上でこれを表示すると、Glitch 全体のコードが表示されていて、右側に表示されている自分のページのコードにたどり着くのは大変です。  
なので、画面をクリックするとそのコードを表示してくれる機能を使ってみようと思います。

<figure style="text-align: center;">
<div style="width: 100%;">
<img src="/assets/images/try/portfolio/chrome-select-element.png" alt="How to use Inspect Element Mode" style="width: auto; height: auto;">
</div>
<figcaption style="width: 100%;">「要素の検証モード」のやり方</figcaption>
</figure>

画像の通り、四角とマウスポインタが重なったアイコンをクリックし、「要素の検証モード」にします。  
そのモードの状態でページの上にマウスを持っていくと要素の範囲がハイライトされるので、その状態で調べたい要素をクリックします。  
すると、開発者ツールに表示されている HTML と CSS のコードが変わると思います。

<figure style="text-align: center;">
<div style="width: 100%;">
<img src="/assets/images/try/portfolio/chrome-selected-element.png" alt="Selected specific element" style="width: auto; height: auto;">
</div>
<figcaption style="width: 100%;">「要素の検証モード」で要素を選んだ状態</figcaption>
</figure>

選択した要素の `class` を見てみると `topBanner__inner` という要素だということが分かります。  
そして、その要素の CSS も見ることができます。`position` というのと `padding` というのが設定されているようです。  
しかし、今回は「背景色」を変えたいのですが、色に関する情報が見当たりません。  
とはいえ、`topBanner__inner` の近くに色に関する情報が書かれているはずなので、それを探索するために今度は `style.css` を見てみようと思います。

`style.css` を開いてみて、まずはコードの中から `topBanner__inner` を検索して見ようと思います。  
その場合は `ctrl + f`（Mac の場合は `⌘ + f`）を押してみてください。検索窓が出てくるので、そこに `topBanner__inner` を入力して `enter` を押してください。  
すると、画面がスクロールして、`topBanner__inner` が黄色くハイライトされていると思います。その下に `position` と `padding` があるので、開発者ツールで見たコードと同じということが分かります。  
このコードの近くに背景色を指定しているコードがあるはずです。

`.topBanner__inner` のすぐ上を見てみると、以下のようなコードが入っているのではないでしょうか。

```css
.topBanner {
  background-color: var(--color-blue-1);
  color: var(--color-white);
}
```

`background-color` と `color` という言葉が入っているので、どうやら色を設定しているような感じがします。  
この `background-color` というのがまさしく「背景色」にあたります。なので `background-color` の色を変えれば違う色にできそうです。  
では、`color` はなにかというと、これは「文字色」になります。`font-color` ではないので注意してください。

これで `background-color` を変えれば色が変えられることが分かりました。  
しかし、`var(--color-blue-1)` というのが少しむずかしいです。  
`blue` なので青なのは分かりますが、どんな青なのか検討もつきません。  
それはそのはずで、この `--color-blue-1` というのは私が名付けたものです。

`style.css` を一番上までスクロールすると、`--color-blue-1: #336b87` というコードが見つかると思います。  
これが `--color-blue-1` の正体です。「`--color-blue-1` は `#336b87` という色である」という指示を書いていました。  
この `--color-blue-1` というのは「変数」というものです。この「変数」は数学でもプログラミングでも登場する重要なものです。

この「変数」は「空の箱」をイメージすると良いと思います。`--color-blue-1` という箱に `#336b87` という色を入れています。  
なぜこのようなことをしているかというと、`#336b87` という文字を毎回入力するのが大変だからです。  
もちろん `background-color: #336b87;` と指定することもできますが、`#336b87` という値を覚えるのはとても大変ですよね。また、`#336b87` の値を一文字でも間違えてしまうと違う色になってしまいます。  
ページ内の色はあまり多くしすぎてしまうと、統一感がなくなってしまい、見づらいデザインになってしまいます。  
なので、あらかじめ使う色を決めておいて名前をつけておいて、いざ使うときはその名前を使って色を指定すると、きれいなサイトを作れます。

では、この `--color-blue-1` の色を変えてみましょう。  
しかし、色を変えるにしても自分の好きな色は `#336b87` という形だとどのような値になるのか検討がつきません。  
さらに、実際にその色が使われた状態を実際に見てみて、試行錯誤しながら決めたいですよね。  
これらの悩みを解決してくれるのが「開発者ツール」なのです。なので、また開発者ツールに戻って色を決めてみたいと思います。

ブラウザに戻って開発者ツールを見てみると、さっきの状態から触っていなければ `topBanner__inner` の要素が選択されていると思います。（もし選択されていなければ、もう一度選択してみてください。）  
ただ、色を指定しているのは `topBanner` という名前の要素であることはさっき調べて分かりました。  
なので `topBanner__inner` の上にある `topBanner` を選択してみましょう。

<figure style="text-align: center;">
<div style="width: 100%;">
<img src="/assets/images/try/portfolio/chrome-selected-topbanner.png" alt="Selected `topBanner`" style="width: auto; height: auto;">
</div>
<figcaption style="width: 100%;"><code>topBanner</code>を選んだ状態</figcaption>
</figure>

すると、CSS のコードも変わり、`background-color` の指定が現れます。  
その指定をよく見てみると、`var(--color-blue-1)` の左横に、その指定された色で塗られた四角が表示されています。便利ですね！  
この色のついた四角をクリックしてみましょう。

<figure style="text-align: center;">
<div style="width: 100%;">
<img src="/assets/images/try/portfolio/chrome-change-color.gif" alt="Change color with color picker" style="width: auto; height: auto;">
</div>
<figcaption style="width: 100%;">カラーピッカーを使って色を試す</figcaption>
</figure>

すると、色を選択するウィンドウが表示されます。これは「カラーピッカー」というもので、マウスを使って自由自在に色を変えることができます。  
色を決めたら、実際にコード上に反映したいので、「HEX」と書かれている上にある `#` から始まる 7 文字の値をコピーしましょう。  
今回は動画の通り `#29bcdd` を使っていこうと思います。

`style.css` に戻り、`--color-blue-1` を以下のように変えてみましょう。

```css
:root {
  /* 前略 */
  --color-blue-1: #29bcdd;
  /* 後略 */
}
```

そして、実際にページを見てみると、以下のようになっているはずです。

<figure style="text-align: center;">
<div style="width: 100%;">
<img src="/assets/images/try/portfolio/preview-changed-color-site.png" alt="Change color with color picker" style="width: auto; height: auto;">
</div>
<figcaption style="width: 100%;">色を変更したあとのページ</figcaption>
</figure>

`backgroud-color` を変えるために `--color-blue-1` の色を変えたわけですが、見出しの下線の色も同時に変わっているのが分かります。  
なぜこのようなことがおこるかというと、色を統一するために、あらかじめこの下線の色も `--color-blue-1` に設定していたからです。

```css
.sectionItem__headingItemInner {
  display: inline-block;
  padding: 4px 8px;
  border-bottom: 2px solid var(--color-blue-1);
}
```

こちらが見出しのデザインを決めるコードです。`border-bottom` という指定の中に `--color-blue-1` が使われています。  
もし色の値がそのまま `#336b87` と指定されていたら、まとめて変更するのはとても困難でした。このように、後でコードを変えるときに楽をできるように「変数」を使うのはとてもおすすめです。

ただし、今回は `--color-blue-1` という名前にしていたので青ではない色を入れると少し違和感がある形になっています。これは私の変数の名前の付け方があまり良くなかったです。  
もし変数の名前を全部変えたい場合は、`--color-blue-1` という文字を選択して、その状態のまま `ctrl + d`（Mac の場合は `⌘ + d`）を何度も押していくと、同じ文字列を複数選択することができます。  
全部選択しきったら、そのまま `--color-red-1` などなど、好きな名前を入力するとすべての箇所が変更されます。  
（ただし、名前を変更するときは必ず `--` を前につけてください。これをつけないと、CSS が変数だと認識できなくなるので気をつけてください。）  
参考：[CSS カスタムプロパティ (変数) の使用](https://developer.mozilla.org/ja/docs/Web/CSS/Using_CSS_custom_properties)

## 自由にいじってみよう！

いかがだったでしょうか。  
一通り触ってみると、これはこんな指定をしているのかな、とか、こうすれば思い通りにいくかな、とか、たくさんのアイデアが浮かんでくるのではないでしょうか？  
サイトを作るのはとても楽しいです！ぜひぜひ、まずはこのポートフォリオサイトのコードを触ってみて、いろんな表現を楽しんでみてください。

また、この記事では、本当に一部のことしか説明できていません。  
このサンプルコードの中でも、まだまだたくさんのことが詰まっています。  
もしコードを読み解いて理解できれば、以下のことを学べるようになっています。

- マウスポインタを乗せたときのアニメーションのつけ方
- Twitter などの SNS アイコンの設置の仕方
- リストを横並びに並べていく方法
- 同じ HTML で、複数のデザインを選べるようにする方法
- スマホ・タブレット・PC などの様々な画面サイズに対応した「レスポンシブデザイン」の実現する方法
- class 名の付け方（このサンプルでは、[BEM](https://en.bem.info/methodology/quick-start/) という名前の付け方を採用しています。）

HTML/CSS はプログラミング言語よりも簡単に触ることができ、とてもとっつきやすい言語だと思います。  
しかしそれ以上に、HTML/CSS を書いて仕事をしている人がいるくらい、とても奥の深い言語でもあります。  
もし今回、このポートフォリオサイトを作ることに楽しさを感じられたなら、ぜひたくさんサイトを作って、知識を深めてみてください。  
そして HTML/CSS を触っていくと、JavaScript というプログラミング言語もやりたくなってくるはずです。ぜひそちらも楽しんでみてください。
