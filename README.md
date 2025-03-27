
# 環境構築/アプリ起動手順

## （推奨）fvmでflutterのversion管理をする
- flutterプロジェクト間で、flutterのバージョンが異なる場合、アプリを起動する度flutterのversionを変更する必要がある。
  - fvmを使うと、コマンド一つで使用するflutterのバージョンを変更することができる。
- fvmのインストール（dart環境がある前提）
  
  ```dart pub global activate fvm```

- この辺参考にして設定・使うと良さそう
  - https://zenn.dev/altiveinc/articles/flutter-version-management

# ディレクトリ構成・アプリケーションアーキテクチャ

## アプリケーションアーキテクチャ
- 以下ファイル参照
  - https://github.com/U-Nova/poker/blob/main/client/doc/%E3%82%A2%E3%83%97%E3%83%AA%E3%82%B1%E3%83%BC%E3%82%B7%E3%83%A7%E3%83%B3%E3%82%A2%E3%83%BC%E3%82%AD%E3%83%86%E3%82%AF%E3%83%81%E3%83%A3.drawio.png

# 開発Tips

## 環境変数の設定
- envファイルを修正するだけでOK
- 根本的な設定は以下を参考に実装している
  - https://zenn.dev/altiveinc/articles/separating-environments-in-flutter

## スプラッシュ画面の設定
- pubspec.yamlに設定を記載している
- `derry gen-splash`を実行する
- この辺を参考にして設定
  - https://zenn.dev/susatthi/articles/20220406-061305-flutter-native-splash

## アプリアイコンの設定
- flutter_launcher_icons-{FLAVOR}.yamlファイルを作成し、設定したいアイコン画像へのパスを作成する
- `derry gen-icon`を実行する

## アプリ名の設定
- .envファイルを修正する
- envファイルの内容をどうやって各プラットフォームに反映しているかは下記記事を参考
  - https://zenn.dev/altiveinc/articles/separating-environments-in-flutter

## 画像追加手順
- この辺を参考にして設定
  - https://flutter.salon/plugin/fluttergen/
- pubspec.yamlにフォルダを追記しないと自動生成対象にならないことに注意
- `derry gen`を実行する
- asset.gen.dartに自動生成されるので、画像ファイル名を型安全に使用できる

## domain層の実装
- 基本的に`@freezed`を使用して実装する
- メリットは、copywithメソッドの自動生成と、jsonコンバータの自動生成をしてくれるところ
- この辺を参考にキャッチアップよろしく
  - https://zenn.dev/sae_eng/articles/ed68107fdae18d
- 自動生成は`derry gen`を実行する