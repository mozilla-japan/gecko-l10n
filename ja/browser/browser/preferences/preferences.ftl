# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = ウェブサイトに “Do Not Track” 信号を送り、追跡されたくないことを知らせます
do-not-track-learn-more = 詳細情報
do-not-track-option-default =
    .label = トラッキング防止の使用時のみ
do-not-track-option-always =
    .label = 常に送る
pref-page =
    .title = { PLATFORM() ->
            [windows] オプション
           *[other] 設定
        }
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input =
    .style = width: 15.4em
pane-general-title = 一般
category-general =
    .tooltiptext = { pane-general-title }
pane-search-title = 検索
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = プライバシーとセキュリティ
category-privacy =
    .tooltiptext = { pane-privacy-title }
# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Firefox アカウント
category-sync =
    .tooltiptext = { pane-sync-title }
help-button-label = { -brand-short-name } サポート
focus-search =
    .key = f
close-button =
    .aria-label = 閉じる

## Browser Restart Dialog

feature-enable-requires-restart = この機能を有効にするには、{ -brand-short-name } の再起動が必要です
feature-disable-requires-restart = この機能を無効にするには、{ -brand-short-name } の再起動が必要です
should-restart-title = { -brand-short-name } を再起動
should-restart-ok = { -brand-short-name } を今すぐ再起動
revert-no-restart-button = 取り消し
restart-later = 後で再起動
