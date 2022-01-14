# 書籍リストの作り方
[こちらのページ](https://teraschool.github.io/languages/scratch/)にあるような書籍のリスト（amazon/カーリルリンク付き）についてはHTMLでコードを作成して埋め込んでいます。以下に、その手順を案内します。

1. 以下のリンクを開きます。  
[build_books_shelf.ipynb](https://colab.research.google.com/drive/1bY8lgQM0QNzAbEL46e9lKglcL5XsEG96?usp=sharing)
2. リンク先は、Google ColaboratoryというPythonの実行環境で作成されたプログラムです。冒頭に記述された"language"配列に、掲載した書籍のISBN-10コードを記述してください。
3. 左上にある丸の中の三角ボタンをクリックして実行すると、実行結果にHTMLコードが出力されますので、必要な部分をコピーしてページに貼り付けてください。

このプログラムでは、[https://openbd.jp/](https://openbd.jp/)を使って書影のURLを取得し利用しています。