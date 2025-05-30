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

## These strings are used for the add engine dialog when adding a custom search engine
## in settings or when adding an HTML form as a search engine.

add-engine-window =
    .title = 検索エンジンを追加
    .style = min-width: 32em;
add-engine-button = カスタム検索エンジンを追加
add-engine-name = 検索エンジン名
add-engine-keyword = キーワード
add-engine-url = 検索エンジンの URL を入力します。%s は検索語句に置き換わります
add-engine-dialog =
    .buttonlabelaccept = 検索エンジンを追加
    .buttonaccesskeyaccept = A
engine-name-exists = その名前の検索エンジンはすでに存在します
engine-keyword-exists = そのキーワードの検索エンジンはすでに存在します
