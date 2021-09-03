---
title: やってみようプログラミング
layout: splash
permalink: /
header:
  image: /assets/images/header/top.png
feature_row:
- image_path: /assets/images/feature/1.png
  alt: "はじめよう"
  title: "はじめよう"
  excerpt: "プログラミングをはじめるには"
  url: "/introduction/"
  btn_label: "続きを読む"
  btn_class: "btn--inverse"
- image_path: /assets/images/feature/2.png
  alt: "２つめ"
  title: "２つめ"
  excerpt: "２つめの何かを入れます"
  url: "#test-link"
  btn_label: "続きを読む"
  btn_class: "btn--inverse"
- image_path: /assets/images/feature/3.png
  alt: "３つめ"
  title: "３つめ"
  excerpt: "３つめの何かを入れます"
  url: "#test-link"
  btn_label: "続きを読む"
  btn_class: "btn--inverse"
---
{% include feature_row id="intro" type="center" %}

{% include feature_row %}

{% include feature_row id="feature_row2" type="left" %}

{% include feature_row id="feature_row3" type="right" %}
