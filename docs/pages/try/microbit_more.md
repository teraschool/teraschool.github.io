---
title: Microbit Moreを使ってみよう
layout: article
permalink: /try/microbit_more/
tags:
  - micro:bit 
  - Scratch
  - ブロックプログラミング
---

## Microbit Moreとは
[Microbit More](https://microbit-more.github.io/)はScratchでmicro:bitを使うのに特化したブロックプログラミング環境になります。Scratchの方の拡張ポイントにもmicro:bitがありますが明るさや温度のセンサーが使えません。Scratchでmicro:bitの各種センサーを使用したい場合はMicrobit Moreを使用しましょう。

## Microbit Moreを使ってみよう
### 必要なもの
- Web Bluetoothが使用できるChrome(バージョン56以降)がインストールされたパソコン
- micor:bit(バージョンは2以降)

### Microbit Moreとmicro:bitの接続準備
/** @ToDo Microbit Moreのホーム画面 **/

[Microbit More](https://microbit-more.github.io/)を開いたら、micro:bitのプログラムのボタンをクリックして、Microbit More用のhexファイルをダウンロードして、マイクロビットにフラッシングします。

フラッシングの方法は、

/** @ToDo Chromebookでフラッシングのキャプチャ **/

のように、hexファイルをMICROBITにドラックします。  
フラッシングが終了しましたら、マイクロビットとPCのUSB接続を外し

/** @ToDo 電池パックの写真 **/

電池等の他の電源でマイクロビットを起動します。

最初にマイクロビットのコンパスのキャリブレーションを行います。  
コンパスのキャリブレーションの方法は[コンパスの方位 | micro:bit](https://microbit.org/ja/projects/make-it-code-it/compass-bearing/)をご覧ください。

次にパソコン側のブルートゥースを有効にします。  
※パソコン側のブルートゥースの設定方法はパソコン毎で異なりますので、詳細は省略します。

ブルートゥースを有効にしましたら、

/** @ToDo Microbit Moreの起動画面 **/

の画面でエディターを開くのボタンを押し、

Microbit Moreのエディタを開きます。

MicroBit Moreのブロックを探し、！のアイコンをクリックします。

ブルートゥースでBBC microbit[zipoz]を選び、接続されましたの画面が表示されましたら、設定は終了です。

設定が正しく行われていれば、MicroBit Moreのブロックの箇所のアイコンがチェックに切り替わっています。

マイクロビットのディスプレイの方もMに変わっている事も確認しましょう。

### micro:bitの水準器を使って、コントローラを作ってみよう

/** @ToDo 水準器のイラスト **/
※画像：[水準器 | micro:bit](https://microbit.org/ja/projects/make-it-code-it/spirit-level/)より引用

マイクロビットの水準器には横方向がどれほど傾いたか？を感知するロール(roll)と縦方向を感知するピッチ(pitch)があります。
この水準器を活用してネコのスプラウトを動かしてみます。

水準器のロールとピッチの値の範囲は共に-180〜180になりまして、micro:bitから得られたデータをそのままx座標とy座標に加算します。  
一点注意としまして、Microbit Moreのy座標と水準器のピッチでは値が上下逆になりますので、-1をかけて値を反転させておきます。

早速、このコードを実行してみますと、

意図通りの動作になったように見えますが、ネコの動きが速すぎて制御が大変です。

ここでネコの移動速度を緩めてみます。

ロールとピッチの各々の値に10を割って数字を小さくしてみます。

このコードを実行してみますと、

ネコの動きが穏やかになり、制御しやすくなりました。

### micro:bitのマイクを使って、ネコを驚かせてみよう

micro:bitに内蔵されているマイクを使うと、周辺の音を拾ってMicrobit More側に反映する事が出来ます。

最初にMicrobit Moreに接続したマイクロビットのマイクを使って、周辺の音や自分の様々な大きさの声でどのような数字になるのかを確認してみましょう。  
下記のコードを作成して実行してみます。

旗のボタンを押した時にマイクロビットの5×5ディスプレイの右上のマイクアイコンが点灯していることを事前に確認しておきましょう。
マイクアイコンが点灯していたら、マイクロビットに向かって何か話してみます。

ネコの吹き出しに数字が表示されたことを確認し、静かな時とうるさい時の値を記録しておきましょう。

続いて、マイクロビットに対して大きな音を出した時のネコの動きを作成します。

音の大きさが20より大きい時にネコがジャンプしてびっくりしたと言うようにします。

このコードを実行してみると、

大きな音を出したら、ネコが飛び上がるようになりました。