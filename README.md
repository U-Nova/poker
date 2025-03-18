
# 環境構築/アプリ起動手順

## （推奨）fvmでflutterのversion管理をする
- flutterプロジェクト間で、flutterのバージョンが異なる場合、アプリを起動する度flutterのversionを変更する必要がある。
  - fvmを使うと、コマンド一つで使用するflutterのバージョンを変更することができる。
- fvmのインストール（dart環境がある前提）
  
  ```dart pub global activate fvm```

- この辺参考にして設定・使うと良さそう
  - https://zenn.dev/altiveinc/articles/flutter-version-management

## 環境変数の設定
- envファイルを修正するだけでOK
- 根本的な設定は以下を参考に実装している
  - https://zenn.dev/altiveinc/articles/separating-environments-in-flutter

### スプラッシュ画面の設定
- pubspec.yamlに設定を記載している
- `derry gen-splash`を実行する
- この辺を参考にして設定
  - https://zenn.dev/susatthi/articles/20220406-061305-flutter-native-splash

### アプリアイコンの設定
- flutter_launcher_icons-{FLAVOR}.yamlファイルを作成し、設定したいアイコン画像へのパスを作成する
- `derry gen-icon`を実行する

### アプリ名の設定
- .envファイルを修正する
- envファイルの内容をどうやって各プラットフォームに反映しているかは下記記事を参考
  - https://zenn.dev/altiveinc/articles/separating-environments-in-flutter
