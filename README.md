
# 環境構築/アプリ起動手順

## （推奨）fvmでflutterのversion管理をする
- flutterプロジェクト間で、flutterのバージョンが異なる場合、アプリを起動する度flutterのversionを変更する必要がある。
  - fvmを使うと、コマンド一つで使用するflutterのバージョンを変更することができる。
- fvmのインストール（dart環境がある前提）
  
  ```dart pub global activate fvm```

- この辺参考にして設定・使うと良さそう
  - https://zenn.dev/altiveinc/articles/flutter-version-management

- derryコマンド
  - scriptの実行に使う
  - 以下を参考に設定すべし
    - https://zenn.dev/k9i/articles/c54446a72f1f46

# ディレクトリ構成・アプリケーションアーキテクチャ

## ディレクトリ構成
```javascript
.
└── lib/
    └── src/
        ├── adapter/
        │   ├── firestore/
        │   │   ├── dto/
        │   │   │   └── ${XXX}_dto.dart // 多分これは必要になる。domainをそのままCRUDに使える場合は実装しなくてもいいと思う
        │   │   └── ${XXX}repository.dart // 単純なCRUD処理しか実装しないイメージ
        │   └── ${context}/
        │       └── ${XXX}repository.dart // domainをinterfaceにする。この中でfirestore配下を使いながら、やりたいことを実現するイメージ
        ├── application/
        │   └── ${context}/
        │       └── ${XXX}usecase.dart // なんらかのアクションごとに実装するイメージ。ex) ゲーム開始 -> start_game_usecaseなど
        ├── component // 共通で使用したいウィジェットはここ
        ├── const // 定数の定義はここ
        ├── domain/
        │   └── ${context}/
        │       └── ${XXX}.dart // domainになるべくロジックは閉じ込めたい
        ├── extension // dartはクラスの拡張ができるので、拡張の実装をする場合はここ
        └── page/
            └── ${pageName}/
                ├── ${XXX}_view.dart
                ├── ${XXX}_view_model.dart
                └── ${XXX}_presenter.dart // ユーザアクションによる関数はここに実装される。ここからusecaseを呼ぶイメージ
```

※ ディレクトリ構成は以下を使って記載しているので、メンテしたらここも更新してね♡

```
https://tree.nathanfriend.com/?s=(%27optCs!(%27fancy6~fullPath!false~trailingSlash6~rootDot6)~8(%278%27libAsrc-adapter-*firestore-**dto-*0_dto20434applicatC-3usecase2comp7ent-c7st-domain-32extensC-page-5pageName)-929_model20_presenterB%27)~versC!%271%27)*%20%20-A*0*5XXX)2B-35c7text)-04repository25*%24(6!true7on8source!90_viewA%5Cn*B.dartCi7%01CBA987654320-*
```

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