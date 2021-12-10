---
title: ラズベリーパイを使ってみよう
layout: single
permalink: /try/raspberry-pi/
header:
overlay_image: /assets/images/header/default.png
---

## ラズベリーパイとは
GPIOピンという端子がついている名刺サイズの小型のパソコンです。<br>マウスやキーボード、HDMI入力端子のついている液晶画面やテレビがあれば、Webサイト閲覧や書類作成など多くの人がパソコンに求める機能をもったパソコンとして使うことができます。<br>OS（WindowやLinuxなど）のインストールなど、通常購入したパソコンではしなくてもよい操作もありますが、その分コンピューターの仕組みを理解することができます。<br>最前線で活躍するプログラマーは、LinuxというOSを使う人が多いですが、これは店頭で販売されているパソコンには入っていません。ラズベリーパイでは、自分で好きなOSを選んで自分好みのパソコンにできるという他では味わえない大きな喜びがあります。<br>プログラミングやコンピューターの理解が進んでいくほど、ラズベリーパイを選んでよかったと思えるようになるでしょう。<br>また、GPIOピンがあることで、自分で作ったミニカーを動かしたり、監視カメラを作ったりと自分で工夫しながら電子工作ができます。

## パソコンとして使ってみよう
### 必要なもの
- Rasberryi Pi 4 モデルB
- HDMIケーブル（USBタイプC）
- HDMI対応ディスプレイ（対応テレビ）
- USB ACアダプター
- USBマウス
- USBキーボード
- microSDカード

![Alt text](/raspberry-pi_img/pasokon.jpg)

必要なものを全部つなぐと上の写真のようになります。<br>自分の好きなOSをSDカードにダウンロードしてラズベリーパイにさせば、コードを書いたり通常のパソコンのように使えます。<br>HDMI対応テレビがあれば、2万円ほどで自分のパソコンができます。また、壊れた時も、ラズベリーパイやキーボードだけというように各部品を交換すればよいので費用を安く抑えることができます。

## OSをインストールしてみよう

OSは、Operating Sysemの頭文字をとったものです。OSはハードウェアとソフトウェアをつないでいるもので、文字を入力したり、動画を見たりパソコンを使ってしたいと思っている大概のことは、OSがないとできません。OSがないと電源ボタンすら表示されません。OSは私たちが当たり前だと思っていることを提供してくれるものだという認識でいいでしょう。<br>ラズベリーパイを初めて使う場合は、Raspberry財団が公式にリリースしている「Raspberry Pi OS」をマイクロSDカードにダウンロードして使うのがお勧めです。これは、GPIOピンなどラズベリーパイを使う際に必要な機能が入っています。

OSのインストールは下記のスライドを参考にしてみて下さい。

{% include slide.html content="2PACX-1vTkcBUUCsTJHpsksSj009TGVYLlnTyplcH7-GGkVSKh6d2-l61sWcKRS6D9XhllG6VI90FrRS7jN3MC" %}

## 電子工作をしてみよう
[ラズベリーパイを使ってレゴカーを動かしてみる]{% include youtube.html content="https://www.youtube.com/embed/_TH95_mIJEI" %}

## スライドで手順を解説します
{% include slide.html content="2PACX-1vQbqABYF-jO10MSBjcph25VAS8Y0jzAPeV6I_TLc3X45QQq16JWWS0qiOvCO8FnEJseBW7y3yKMTCZm" %}

スライドに記載しているコードは、<https://gist.github.com/ryoko-saito/59d3e13b732de61d24c645064dacb92>からコピーして下さい。

## ラズベリーパイの選び方
目的によって選ぶモデルを選択する。

### IoT（Internet of things)に触れたい
- Raspberryi Pi Zero WH (価格が安く、小さくて組み込みやすい）約2000円

![Alt text](/raspberry-pi_img/rasberrypizero.jpg)

- Raspberryi Pi 3 モデルB　1GB 　約5000円
- Raspberryi Pi 4 モデルB　2GB 　約6000円  
![Alt text](/raspberry-pi_img/rasberrypi4modelb.jpg)

### 子供の専用パソコンとして持ちたい
- Raspberryi Pi 4 モデルB　8GB 　約10000円
- Raspberry Pi 400（キーボード一体型）4GB 約10000円

![Alt text](/raspberry-pi_img/rasberrypi400.jpg)


*ロボットプログラミングに触れたい場合は、Raspberryi Pi 4 モデルB　8GB をお勧めします。
<br>価格は、かなり変動があります。大型家電量販店では、あまり販売されていません。raspberry pi の正規特約店[ケイエスワイ]（https://raspberry-pi.ksyic.com/）などで購入できます。

## ラズベリーパイピコについて

ラズベリーパイを購入しようと探していたら、ラズベリーパイピコという製品を目にすることがあると思います。価格も安いので、これで自分専用パソコンができたらラッキーと思って購入される方もいるかもしれません<br>ラズベリーパイピコは、OSを持てないのでこれを購入されても自分専用パソコンはできません。くれぐれもご注意下さい。<br>では、何ができるのかというと電子工作です。マイクロパイソンという言語を使えば、ラズベリーパイのGPIOピンを使ってできたレゴの車を動かす、電気を点灯するなど同じようなことができます。<br>なので、パソコンとしてのラズベリーパイは必要ないけど、今持っている自分のWindowsなどのパソコンで電子工作をしてみたいなという人にはお勧めです。

![Alt text](/raspberry-pi_img/pico.jpg)