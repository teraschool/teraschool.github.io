---
title: C++
excerpt: C++ (シー・プラス・プラス) は、コンピュータの性能を最大限に引き出すソフトウェアの開発が得意なプログラミング言語です。
thumbnail: /assets/images/card/language/cpp.png
layout: article
permalink: /languages/cpp
header:
  overlay_image: /assets/images/header/default.png
tags:
  - テキストプログラミング
  - オンラインで始める
---

# C++

## 1. C++ について

C++ (シー・プラス・プラス) は、コンピュータの性能を最大限に引き出すソフトウェアの開発が得意なプログラミング言語です。世界中のパソコンやスマートフォン、ゲーム機や家電、企業や工場、大学、研究所で動くソフトウェアの開発に使われています。

C++ が使われている有名なソフトウェアやシステムとして、次のような例があります。

- Windows (OS)
- Google Chrome (Web ブラウザ)
- Photoshop (写真編集ソフト)
- Arduino (マイクロコンピュータ)
- Microsoft Office (Word や Excel などの文書作成・表計算ソフト)
- Unreal Engine (『ドラゴンクエスト 12』など、様々な有名タイトルの開発に使われているゲームエンジン)
- Minecraft (ゲーム)
- そのほか様々なゲーム (Nintendo Switch や PS4 / PS5 で動くゲームの多くが、主要部分もしくは部分的に C++ を使っています)
- Google や YouTube, Facebook, Amazon などの Web サイトのバックエンド (サーバやデータベース)
- 自動運転システム
- ロボット制御システム
- 金融取引システム
- プログラミング言語のコンパイラ

C++ は実行速度が速く、利用者が多くて参考資料も見つけやすいことから、AtCoder や情報オリンピック、パソコン甲子園など「競技プログラミング」の分野においても人気が高いプログラミング言語です。

## 2. C++ の歴史

C++ は、デンマーク生まれのコンピューター科学者、Bjarne Stroustrup (ビャーネ・ストラウストラップ) 博士によって 1980 年代に最初のバージョンが発表されました。当時使われていたプログラミング言語「C (シー)」を改良した新しい言語であるため「C++」という名前が付けられました。C++ はその後多くの専門家によって進化や改良が重ねられ、現在では世界で 400 万人以上が C++ を使ってソフトウェアを開発しています。

### 2.1 近年の C++ のアップデート

近年の C++ は、3 年ごとに新機能を追加するバージョンアップが行われています。バージョンを区別するために、発表年の下 2 けたをとって「C++17」のように呼ぶことがあります。新しいバージョンほど、複雑なプログラムをわかりやすいコードで記述できます。とくに C++11 で重要なアップデートが行われて C++ の書き方が大きく変わったため、C++11 以降を、"現代的な C++" を意味する「モダン C++」と呼んで区別することがあります。

出版年が古い入門書や参考資料は、モダン C++ で書かれていないことがあるため注意が必要です。しかし、古いバージョンの書き方でも、最新のバージョンとほぼ 100% の互換性を保っているので、まったく動かなくなる心配はありません。

| C++ のバージョン | 発表年                             |
| :--------------- | :--------------------------------- |
| C++98            | 1998 年                            |
| C++03            | 2003 年                            |
| C++11            | 2011 年 (これ以降が「モダン C++」) |
| C++14            | 2014 年                            |
| C++17            | 2017 年                            |
| C++20            | 2020 年                            |

## 3. C++ の特徴

C++ は、Python (パイソン) や JavaScript (ジャバスクリプト) のように、英数字や記号をキーボードでタイピングしてプログラムするテキストプログラミング言語です。C++ で作られたプログラムは最小限のコストで高速に計算処理を実行でき、CPU やメモリの仕事を細かく制御できるため、実行スピードが重要なソフトウェアや、複雑な処理を行うソフトウェア、家電に組み込まれる小さなコンピュータなどの開発に使われることが多いです。

C++ は、ほかのプログラミング言語と比較して習熟するのが難しい言語ですが、ごく基本的な機能は、適切な入門書を選択すれば簡単に使えるようになります。

例 1. 画面に「Hello, world!」と表示する C++ プログラム

```cpp
#include <iostream>

int main()
{
    std::cout << "Hello, world!\n";
}
```

例 2. キーボードで半角スペース区切りで 2 つの整数を入力すると、その 2 つの数の合計を計算して表示する C++ プログラム

```cpp
#include <iostream>

int main()
{
    int a, b;

    std::cin >> a >> b;

    std::cout << (a + b) << '\n';
}
```

C++ では、画像処理や音声処理、ゲームや機械学習など、特定の機能を開発するための拡張機能集として、さまざまな「ライブラリ」が公開されています。それらのライブラリを使うことで、高度なアプリケーションを C++ で便利に開発できるようになります。

例 3. 「Siv3D」というライブラリを使って、画面に図形や画像を表示する C++ プログラム（C++ 開発環境とは別に、パソコンにライブラリをインストールする必要があります）
![](https://raw.githubusercontent.com/Reputeless/Zenn.Public/main/images/doc_v6/demo/chick.gif)

```cpp
#include <Siv3D.hpp>

void Main()
{
	Scene::SetBackground(ColorF{ 0.8, 0.9, 1.0 });
	const Texture food{ U"🍿"_emoji };
	const Texture bird{ U"🐥"_emoji };
	while (System::Update())
	{
		Circle{ Scene::Center(), 100 }.draw();
		food.drawAt(Scene::Center());
		bird.drawAt(Cursor::Pos());
	}
}
```

## 4. C++ の利用方法

C++ プログラミングをする方法は 2 通りあります。

### 4.1 おためしで使いたい場合 (Web サイト)

| デバイス                    |             対応              |
| :-------------------------- | :---------------------------: |
| Window パソコン             |               ◎               |
| Window タブレット           |               ◎               |
| Mac パソコン (MacBook など) |               ◎               |
| Chromebook                  |               ◎               |
| iPad                        | 〇 キーボードがあると望ましい |
| Android タブレット          | 〇 キーボードがあると望ましい |
| スマートフォン (iPhone)     |      △ 画面がせますぎる       |
| スマートフォン (Android)    |      △ 画面がせますぎる       |

C++ のプログラムを書いて、その実行結果を確認できる Web ページがあります。入門書程度の内容であれば、それを利用するのが便利です。

- [Web サイトで C++ プログラミングをはじめる手順 (外部サイト)](https://scrapbox.io/start-cpp/Web_%E3%82%B5%E3%82%A4%E3%83%88%E3%81%A7_C++_%E3%83%97%E3%83%AD%E3%82%B0%E3%83%A9%E3%83%9F%E3%83%B3%E3%82%B0%E3%82%92%E3%81%AF%E3%81%98%E3%82%81%E3%82%8B){:target="\_blank"}
  - プログラムを書いて、その実行結果を確認できる **replit** という Web サイトです

### 4.2 本格的な開発をしたい場合 (専用の C++ 開発ソフトウェア)

| デバイス                    |   対応   |
| :-------------------------- | :------: |
| Window パソコン             |    ◎     |
| Window タブレット           |    ◎     |
| Mac パソコン (MacBook など) |    ◎     |
| Chromebook                  | × 非対応 |
| iPad                        | × 非対応 |
| Android タブレット          | × 非対応 |
| スマートフォン (iPhone)     | × 非対応 |
| スマートフォン (Android)    | × 非対応 |

本格的な C++ プログラミングをする場合、プロの開発者も使っている、専用の C++ 開発ソフトウェアをパソコンにインストールします。インストールには 30 分程度かかります。サイズも大きく、数ギガバイトのストレージの空き容量が必要です。

- [Windows で C++ プログラミングをはじめる手順 (外部サイト)](https://scrapbox.io/start-cpp/Windows_%E3%81%A7_C++_%E3%83%97%E3%83%AD%E3%82%B0%E3%83%A9%E3%83%9F%E3%83%B3%E3%82%B0%E3%82%92%E3%81%AF%E3%81%98%E3%82%81%E3%82%8B){:target="\_blank"}
  - Windows では **Visual Studio 2022 Community** を使います
- [macOS で C++ プログラミングをはじめる手順 (外部サイト)](https://scrapbox.io/start-cpp/macOS_%E3%81%A7_C++_%E3%83%97%E3%83%AD%E3%82%B0%E3%83%A9%E3%83%9F%E3%83%B3%E3%82%B0%E3%82%92%E3%81%AF%E3%81%98%E3%82%81%E3%82%8B){:target="\_blank"}
  - macOS では **Xcode** を使います

## 5. 入門書

C++ の入門書は次の 3 冊がおすすめです。

### 5.1 『冒険で学ぶ はじめてのプログラミング』

3 日間コースの中高生向け C++ 教室で使われている教科書です。モダン C++ をベースに入門レベルの内容 (標準入出力、変数、if-else, for, 乱数、std::vector など）を扱っています。無理のないペースと物語形式の題材で、挫折せずにプログラミングに慣れることができるのが特長です。C++ は厚い本が多いなか、約 180 ページと手軽なので、完全読破をして自信をつけて次のステップに進むのに適した最初の一冊です。C++17 に対応しています。

<div class="bookshelf">
	<div class="book">
		<img class="cover" src="http://books.google.com/books/content?id=0i10uQEACAAJ&printsec=frontcover&img=1&zoom=1&source=gbs_api">
		<a class="btn amazon" href="https://amazon.jp/dp/4774199184" target="blank">Amazonで購入</a>
		<a class="btn library" href="https://calil.jp/book/4774199184" target="blank">図書館で探す</a>
		<p class="title">冒険で学ぶ はじめてのプログラミング</p>
	</div>
</div>

### 5.2 『やさしい C++ 第 5 版』

C++ の入門～中級レベルの内容のうち、基本的な部分 (『冒険で学ぶ はじめてのプログラミング』に加え、関数、ポインタ、クラス、ファイルなど) を取り上げて、豊富な図を交えて説明しています。学習する順番も適切にデザインされていて親切です。約 550 ページと分量は多いですが、情報系の専門 / 高専 / 大学生が C++ を使えるよう、腰を据えて独学するのに最適な一冊です。ただし、C++11 以降の「範囲 for」や新しい標準ライブラリなど、モダン C++ の機能への言及が少ない点には注意が必要です。

<div class="bookshelf">
	<div class="book">
		<img class="cover" src="http://books.google.com/books/content?id=JHe2tAEACAAJ&printsec=frontcover&img=1&zoom=1&source=gbs_api">
		<a class="btn amazon" href="https://amazon.jp/dp/4797392592" target="blank">Amazonで購入</a>
		<a class="btn library" href="https://calil.jp/book/4797392592" target="blank">図書館で探す</a>
		<p class="title">やさしい C++ 第5版</p>
	</div>
</div>

### 5.3 『独習 C++ 新版』

独学のための十分なサンプルと説明が掲載されている入門書で、C++11 ～ C++17 の機能も多く登場します。『やさしい C++ 第 5 版』では扱っていないラムダ式や右辺値参照、また簡単な紹介にとどまっていたテンプレートや例外、データ構造などをしっかり解説しています。序盤からやや高度なトピックも登場するため、プログラミング未経験からこの本を読み始めるのは少し大変です。

<div class="bookshelf">
	<div class="book">
		<img class="cover" src="http://books.google.com/books/content?id=rEK8DwAAQBAJ&printsec=frontcover&img=1&zoom=1&source=gbs_api">
		<a class="btn amazon" href="https://amazon.jp/dp/4798150231" target="blank">Amazonで購入</a>
		<a class="btn library" href="https://calil.jp/book/4798150231" target="blank">図書館で探す</a>
		<p class="title">独習 C++ 新版</p>
	</div>
</div>

### 5.4 (競技プログラミング関連の本)

中級以上のレベルになりますが、競技プログラミングに関する以下の書籍は、解説やサンプルプログラムが C++ で記述されています。

<div class="bookshelf">
	<div class="book">
		<img class="cover" src="http://books.google.com/books/content?id=7YynBQAAQBAJ&printsec=frontcover&img=1&zoom=1&source=gbs_api">
		<a class="btn amazon" href="https://amazon.jp/dp/4839951101" target="blank">Amazonで購入</a>
		<a class="btn library" href="https://calil.jp/book/4839951101" target="blank">図書館で探す</a>
		<p class="title">オンラインジャッジではじめる C/C++ プログラミング入門</p>
	</div>
	<div class="book">
		<img class="cover" src="http://books.google.com/books/content?id=coAvBwAAQBAJ&printsec=frontcover&img=1&zoom=1&source=gbs_api">
		<a class="btn amazon" href="https://amazon.jp/dp/4839952957" target="blank">Amazonで購入</a>
		<a class="btn library" href="https://calil.jp/book/4839952957" target="blank">図書館で探す</a>
		<p class="title">プログラミングコンテスト攻略のためのアルゴリズムとデータ構造</p>
	</div>
	<div class="book">
		<img class="cover" src="http://books.google.com/books/content?id=s40pvgbtOZ8C&printsec=frontcover&img=1&zoom=1&source=gbs_api">
		<a class="btn amazon" href="https://amazon.jp/dp/4839941068" target="blank">Amazonで購入</a>
		<a class="btn library" href="https://calil.jp/book/4839941068" target="blank">図書館で探す</a>
		<p class="title">プログラミングコンテストチャレンジブック [第 2 版]</p>
	</div>
	<div class="book">
		<img class="cover" src="http://books.google.com/books/content?id=f2_ezQEACAAJ&printsec=frontcover&img=1&zoom=1&source=gbs_api">
		<a class="btn amazon" href="https://amazon.jp/dp/4065128447" target="blank">Amazonで購入</a>
		<a class="btn library" href="https://calil.jp/book/4065128447" target="blank">図書館で探す</a>
		<p class="title">問題解決力を鍛える!アルゴリズムとデータ構造</p>
	</div>
	<div class="book">
		<img class="cover" src="https://cover.openbd.jp/9784297125219.jpg">
		<a class="btn amazon" href="https://amazon.jp/dp/4297125218" target="blank">Amazonで購入</a>
		<a class="btn library" href="https://calil.jp/book/4297125218" target="blank">図書館で探す</a>
		<p class="title">問題解決のための「アルゴリズム×数学」が基礎からしっかり身につく本</p>
	</div>
</div>

## 6. 小中高生向けの C++ プログラミング教室

C++ はプロフェッショナル向けのプログラミング言語であるため、小中高生を対象とした教室は非常に限られます。

- [プログラミング個人指導の Tasta (外部サイト)](https://siv3d.jp/tasta/){:target="\_blank"}
  - 『冒険で学ぶ はじめてのプログラミング』著者による個人指導教室 (オンライン対応)
- [JOI 入門講座 (外部サイト)](https://www.ioi-jp.org/intro/){:target="\_blank"}
  - 日本情報オリンピック委員会が、将来の情報オリンピック参加者の発掘・育成のために実施している、中高生を対象とするオンラインセミナー

日本の IT や科学・産業を発展させるために、C++ を学べる場がもっと増えることが望ましいです。プログラミング教室に関する情報提供は、[当サイトの Isssue](https://github.com/teraschool/teraschool.github.io/issues){:target="\_blank"} へお願いします。

## 7. C++ が必要とされる分野

C++ は次のような分野で今後も必要とされると考えられます。

- パソコンやゲーム機向けの大規模ゲーム開発
- ゲーム開発を支援するツール開発
- コンピュータグラフィックス用のツール開発
- 機械学習用ツール開発
- 自動運転システム
- OS 開発
- IoT デバイス
- ロボット開発
- 科学研究
- 音楽系ソフトウェア
- 金融ソフトウェア
- 医療用ソフトウェア
- 通信用ソフトウェア
- 自動車システム
- 航空機システム
- CAD
- コンパイラ
