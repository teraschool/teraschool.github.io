---
title: Ruby
excerpt: 
card_image: /assets/images/card/language/ruby.png
layout: single
permalink: /languages/ruby/
header:
  overlay_image: /assets/images/header/default.png
tags:
  - Ruby
---
## 1. Ruby について
Ruby（ルビー）は、[まつもとゆきひろ氏](https://ja.wikipedia.org/wiki/%E3%81%BE%E3%81%A4%E3%82%82%E3%81%A8%E3%82%86%E3%81%8D%E3%81%B2%E3%82%8D)によって開発された日本生まれのプログラミング言語です。日本で開発されたプログラミング言語として初めて国際電気標準会議（IEC）で国際規格に認証されています（[Wikipedia](https://ja.wikipedia.org/wiki/Ruby){:target="_blank"}より）。これは、日本発のプログラミング言語が世界的に認められたことを意味しています。「Ruby」という名前の由来も面白いので、気になる方は調べてみてくださいね。

## 2. 歴史
Rubyは1993年に生まれ、1995年12月に[fj](https://ja.wikipedia.org/wiki/Fj_(%E3%83%8B%E3%83%A5%E3%83%BC%E3%82%B9%E3%82%B0%E3%83%AB%E3%83%BC%E3%83%97)){:target="_blank"}（インターネットが始まったころによく使われたネットの掲示板）で発表されました（[Wikipedia](https://ja.wikipedia.org/wiki/Ruby){:target="_blank"}より）。2004年に登場したフレームワーク（アプリケーションの土台となる枠組み）「[Ruby on Rails](https://rubyonrails.org/){:target="_blank"}」により、Rubyの使用人口が大幅に増えました。

## 3. 特徴
読みやすさを重視した構文となっていて、話しかけたら答えてくれるような「楽しい」書き方ができるのが特徴です。Rubyでは、整数や文字列なども含めデータ型はすべてがオブジェクト（操作や処理の対象）です。

## 4. 利用方法
自分のレベルに合わせて環境を整えてみましょう。

### 4-1. 自分のPCにインストールして使う
コンピュータに慣れている方は自分のPCでチャレンジしてみましょう。インストール方法は、公式サイトを参考にしてみてください。

- [Rubyのインストール](https://www.ruby-lang.org/ja/documentation/installation/){:target="_blank"}

### 4-2. クラウド上の環境を利用する

### 公式のクラウドRuby環境で始める
ページを開くとすぐにRubyを書き始めることができます。
- [Try Ruby](https://try.ruby-lang.org/playground/)

### ブロックプログラミングから始める
Scratchに慣れている方は、[Smalruby（スモウルビー）](https://smalruby.jp/smalruby3-gui/){:target="_blank"}というScratchをベースにしたブロック型のプログラミングツールもおすすめです。

画面の中の「ルビー」タブを開くと、ブロックで作ったプログラムがルビーで表示されるようになっています。もちろん、ルビーで作ったプログラムをブロックに変換することもできます。

![](/assets/images/languages/ruby/smalruby.png)

開発元: [NPO法人Rubyプログラミング少年団](https://smalruby.jp/){:target="_blank"}

### 4-3. Rubyと遊んでみよう
Rubyのメソッド（オブジェクトに対する操作を定義した手続き）には、直感的でわかりやすい名前がついているものが多いです。以下の例では何が返ってくるでしょうか？予想しながら実行してみましょう。

ヒント: nextは「次」という意味
```
99.next
```
ヒント: oddは「奇数」という意味
```
99.odd?
```

[Try Ruby（30分ありますか? 今すぐRubyを試しましょう!）](https://try.ruby-lang.org/){:target="_blank"}を進めてみるのも楽しいですよ。

## 5. 参考情報
Rubyは、日本でのコミュニティ活動も活発です。調べものをするときに、日本語の情報がたくさん出てくるので、英語が苦手でも学習しやすいですよ。

### 公式ドキュメント
- [Ruby公式（日本語）](https://www.ruby-lang.org/ja/){:target="_blank"}
- [Ruby公式ドキュメント（日本語）](https://docs.ruby-lang.org/ja/){:target="_blank"}

### Rubyを使ったフレームワークと学習サイト
Rubyは、フレームワーク（アプリケーションの土台となる枠組み）を使うことで、より便利にWebアプリケーションをつくることができます。それぞれに特徴があるので、作りたいサービスの用途によって使い分けると良いでしょう。いくつかご紹介します。

#### [Ruby on Rails](https://rubyonrails.org/){:target="_blank"}
Rubyを使ったWebアプリケーションを開発するためのフレームワークです。文字通り「レール」の上に乗る（さまざまな規約に従う）ことで、少ない記述量ですばやく開発することができます。小規模なものから大規模なものまでオールマイティに使えますが、決済機能や、個人情報などを取り扱うサービスでは特におすすめです。
- [Rails をはじめよう - Railsガイド](https://railsguides.jp/getting_started.html){:target="_blank"}

Railsを使ってシンプルなブログを作成する方法が学べます。

- [Ruby on Railsチュートリアル](https://railstutorial.jp/){:target="_blank"}

Ruby on Railsを使ってログイン機能やフォロー機能付きの本格的なWebアプリケーションの作り方が学べます。

#### [Sinatra](http://sinatrarb.com){:target="_blank"}
小ささと柔軟性が特徴のフレームワークです。規約に縛られることなく、たった数行でWebページを表示することができます。必要な機能があれば、すべて自分で一からコードを書く必要があるので、手軽に何か作って試したい時や、小規模なアプリケーションに向いています。Ruby on Railsの便利さを感じやすくなるので、最初に学ぶフレームワークとしても最適です。

- [README (Japanese) - Sinatra](http://sinatrarb.com/intro-ja.html){:target="_blank"}

#### [Padrino](http://padrinorb.com/){:target="_blank"}
前述のSinatraに、メール配信機能、管理画面の生成機能、国際化対応などの追加機能がついたものです。ちょうどRailsとSinatraの中間くらいのイメージです。すでに必要な機能が決まっている小〜中規模のアプリケーションに向いているといえます。ただしドキュメントが少ないため、Rails、Sinatraなどの開発に慣れてから触るのがおすすめです。

- [Blog Tutorial - Padrino（英語）](https://padrinorb.com/guides/getting-started/blog-tutorial/){:target="_blank"}

## コミュニティ・イベント
国内、海外ともに多くのコミュニティがあり、オンラインで参加できるものもあります。公式サイトにまとめられていますので、下記のリンク先をご覧ください。

- [コミュニティ - Ruby](https://www.ruby-lang.org/ja/community/){:target="_blank"}

Slackの[ruby-jp](https://ruby-jp.github.io/){:target="_blank"}コミュニティも有名です。Rubyのコミッターさんと触れ合えたり、Rubyに関するあらゆる最新情報をキャッチできます。また、学習していて分からないことがあれば気軽に質問できる環境もあるので、Rubyを学び始めたばかりの方におすすめです。

### 書籍
<div class="bookshelf">
	<div class="book">
		<img class="cover" src="https://cover.openbd.jp/9784873113944.jpg">
		<a class="btn amazon" href="https://amazon.jp/dp/4873113946" target="blank">Amazonで購入</a>
		<a class="btn library" href="https://calil.jp/book/4873113946" target="blank">図書館で探す</a>
		<p class="title">プログラミング言語Ruby</p>
	</div>
	<div class="book">
		<img class="cover" src="https://cover.openbd.jp/9784797399844.jpg">
		<a class="btn amazon" href="https://amazon.jp/dp/4797399848" target="blank">Amazonで購入</a>
		<a class="btn library" href="https://calil.jp/book/4797399848" target="blank">図書館で探す</a>
		<p class="title">たのしいRuby 第6版</p>
	</div>
	<div class="book">
		<img class="cover" src="https://cover.openbd.jp/9784297124373.jpg">
		<a class="btn amazon" href="https://amazon.jp/dp/4297124378" target="blank">Amazonで購入</a>
		<a class="btn library" href="https://calil.jp/book/4297124378" target="blank">図書館で探す</a>
		<p class="title">プロを目指す人のためのRuby入門［改訂2版］　言語仕様からテスト駆動開発・デバッグ技法まで</p>
	</div>
	<div class="book">
		<img class="cover" src="/assets/images/no_image.png">
		<a class="btn amazon" href="https://amazon.jp/dp/4774195022" target="blank">Amazonで購入</a>
		<a class="btn library" href="https://calil.jp/book/4774195022" target="blank">図書館で探す</a>
		<p class="title">3ステップでしっかり学ぶRuby入門</p>
	</div>
	<div class="book">
		<img class="cover" src="https://cover.openbd.jp/9784274227417.jpg">
		<a class="btn amazon" href="https://amazon.jp/dp/4274227413" target="blank">Amazonで購入</a>
		<a class="btn library" href="https://calil.jp/book/4274227413" target="blank">図書館で探す</a>
		<p class="title">RubyではじめるWebアプリの作り方</p>
	</div>
</div>

## 6. よくあるご質問
### Q. Rubyで開発されているアプリやサービスにはどんなものがありますか？
みなさんも一度は目にしたことがあるのではないでしょうか？有名なものを一部ご紹介します。

- [クックパッド](https://cookpad.com/){:target="_blank"}（料理レシピのコミュニティウェブサイト）
- [価格.com](https://kakaku.com/){:target="_blank"}（価格比較ウェブサイト）
- [Gunosy](https://gunosy.com/){:target="_blank"}（情報配信サービス）
- [hulu](https://www.hulu.com/welcome){:target="_blank"}（動画配信サービス）

また、世界中のプログラムが公開されているサービス「[GitHub](https://github.com/){:target="_blank"}」でもRubyが採用されています。世の中のさまざまなサービスを陰で支えている、と思うとすごいですね。

## 7. スタッフからのコメント
Rubyには知っていると自慢したくなるような便利なメソッドがたくさんあります。面白いので、ぜひ探してみてくださいね。それではみなさん、Rubyを使って楽しくプログラミングしましょう！
