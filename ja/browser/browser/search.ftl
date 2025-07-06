# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used for errors when installing OpenSearch engines, e.g.
## via "Add Search Engine" on the address bar or search bar.
## Variables
## $location-url (String) - the URL of the OpenSearch engine that was attempted to be installed.

opensearch-error-duplicate-title = インストールエラー
opensearch-error-duplicate-desc = 同じ名前の検索エンジンがすでに存在するため、{ -brand-short-name } は “{ $location-url }” から検索エンジンをインストールできませんでした。
opensearch-error-format-title = 不正なフォーマット
opensearch-error-format-desc = { -brand-short-name } は次の場所から検索エンジンをインストールできませんでした: { $location-url }
opensearch-error-download-title = ダウンロード失敗
opensearch-error-download-desc = { -brand-short-name } は次の場所から検索エンジンをダウンロードできませんでした: { $location-url }

##

searchbar-submit =
    .tooltiptext = 検索を実行します
# This string is displayed in the search box when the input field is empty
searchbar-input =
    .placeholder = 検索
searchbar-icon =
    .tooltiptext = 検索します

## Infobar shown when search engine is removed and replaced.
## Variables
## $oldEngine (String) - the search engine to be removed.
## $newEngine (String) - the search engine to replace the removed search engine.

removed-search-engine-message = <strong>@@Default-@@検索エンジンが変更されました。</strong>{ -brand-short-name } は { $oldEngine } への対応を終了しました。{ $newEngine } が新しい@@Default-@@検索エンジンになります。設定を開くと他の検索エンジンに変更できます。<label data-l10n-name="remove-search-engine-article">詳細</label>
removed-search-engine-message2 = <strong>@@Default-@@検索エンジンが変更されました。</strong>{ -brand-short-name } は { $oldEngine } への対応を終了しました。{ $newEngine } が新しい@@Default-@@検索エンジンになります。設定を開くと他の検索エンジンに変更できます。
remove-search-engine-button = OK

## Infobar shown when default search engine is reset due to an issue reading the settings file.
## Variables
## $newEngine (String) - the name of the new default search engine.

reset-search-settings-message = 技術的な問題により、@@Default-@@検索エンジンを { $newEngine } に初期化しました。設定から@@Default-@@検索エンジンを変更できます。
reset-search-settings-button = OK

## Infobar shown when user is prompted to install search engine.
## Variables
## $engineName (String) - the name of the search engine to install.

install-search-engine = { $engineName } を検索エンジンとして追加しますか？
install-search-engine-add = 追加する
install-search-engine-no = 追加しない

## The following strings are used as input labels.

add-engine-window =
    .title = 検索エンジンを追加
    .style = min-width: 32em;
edit-engine-window =
    .title = 検索エンジンを編集
    .style = min-width: 32em;
add-engine-button = カスタム検索エンジンを追加
add-engine-name = 検索エンジン名
add-engine-url2 = 検索エンジンの URL。%s は検索語句に置き換わります
add-engine-keyword2 = キーワード (任意)
# POST and GET refer to the HTTP methods.
add-engine-post-data = POST データ。%s は検索語句に置き換わります (GET の場合は何も入力しないでください)
add-engine-suggest-url = 検索候補の URL。%s は検索語句に置き換わります (任意)

## The following placeholders are shown in the inputs when adding a new engine.

add-engine-name-placeholder =
    .placeholder = 例: Mozilla Developer Network
add-engine-url-placeholder =
    .placeholder = 例: https://developer.mozilla.com/search?q=%s
add-engine-keyword-placeholder =
    .placeholder = 例: @mdn

## The following strings are used as error messages.

add-engine-keyword-exists = That keyword is already being used. Try a different one.
add-engine-name-exists = その名前はすでに使用されています。別の名前を選んでください。
add-engine-no-name = 検索エンジン名を入力してください
add-engine-no-url = URL を入力してください。
add-engine-invalid-url = URL が正しくないようです。もう一度よく確認してください。
add-engine-invalid-protocol = URL が正しくないようです。http または https で始まる URL を指定してください。
# This error is shown when the user typed URL is missing %s.
add-engine-missing-terms-url = 検索語句に置き換わる %s を含めてください。
# This error is shown when the user typed post data is missing %s.
add-engine-missing-terms-post-data = 検索語句に置き換わる %s を含めてください。

## The following strings are used as labels for the dialog's buttons.

# buttonlabelextra1 is the label of a button to open the advanced section
# of the dialog.
add-engine-dialog2 =
    .buttonlabelaccept = 検索エンジンを追加
    .buttonaccesskeyaccept = A
    .buttonlabelextra1 = 詳細
# buttonlabelextra1 is the label of a button to open the advanced section
# of the dialog.
edit-engine-dialog =
    .buttonlabelaccept = 検索エンジンを保存
    .buttonaccesskeyaccept = S
    .buttonlabelextra1 = 詳細
