---
title: JavaScript
excerpt:
thumbnail: /assets/images/img_default_thumbnail.png
layout: article
permalink: /languages/javascript/
tags:
  - テキストプログラミング
  - オンラインで始める
---

## 1. JavaScript（ジャバスクリプト）について

JavaScript（ジャバスクリプト）は、元々 web ブラウザに搭載されたプログラミング言語で、web サイトの表示を動的に動かすために作られたスクリプト言語です。

現在では、ブラウザ上以外にもサーバー上や PC の上で JavaScript で作ったプログラムを動かせるようにするものもあり、幅広く使われている言語のひとつです。

## 2. 歴史

JavaScript は 1995 年に「Netscape Navigator 2.0」と呼ばれる web ブラウザで初めて使えるようになりました。Netscape Navigator は現在の多くの web ブラウザの先祖とも言えるブラウザで、当時の開発コード"Mozilla"は現在も[Firefox ブラウザ](https://www.mozilla.org/ja/firefox/){:target="\_blank"}を開発している組織の名前として残っています。

ネット上では、よく似ているけれど別のものの例えに「Java と JavaScript」が用いられます。Java と JavaScript は全く別の言語ですが、リリース当初は JavaScript は Java を補完する技術として考えられていたようです。当時の[リリースの記事をインターネットアーカイブ](https://web.archive.org/web/20070916144913/http://wp.netscape.com/newsref/pr/newsrelease67.html){:target="\_blank"}上で読むことができます。

その後、JavaScript は多くの企業に採用され、中心となる仕様が「ECMAScript」として標準化され多くのブラウザに採用されるようになりました。

## 3. 特徴

当初は、ブラウザの中（ユーザーの PC 側）でのみ動作する JavaScript でしたが、現在はサーバー上で動作する環境や開発環境にも利用されており、web アプリケーションや各種ツールの開発にも用いられています。

### TypeScript

プログラミング言語には、型（データの種類を表す情報。たとえば"2"という情報があった時にそれが文字列なのか数値なのかによって取り扱い方が変わる）というものがありますが、JavaScript は動的型付けを採用していてデータの型変換（文字列の"2"を数字の 2 として扱う）が自動的に行われる仕組みを採用しています。

この仕組みは便利な反面、ハグを見つけにくい（実行してみるまでわからない）というデメリットがありました。

これを解消するために Microsoft 社によって開発されたのが「TypeScript」です。TypeScript は、JavaScript を拡張した言語で「コンパイル」と呼ばれるプログラムを生成する処理で JavaScript に変換されます。

TypeScript は JavaScript とことなり静的型付けを採用していますので、コンパイルの時点で異なる型のデータを受け渡しなどがあるとエラーが出力されるので、バグをみつけやすいというメリットがあります。

TypeScript は、React や Node.js などのメジャーな開発フレームワーク（ソフトウェアの開発に必要なソフトウェアやルールを決めたもの）でも利用されており、現在では JavaScript よりも TypeScript を利用するケースが増えているかもしれません。

## 4. 利用方法　

### 4-1. 自分の PC にインストールして使う

JavaScirpt で作ったプログラムを動かす一番簡単な方法のひとつが「web ブラウザで動かす」ことです。この場合、JavaScript を動かす環境をインストールする必要はありません。多くの PC には最初から web ブラウザが入っているからです。

JavaScript で作ったプログラムを「ファイル名.js」のように拡張子を.js にして保存し web ブラウザにドラッグ＆ドロップするだけで動かすことができます。その後は、プログラムを更新した後ブラウザの再読み込みボタンを押すと新しいプログラムが読み込まれ再起動します。

### 4-2. クラウド上の環境を利用する

以下のオンライン環境であれば、特別なソフトウェアをインストールすることなく、JavaScript で機械を動かしたり、グラフィックを描いたりできます。

#### 4-2-1. micro:bit を動かす

イギリス発の小さな教育用シングルボードコンピュータ（[micro:bit](https://microbit.org/ja/){:target="\_blank"}）も、JavaScript でプログラムを作って動かすことができます。

micro:bit のプログラミングツール[MakeCode for micro::bit](https://makecode.microbit.org/){:target="\_blank"}は、Scratch3.0 と同じブロックを使ったブロックプログラミングが標準ですが、画面上のメニューを切り替えることで JavaScript でもプログラムを作成できるようになっています。

![](/assets/images/languages/javascript/microbit01.png)

![](/assets/images/languages/javascript/microbit02.png)

#### 4-2-2. Glitch で動かす

web サイトの構築や web アプリケーションを開発環境の[Glitch](https://glitch.com/){:target="\_blank"}を使うと、web サイトの制作だけではなく、Node.js や React といった本格的にアプリケーション開発に用いられているツールを手軽に利用できます。

日本語表示のないので英語が苦手な方にはハードルが高いと感じられるかもしれませんが、難しい英語は使われていませんので翻訳サイトやツールを使いながらやってみても良いでしょう。

#### 4-2-3. p5.js で動かす

プログラミング初学者向けのツールとして古くからある[Processing](https://processing.org/){:target="\_blank"}を JavaScript でプログラミングできるようにし ta
[p5.js](https://p5js.org/){:target="\_blank"}もおすすめです。

p5.js には[日本語版のサイト](https://p5js.jp/){:target="\_blank"}もありますが、リンク先はほぼ英語のままとなっていますので、基本的にはすべて英語と考えていただいた方が良いでしょう。

## 5. 参考情報

### 公式ドキュメント

JavaScript の言語としての公式なサイトはありませんが、JavaScript の生みの親でもある Mozilla の情報がもっともまとまっていてわかりやすいです。

- [JavaScript ガイド](https://developer.mozilla.org/ja/docs/Web/JavaScript/Guide){:target="\_blank"}
- [JavaScript リファレンス](https://developer.mozilla.org/ja/docs/Web/JavaScript/Reference){:target="\_blank"}

### 関連ドキュメント

_こちらのドキュメント（web サイト）は公式のものではありません。最新の情報ではない可能性がありますので、ご注意ください。_

とほほの〇〇入門は、[とほほの WWW 入門](https://www.tohoho-web.com/www.html){:target="\_blank"}からスタートした入門者向け web 関連技術のリファレンスサイトです。古くからあり、多くの方に愛用されているので知っている方も多くいらっしゃいます。

- [とほほの JavaScript 入門](https://www.tohoho-web.com/js/index.htm){:target="\_blank"}

## 書籍

{% include modules/bookShelf.html isbns="4873119227,479739515X,4295005924,4798130842,4873117836,4295003859" %}

## 6. よくあるご質問

### Q. JavaScript でスマートフォンをアプリを作ることはできますか？

A.　 HTML/CSS などの web の技術も一緒に学ぶことでスマートフォンアプリを作ることもできます。ただし、HTML/CSS と JavaScript 以外にも関連技術（web アプリケーションをスマートフォンアプリにするための技術など）も理解しておかなければなりませんし、iPhone/iPad 向けのアプリを開発する場合にはリリース時に Mac が必要となりますので、この点について留意しておいてください。

## 7. スタッフからのコメント

現在は web の技術を使って多くの web アプリケーションはもちろん、スマートフォンアプリケーションなども開発されています。それらはいわゆる JavaScript というよりも JavaScript の派生言語やフレームワークを使っているものですが、その基礎としての JavaScript の知識は有用です。現在は開発対象だけではなく、開発ツールとしても利用することが多い JavaScript は本格的にプログラミングをやっていこうという方には必須の技術と言えます。
