#!/bin/sh

# @see https://zenn.dev/altiveinc/articles/separating-environments-in-flutter#%E7%92%B0%E5%A2%83%E3%81%AE%E6%95%B0%E3%81%A0%E3%81%91%E5%AE%9A%E7%BE%A9%E3%82%92%E3%81%BE%E3%81%A8%E3%82%81%E3%81%9F%E3%83%95%E3%82%A1%E3%82%A4%E3%83%AB%E3%82%92%E4%BD%9C%E6%88%90%E3%81%99%E3%82%8B%EF%BC%88json-or-env%EF%BC%89

# Dart defineを書き出すファイルパスを指定します。
# ここでは `Dart-Defines.xcconfig` というファイル名で作成することにします。
OUTPUT_FILE="${SRCROOT}/Flutter/Dart-Defines.xcconfig"
# Dart defineの中身を変更した時に古いプロパティが残らないように、初めにファイルを空にしています。
: > $OUTPUT_FILE

# この関数でDart defineをデコードします。
function decode_url() { echo "${*}" | base64 --decode; }

IFS=',' read -r -a define_items <<<"$DART_DEFINES"

for index in "${!define_items[@]}"
do
    item=$(decode_url "${define_items[$index]}")
    # Dartの定義にはFlutter側で自動定義された項目も含まれます。
    # しかし、それらの定義を書き出してしまうとエラーによりビルドができなくなるので、
    # flutterやFLUTTERで始まる項目は出力しないようにしています。
    lowercase_item=$(echo "$item" | tr '[:upper:]' '[:lower:]')
    if [[ $lowercase_item != flutter* ]]; then
        echo "$item" >> "$OUTPUT_FILE"
    fi
done