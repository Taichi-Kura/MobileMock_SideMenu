# MobileMock_SideMenu
モバイル勉強会SideMenuのMockAppです

# MockAppについての説明
今回の勉強会のために、２種類のMockAppを作成しました。
①　SlideMenuController
②　SlideMenuMockApp

## ①　SlideMenuController
①は、ライブラリを使わない実装の一例です。ライブラリを使わない実装は様々あります。今回は、スライドメニューで表示させるviewをUIViewとして設定し、そのUIViewの位置を取得します。
その後、初期位置を画面外に設定し、呼ばれた際のアニメーションを追加するというものです。
スライドメニュー外をタップした時の戻る動作などはコーディングをご覧ください。
参考サイト：[](http://swift.hiros-dot.net/?p=377)


## ②　SlideMenuMockApp
②は、[SideMenu](https://github.com/jonkykong/SideMenu)のサードパーティーライブラリを使用したものです。コーディングによる実装は[動画サイト](https://www.youtube.com/watch?v=iq-tWW45Vhk)にて解説されているのがありますので、今回はStoryboardにて実装しました。



# MockApp利用方法
今回Podファイルは全てignoreしていますので、各自でpodをインストールする必要があります。手順は以下の通りです。

## 本ファイルをcloneする
<img width="1440" alt="スクリーンショット_2021-03-08_12_48_49" src="https://user-images.githubusercontent.com/67308225/110272192-f0a15580-800c-11eb-8855-95d6394b71fa.png">
以下コマンドを実行します。
```ターミナル
git clone https://github.com/Taichi-Kura/MobileMock_SideMenu
```
ディレクトリをcloneした本ファイルに移動し
```ターミナル
pod install
```
を実行します。

あとはプロジェクトファイルを開くことでMockAppを利用できます。
