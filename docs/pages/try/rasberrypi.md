---
title: ラズベリーパイを使ってみよう
layout: single
permalink: /try/raspberry-pi/
header:
  overlay_image: /assets/images/header/default.png
---
# ラズベリーパイを使ってみよう

## ラズベリーパイとは
GPIOピンという端子がついている名刺サイズの小型のパソコンです。  マウスやキーボード、HDMI入力端子のついている液晶画面やテレビがあれば、Webサイト閲覧や書類作成など多くの人がパソコンに求める機能をもったパソコンとして使うことができます。  OSのインストールなど、通常購入したパソコンではしなくてもよい操作もありますが、その分パソコンの仕組みを理解することができます。また、GPIOピンがあることで、自分で作ったミニカーを動かしたり、監視カメラを作ったりと自分で工夫しながら電子工作ができます。

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

全部つなぐと上の写真のようになります。  自分の好きなOS（WindowやLinuxなど）をSDカードにダウンロードしてラズベリーパイにさせば、コードを書いたり通常のパソコンのように使えます。  HDMI対応テレビがあれば、2万円ほどで自分のパソコンができます。また、壊れた時も、ラズベリーパイやキーボードだけというように各部品を交換すればよいので費用を安く抑えることができます。

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


*ロボットプログラミングに触れたい場合は、Raspberryi Pi 4 モデルB　8GB をお勧めします。  価格は、かなり変動があります。大型家電量販店では、あまり販売されていません。raspberry pi の正規特約店[ケイエスワイ]（https://raspberry-pi.ksyic.com/）などで購入できます。
