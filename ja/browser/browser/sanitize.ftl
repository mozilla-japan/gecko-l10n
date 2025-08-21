# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

sanitize-prefs2 =
    .title = 履歴の消去設定
    .style = min-width: 34em
sanitize-prefs-style =
    .style = width: 17em
sanitize-dialog-title2 =
    .title = ブラウジングデータと Cookie を消去
    .style = min-width: 34em
sanitize-dialog-title =
    .title = 最近の履歴を消去
    .style = min-width: 34em
# When "Time range to clear" is set to "Everything", this message is used for the
# title instead of dialog-title.
sanitize-dialog-title-everything =
    .title = すべての履歴を消去
    .style = min-width: 34em
clear-data-settings-label = { -brand-short-name } の終了時には次のデータを自動消去する
sanitize-on-shutdown-description = { -brand-short-name } の終了時にチェックを入れたすべてのアイテムを自動消去します。

## clear-time-duration-prefix is followed by a dropdown list, with
## values localized using clear-time-duration-value-* messages.
## clear-time-duration-suffix is left empty in English, but can be
## used in other languages to change the structure of the message.
##
## This results in English:
## Time range to clear: (Last Hour, Today, etc.)

clear-time-duration-prefix =
    .value = 消去する履歴の期間:
    .accesskey = T
clear-time-duration-prefix2 =
    .value = 期間:
    .accesskey = W
clear-time-duration-value-last-hour =
    .label = 1 時間以内の履歴
clear-time-duration-value-last-2-hours =
    .label = 2 時間以内の履歴
clear-time-duration-value-last-4-hours =
    .label = 4 時間以内の履歴
# Variables:
#   $midnightTime (String) - Time of midnight (00:00 hours) - to inform the user that history will be cleared after midnight
clear-time-duration-value-since-midnight =
    .label = { $midnightTime } 以降の履歴
clear-time-duration-value-today =
    .label = 今日の履歴
clear-time-duration-value-everything =
    .label = すべての履歴
clear-time-duration-suffix =
    .value = { "" }

## These strings are used as section comments and checkboxes
## to select the items to remove

history-section-label = 履歴
item-history-and-downloads =
    .label = 表示したページとダウンロードの履歴
    .accesskey = B
item-history-and-downloads-description2 = 表示したページとダウンロードの履歴を消去します
item-cookies =
    .label = Cookie
    .accesskey = C
# Variables:
#   $amount (Number) - Amount of site data currently stored on disk
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cookies-site-data-with-size =
    .label = Cookie とサイトデータ ({ $amount } { $unit })
    .accesskey = e
item-cookies-site-data =
    .label = Cookie とサイトデータ
    .accesskey = e
item-cookies-site-data-description = サイトからログアウトしたり買い物かごが空になることがあります
item-active-logins =
    .label = 現在のログイン情報
    .accesskey = l
item-cache =
    .label = キャッシュ
    .accesskey = a
# Variables:
#   $amount (Number) - Amount of cached data
#   $unit (String) - Abbreviation of the unit that $amount is in, e.g. "MB"
item-cached-content-with-size =
    .label = 一時的にキャッシュされたファイルとページ ({ $amount } { $unit })
    .accesskey = f
item-cached-content =
    .label = 一時的にキャッシュされたファイルとページ
    .accesskey = f
item-cached-content-description = アイテムを消去することでサイトの読み込みが早くなります
item-form-search-history =
    .label = 検索やフォームの入力履歴
    .accesskey = F
item-site-prefs =
    .label = サイト設定
    .accesskey = i
item-formdata-prefs =
    .label = 保存されたフォームの入力履歴
    .accesskey = o
item-formdata-description = フォームに入力した名前やメールアドレス、その他の項目の履歴を消去します
item-site-prefs-description = 変更した許可設定とサイト設定を元の設定にリセットします
data-section-label = データ
item-site-settings =
    .label = サイトの設定
    .accesskey = S
item-offline-apps =
    .label = ウェブサイトのオフライン作業用データ
    .accesskey = O
sanitize-everything-undo-warning = この操作は取り消せません。
window-close =
    .key = w
sanitize-button-ok =
    .label = 今すぐ消去
sanitize-button-ok2 =
    .label = 消去
sanitize-button-ok-on-shutdown =
    .label = 変更を保存
# The label for the default button between the user clicking it and the window
# closing.  Indicates the items are being cleared.
sanitize-button-clearing =
    .label = 消去中
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has not modified the default set
# of history items to clear.
sanitize-everything-warning = すべての履歴が消去されます。
# Warning that appears when "Time range to clear" is set to "Everything" in Clear
# Recent History dialog, provided that the user has modified the default set of
# history items to clear.
sanitize-selected-warning = 選択した項目の履歴がすべて消去されます。
