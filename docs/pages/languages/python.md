---
title: Python
top_image: /assets/images/language/python.png
layout: single
permalink: /languages/python/
header:
  overlay_image: /assets/images/header/default.png
---
## 1. Python について
Python（パイソン）は、ビッグデータの処理や人工知能、webアプリケーションの開発まで幅広く利用されているプログラミング言語です。

![](/assets/images/languages/python/Python_logo_and_wordmark.png)

™/®Python Software Foundation - http://www.python.org/community/logos/, GPL, https://commons.wikimedia.org/w/index.php?curid=34991637による

## 2. 歴史
Python1991年にグイド・ヴァン・ロッサムさんによって開発され、1994年にバージョン1、2000年にバージョン2、2008年にバージョン3が公開されました。

現在、インターネット上で公開されているPythonのプログラムにはバージョン2.xで開発されたものとバージョン3.xで開発されたものの2種類がありますが、バージョン3.xと2.xは互換性がない（仕様や機能が異なっている）ため、異なるバージョンのPython上では動作しないことがあるので注意が必要です。

## 3. 特徴
Pythonは、C++（シー・プラス・プラス）やJavaScript (ジャバスクリプト) のように、英数字や記号をキーボードでタイピングしてプログラムするテキストプログラミング言語です。

プログラムの内容を順番に解釈しながら実行するインタープリタ型といわれる言語で、プログラムの作成（変更）と実行の繰り返しが素早くできるため、プログラミングに不慣れな方でもどんどん試せます。

また、次のような特徴もあります。

### コードのの読みやすさと書きやすさ
Pythonはプログラムの構造（処理のまとまり）をインデント（字下げ）で表現するため、書いた人のクセが出にくく初学者には読みやすいです。

多くのプログラミング言語は { } を使って処理の塊を定義します。以下の2つのプログラムはどちらも同じ動作をしますが記述方法が異なっています。

```
// 書き方の例1
function func(a, b) {
  return a + b;
}

// 書き方の例2
function func(a, b) { return a + b; }
```
これに対して、Pythonではインデント（字下げ）で構造を表すため、誰が書いても以下のようになります。
```
def func(a, b):
  return a + b
```

必ずインデント（字下げ）が用いられるため構造がわかりやすい、コードを書く人のクセが出にくいという特徴があります。

### たくさんの作成済みプログラムを再利用できる
Pythonには多くのモジュールと呼ばれる再利用できるソフトウェアが公開されています。モジュールには、画像処理に関するもの、通信に関するもの、数学や統計に関するもの、人工知能（機械学習）に関するものなど多くのものがあり、すべてを自分でゼロから作るよりも高度なプログラムを比較的に手軽に作れます。

## 4. 利用方法
Pythonを利用するには、自分のPCにPythonとモジュールをインストールする方法と、ネット上で公開されているプログラミング環境を利用する2通りのやり方のがあります。

### 4-1. 自分のPCにインストールして使う
#### Python本体のインストール
Pythonのインストール手順については、[Python環境構築ガイド](https://www.python.jp/install/install.html)に詳しく記載されていますので、こちらをご覧ください。

#### モジュールのインストール
Pythonでのプログラミングには多くの場合でモジュールを利用します。もちろん、モジュールを使わずに「全部自分で作る」という選択肢もありますが、現実的ではありません。
自分が作りたいプログラムにあったモジュールを選択して'pip'というコマンドでインストールします。'pip'の使い方については[公式のドキュメント](https://docs.python.org/ja/3/installing/index.html){:target="_blank"}を参照してください。

#### 本体とモジュールを同時にインストールする
Python本体とモジュールを一緒にインストールする方法として'Anaconda'があります。

[Anaonda公式サイト（英語）](https://www.anaconda.com/){:target="_blank"}

'Anaconda'とはPython本体と科学計算用途のモジュール、モジュールのインストールを管理する'conda'というシステムがセットになったもので、'Anaconda'をインストールするだけで約1,500ものモジュールがインストールされます。

また、モジュールのインストールもコマンドライン（命令をキーボードで入力し実行する方法）で行なう'pip'に対してGUI（ウインドウをマウスで操作する方法）で操作する'conda'が使えますのでコマンドラインが苦手な方に向いています。

一方、1,500ものモジュールを一度にインストールするため中には使わないモジュールも含まれることがあり、PCのディスク容量が無駄になるというデメリットもあります。

#### tkinterを使う
Pythonでゲームのようなグラフィック画面を使ったプログラムを作るための方法として、tkinterというツールがあります。tkinterは、Pythonをインストールした時に一緒にインストールされます。tkinterの公式ドキュメントはこちら。

[tkinter --- Tcl/Tk の Python インタフェース](https://docs.python.org/ja/3/library/tkinter.html)

日本語によるtkinterの使い方については、以下の記事が参考になります。

- [Tkinter による GUI プログラミング](https://python.keicode.com/advanced/tkinter.php){:target="_blank"}

インターネット上で多くの情報を見つけることができますので「python tkinter 使い方」などで検索してみてください。

{% include google.html content="python tkinter 使い方" %}

### 4-2. クラウド上の環境を利用する
Google Colaboratoryを使うと、自分でPythonをインストールしなくてもブラウザだけですぐにPythonプログラミングを始められます。

[Google Colaboratory](http://colab.research.google.com){:target="_blank"}

## 5. 参考情報
### 公式ドキュメント
プログラミング言語は日本以外の国で開発されたものが多く、公式ドキュメントも英語で書かれたものが多いのが難点ですが、公式ドキュメントはもっとも更新が早く正確です。Google翻訳などの翻訳サービスを使って、公式ドキュメントを活用しましょう。

- [Python公式（英語）](https://www.python.org){:target="_blank"}
- [Python公式ドキュメント（英語）](https://docs.python.org/){:target="_blank"}

### 関連ドキュメント
_こちらのドキュメント（webサイト）は公式のものではありません。最新の情報ではない可能性がありますので、ご注意ください。_

- [Google Colaboratory入門](https://atmarkit.itmedia.co.jp/ait/series/23844/){:target="_blank"}
- [Tkinter による GUI プログラミング](https://python.keicode.com/advanced/tkinter.php){:target="_blank"}

### コミュニティ・イベント
プログラミングに限らずですが、何かを始める上で一緒にやる仲間がいると相談や情報交換、モチベーションの維持がしやすくなります。
Pythonプログラミングをやっている方のコミュニティもたくさんありますので、参加されることをおすすめします。

- [PyLadies](https://pyladies.com){:target="_blank"}  
Pythonでのプログラミングが好き、関心がある女性向けの世界的なコミュニティです。サイトは英語です。
- [PyLadies Tokyo](https://pyladies-tokyo.connpass.com){:target="_blank"}  
PyLadiesの東京での活動です、こちらは日本語です。
- [PyCon](https://pycon.org){:target="_blank"}  
Pythonの世界的なカンファレンスイベントです。世界中で活動しているPythonプログラマーがスピーカーとして登壇します。
- [PyCon JP](https://www.pycon.jp){:target="_blank"}  
こちらはPyConの日本版です。
- [Start Python Club](https://startpython.connpass.com/){:target="_blank"}  
Pythonの勉強会を開催しているコミュニティです。
- [Pythonデータ分析勉強会](https://pythondata.connpass.com/){:target="_blank"}  
主な言語としてPythonを利用しているデータ分析に関する勉強会です。

### 書籍
<div class="bookshelf">
	<div class="book">
		<img class="cover" src="https://cover.openbd.jp/9784798153193.jpg">
		<a class="btn amazon" href="https://amazon.jp/dp/4798153192" target="blank">Amazonで購入</a>
		<a class="btn library" href="https://calil.jp/book/4798153192" target="blank">図書館で探す</a>
		<p class="title">Python 1年生 体験してわかる！会話でまなべる！プログラミングのしくみ</p>
	</div>
	<div class="book">
		<img class="cover" src="https://cover.openbd.jp/9784798161914.jpg">
		<a class="btn amazon" href="https://amazon.jp/dp/4798161918" target="blank">Amazonで購入</a>
		<a class="btn library" href="https://calil.jp/book/4798161918" target="blank">図書館で探す</a>
		<p class="title">Python2年生 スクレイピングのしくみ 体験してわかる！会話でまなべる！</p>
	</div>
	<div class="book">
		<img class="cover" src="https://cover.openbd.jp/9784798164960.jpg">
		<a class="btn amazon" href="https://amazon.jp/dp/4798164968" target="blank">Amazonで購入</a>
		<a class="btn library" href="https://calil.jp/book/4798164968" target="blank">図書館で探す</a>
		<p class="title">Python2年生 データ分析のしくみ 体験してわかる！会話でまなべる！</p>
	</div>
	<div class="book">
		<img class="cover" src="https://cover.openbd.jp/9784798166575.jpg">
		<a class="btn amazon" href="https://amazon.jp/dp/479816657X" target="blank">Amazonで購入</a>
		<a class="btn library" href="https://calil.jp/book/479816657X" target="blank">図書館で探す</a>
		<p class="title">Python3年生 機械学習のしくみ 体験してわかる！会話でまなべる！</p>
	</div>
	<div class="book">
		<img class="cover" src="https://cover.openbd.jp/9784822288822.jpg">
		<a class="btn amazon" href="https://amazon.jp/dp/482228882X" target="blank">Amazonで購入</a>
		<a class="btn library" href="https://calil.jp/book/482228882X" target="blank">図書館で探す</a>
		<p class="title">ゲームセンターあらしと学ぶ プログラミング入門 まんが版こんにちはPython</p>
	</div>
	<div class="book">
		<img class="cover" src="/assets/images/no_image.png">
		<a class="btn amazon" href="https://amazon.jp/dp/4295009202" target="blank">Amazonで購入</a>
		<a class="btn library" href="https://calil.jp/book/4295009202" target="blank">図書館で探す</a>
		<p class="title">つなげば動く！ Pythonふりがなプログラミング パターン文例80</p>
	</div>
	<div class="book">
		<img class="cover" src="https://cover.openbd.jp/9784822292270.jpg">
		<a class="btn amazon" href="https://amazon.jp/dp/4822292274" target="blank">Amazonで購入</a>
		<a class="btn library" href="https://calil.jp/book/4822292274" target="blank">図書館で探す</a>
		<p class="title">独学プログラマー Python言語の基本から仕事のやり方まで</p>
	</div>
	<div class="book">
		<img class="cover" src="https://cover.openbd.jp/9784297107383.jpg">
		<a class="btn amazon" href="https://amazon.jp/dp/4297107384" target="blank">Amazonで購入</a>
		<a class="btn library" href="https://calil.jp/book/4297107384" target="blank">図書館で探す</a>
		<p class="title">Pythonクローリング＆スクレイピング[増補改訂版] -データ収集・解析のための実践開発ガイド-</p>
	</div>
	<div class="book">
		<img class="cover" src="/assets/images/no_image.png">
		<a class="btn amazon" href="https://amazon.jp/dp/487311778X" target="blank">Amazonで購入</a>
		<a class="btn library" href="https://calil.jp/book/487311778X" target="blank">図書館で探す</a>
		<p class="title">退屈なことはPythonにやらせよう</p>
	</div>
	<div class="book">
		<img class="cover" src="https://cover.openbd.jp/9784873119328.jpg">
		<a class="btn amazon" href="https://amazon.jp/dp/4873119324" target="blank">Amazonで購入</a>
		<a class="btn library" href="https://calil.jp/book/4873119324" target="blank">図書館で探す</a>
		<p class="title">入門Python3　第2版</p>
	</div>
</div>

## 6. よくあるご質問
### Q. Pythonを使うと人工知能を作ることができますか？
Pythonは「人工知能で使われる言語」と言われうこともありますが、必ずしもそうではありません。現在公開されている人工知能のライブラリ（人工知能を作るために作られたプログラムの塊）にはPython以外で利用できるものもたくさんあります。

### Q. Pythonプログラマーは年収が高いというのは本当ですか？
プログラミング言語によって年収が決まることはありません。PythonでもPython以外でも、世の中の役に立つものを作っているプログラマーは良い報酬を得ているかもしれませんね。

## 7. スタッフからのコメント
Pythonにはたくさんのライブラリが公開されていて、本当ならたくさんのプログラムを作らないと実現できないようなことが比較的手軽に実現できる言語のひとつであることは間違いありません。既に他の言語を経験されている方の中には、Python特有のコーディング方法（プログラムの書き方のきまり）に戸惑うかもしれませんが、すぐになれるでしょう。

[Google Colaboratory](http://colab.research.google.com){:target="_blank"}を使えばPythonを自分のPCにインストールする手間なく、すぐに始められるので、まずはここからスタートしてみるのもおすすめです。

