---
title: ラズベリーパイを使ってみよう
layout: deprecated-single
permalink: /try/raspberry-pi/
header:
overlay_image: /assets/images/header/default.png
---

## ラズベリーパイとは
GPIOピンという端子がついている名刺サイズの小型のパソコンです。<br>マウスやキーボード、HDMI入力端子のついている液晶画面やテレビがあれば、Webサイト閲覧や書類作成など多くの人がパソコンに求める機能をもったパソコンとして使うことができます。<br>OS（WindowやLinuxなど）のインストールなど、通常購入したパソコンではしなくてもよい操作もありますが、その分コンピューターの仕組みを理解することができます。<br>最前線で活躍するプログラマーは、LinuxというOSを使う人が多いですが、これは店頭で販売されているパソコンには入っていません。ラズベリーパイでは、自分で好きなOSを選んで自分好みのパソコンにできるという他では味わえない大きな喜びがあります。<br>プログラミングやコンピューターの理解が進んでいくほど、ラズベリーパイを選んでよかったと思えるようになるでしょう。<br>また、GPIOピンがあることで、自分で作ったミニカーを動かしたり、監視カメラを作ったりと自分で工夫しながら電子工作ができます。

## パソコンとして使ってみよう
### 必要なもの
- Raspberry Pi 4 モデルB
- HDMIケーブル（USBタイプC）
- HDMI対応ディスプレイ（対応テレビ）
- USB ACアダプター
- USBマウス
- USBキーボード
- microSDカード

![Alt text](/raspberry-pi_img/pasokon.jpg)

必要なものを全部つなぐと上の写真のようになります。<br>自分の好きなOSをSDカードにダウンロードしてラズベリーパイにさせば、コードを書いたり通常のパソコンのように使えます。<br>HDMI対応テレビがあれば、2万円ほどで自分のパソコンができます。また、壊れた時も、ラズベリーパイやキーボードだけというように各部品を交換すればよいので費用を安く抑えることができます。

## OSをインストールしてみよう

OSは、Operating Sysemの頭文字をとったものです。OSはハードウェアとソフトウェアをつないでいるものです。<br>文字を入力したり、動画を見たりパソコンを使ってしたいと思っている大概のことは、OSがないとできません。OSがないと電源ボタンすら表示されません。OSは私たちが当たり前だと思っていることを提供してくれるものだという認識でいいでしょう。<br>ラズベリーパイを初めて使う場合は、Raspberry財団が公式にリリースしている「Raspberry Pi OS」をマイクロSDカードにダウンロードして使うのがお勧めです。GPIOピンなどラズベリーパイを使う際に必要な機能が入っています。

OSのインストールは下記のスライドを参考にしてみて下さい。

{% include slide.html content="2PACX-1vTkcBUUCsTJHpsksSj009TGVYLlnTyplcH7-GGkVSKh6d2-l61sWcKRS6D9XhllG6VI90FrRS7jN3MC" %}

## 電子工作をしてみよう
[ラズベリーパイを使ってレゴカーを動かしてみる]{% include youtube.html content="https://www.youtube.com/embed/_TH95_mIJEI" %}

## スライドで手順を解説します
{% include slide.html content="2PACX-1vQbqABYF-jO10MSBjcph25VAS8Y0jzAPeV6I_TLc3X45QQq16JWWS0qiOvCO8FnEJseBW7y3yKMTCZm" %}

スライドに記載しているコードは、<https://gist.github.com/ryoko-saito/59d3e13b732de61d24c645064dacb923>からコピーして下さい。Raspberry Piクックブック286ページより引用。
ここで使っているサーボモーターは、[スイッチサイエンス](https://www.switch-science.com/catalog/6813/)で購入できます。

[ラズベリーパイでLチカをしてみる]{% include youtube.html content="https://www.youtube.com/embed/1DdA-yEFzAw" %}

## スライドで手順を解説します

{% include slide.html content="2PACX-1vQPDn8TxCyKEfPxdZ_ca3U_O8mefTdW3EHZkBfWKpdJPTZJvnMocCvDnk2xUC6jc2J0NNrV4Z37P6qw" %}

## ラズベリーパイの選び方
目的によって選ぶモデルを選択する。

### IoT（Internet of things)に触れたい
- Raspberry Pi Zero WH (価格が安く、小さくて組み込みやすい）約2000円

![Alt text](/raspberry-pi_img/rasberrypizero.jpg)

- Raspberry Pi 3 モデルB　1GB 　約5000円
- Raspberry Pi 4 モデルB　2GB 　約6000円  
![Alt text](/raspberry-pi_img/rasberrypi4modelb.jpg)

### 子供の専用パソコンとして持ちたい
- Raspberry Pi 4 モデルB　8GB 　約10000円
- Raspberry Pi 400（キーボード一体型）4GB 約10000円

![Alt text](/raspberry-pi_img/rasberrypi400.jpg)

写真は[ラズベリーパイ財団の公式ページ](https://www.raspberrypi.org/)より引用しています。

*ロボットプログラミングに触れたい場合は、Raspberry Pi 4 モデルB　8GB をお勧めします。

<br>ラズベリーパイの価格は、かなり変動があります。大型家電量販店では、あまり販売されていません。Raspberry Pi の正規特約店[ケイエスワイ]（https://raspberry-pi.ksyic.com/）などで購入できます。

### GBについて

現在推奨されているRaspberry Pi OSは32ビットで、OSが利用できるメモリは3GBになっているため、4GBあれば十分です。<br>
カスタムOSで64ビット版があり、詳しくなってからインストールすることをお勧めします。<br>子供専用で8GBを購入する場合は64ビット版のOSのインストールに挑戦しても良いでしょう。ちなみに、64ビット版を利用する利点は、YouTube等のデータ量の多いサイトの閲覧がスムーズになることです。<br>
デメリットは対応していないソフトウェアがあり、例えばマインクラフト Piエディション等が使えないことです。

## ラズベリーパイピコについて

ラズベリーパイを購入しようと探していたら、ラズベリーパイピコという製品を目にすることがあると思います。価格も安いので、これで自分専用パソコンができたらラッキーと思って購入される方もいるかもしれません。<br>ラズベリーパイピコは、OSを持てないのでこれを購入されても自分専用パソコンはできません。くれぐれもご注意下さい。<br>では、何ができるのかというと電子工作です。マイクロパイソンという言語を使えば、ラズベリーパイのGPIOピンを使ってできたレゴの車を動かす、電気を点灯するなど同じようなことができます。<br>なので、パソコンとしてのラズベリーパイは必要ないけど、今持っている自分のWindowsなどのパソコンで電子工作をしてみたいなという人にはお勧めです。

![Alt text](/raspberry-pi_img/pico.jpg)
