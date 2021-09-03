---
title: Python
top_image: /assets/images/cover/python.png
layout: single
permalink: /python/
header:
  overlay_image: /assets/images/cover/header.png
---
## Pythonについて
Pythonは、1991年にグイド・ヴァン・ロッサムさんが開発されたプログラミング言語で、ビッグデータの処理や人工知能、webアプリケーションの開発まで幅広く利用されています。

### 特徴
#### コードのの読みやすさと書きやすさ
Pythonはプログラムの構造（処理のまとまり）をインデント（字下げ）で表現するため、書いた人のクセが出にくく初学者には読みやすいです。

多くのプログラミング言語は { } を使って処理の塊を定義します。以下の2つのプログラムはどちらも同じ動作をしますが記述方法が異なっています。

```
function func(a, b) {
  return a + b;
}

function func(a, b) { return a + b; }
```
これに対して、Pythonではインデント（字下げ）で構造を表すため、誰が書いても以下のようになります。
```
def func(a, b):
  return a + b
```

必ずインデント（字下げ）が用いられるため構造がわかりやすい、コードを書く人のクセが出にくいという特徴があります。

#### たくさんの作成済みプログラムを再利用できる
Pythonには多くのモジュールと呼ばれる再利用できるソフトウェアが公開されています。モジュールには、画像処理に関するもの、通信に関するもの、数学や統計に関するもの、人工知能（機械学習）に関するものなど多くのものがあり、すべてを自分でゼロから作るよりも高度なプログラムを比較的に手軽に作れます。

## 利用方法
Pythonを利用するには、自分のPCにPythonとモジュールをインストールする方法と、ネット上で公開されているプログラミング環境を利用するやり方の2通りがあります。

### Python本体とモジュールのインストール

#### Python本体のインストール
インストール手順は以下のリンク先をご覧ください。

- [Python環境構築ガイド](https://www.python.jp/install/install.html)

> 以下のドキュメントは外そうと思います。

- Python インストール（[Windows](https://drive.google.com/open?id=1wIMzs6Hqnpa8_S1rq6gRjYW2lNuNaEQRynt5BJFkFVI){:target="_blank"},[Mac](https://drive.google.com/open?id=1euMcX2DQIUjZRkNUN5-Msd5vOPhMdiWZG8w9jMl2I1Q){:target="_blank"}）
- [Python 実行方法](https://drive.google.com/open?id=1vbJDavKES6KsAZce6jhPE8Kv4WpgqhrmXKe8VkP44p8){:target="_blank"}

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
tkinterとはPythonでグラフィックを扱うためのツールで、グラフィックを使ったゲームを作る場合などに利用します。

[tkinter --- Tcl/Tk の Python インタフェース](https://docs.python.org/ja/3/library/tkinter.html)

{% include google.html content="python tkinter 使い方" %}

### クラウド上の環境を利用する
Google Colaboratoryを使うと、自分でPythonをインストールしなくてもブラウザだけですぐにPythonプログラミングを始められます。

[Google Colaboratory](http://colab.research.google.com)



## 参考情報
### webサイト
- [Python公式（英語）](https://www.python.org){:target="_blank"}
- [Python公式ドキュメント（英語）](https://docs.python.org/){:target="_blank"}

### コミュニティ・イベント
- [PyLadies](https://pyladies.com){:target="_blank"}  
Pythonでのプログラミングが好き、関心がある女性向けの世界的なコミュニティです。サイトは英語です。
- [PyLadies Tokyo](https://pyladies-tokyo.connpass.com){:target="_blank"}  
PyLadiesの東京での活動です、こちらは日本語です。
- [PyCon](https://pycon.org){:target="_blank"}  
Pythonの世界的なカンファレンスイベントです。世界中で活動しているPythonプログラマーがスピーカーとして登壇します。
- [PyCon JP](https://www.pycon.jp){:target="_blank"}  
こちらはPyConの日本版です。

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

{% comment %}

## Tera schoolオリジナル教材
Tera school が作成したオリジナル教材です。ご自由にお使いください。
- [Python問題_01_変数と計算の基本1](https://docs.google.com/document/d/1sRuFbn7hdcqeuCCcyg_92NvXaKNagejMtruCwFAyTn4/edit?usp=sharing){:target="_blank"}
- [Python問題_02_変数と計算の基本2](https://docs.google.com/document/d/1oB1Vy6ae8PyPIlD1Ldrctl2ZJR3GQcVu6f2mtWnHzxs/edit?usp=sharing){:target="_blank"}
- [Python問題_03_if文](https://docs.google.com/document/d/1qcMxgY006DmWM8_Qos-4AdTqW-UD8ej4Zcy714zrRCA/edit?usp=sharing){:target="_blank"}
- [Python問題_04_while文](https://docs.google.com/document/d/1kj-2QPGcAXClxzCyYMJD6dU23VcfDDD4KdEFemwqalE/edit?usp=sharing){:target="_blank"}
- [Python問題_05_乱数とwhile文の復習](https://docs.google.com/document/d/1zYRN77E15VPFDyf2Roi3dRidBfWp9VmILo4PvU94eJc/edit?usp=sharing){:target="_blank"}
- [Python問題_06_for文](https://docs.google.com/document/d/1TcXTLt8Wpf4OD7WSEd9slNEt4Qi7RYCIWtPKdPKlq7o/edit?usp=sharing){:target="_blank"}
- [Python問題_07_配列](https://docs.google.com/document/d/1Fg8fUqOCZGUOvrxvj9IVtR70fYzdpZ4inwNK3Ft2BvA/edit?usp=sharing){:target="_blank"}
- [Python問題_08_関数](https://docs.google.com/document/d/1alhtFgUBo7UhZcV83Dx4-Fr13x7zFqFWeydDbPQav3E/edit?usp=sharing){:target="_blank"}
- [Python問題_09_図形描画](https://docs.google.com/document/d/1hEbWBj853uFLMeiEsgvOHj1WVzZ6n8zEph3pLP0rctI/edit?usp=sharing){:target="_blank"}
- [Python問題_10_総合演習](https://docs.google.com/document/d/1-VSJDTZTDYgDjU5FxIc67caDHKEWnBLTuHPUOeqNOV4/edit?usp=sharing){:target="_blank"}

{% endcomment %}


## よくあるご質問

## スタッフからのコメント

