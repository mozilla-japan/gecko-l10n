# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = AI チャットボット
menu-view-review-checker =
    .label = レビューチェッカー

## Labels for sidebar history panel

# Variables:
#   $date (string) - Date to be formatted based on locale
sidebar-history-date-today =
    .heading = 今日 - { DATETIME($date, dateStyle: "full") }
sidebar-history-date-yesterday =
    .heading = 昨日 - { DATETIME($date, dateStyle: "full") }
sidebar-history-date-this-month =
    .heading = { DATETIME($date, dateStyle: "full") }
sidebar-history-date-prev-month =
    .heading = { DATETIME($date, month: "long", year: "numeric") }
sidebar-history-delete =
    .title = 履歴から削除します
sidebar-history-sort-by-date =
    .label = 日付で並べ替え
sidebar-history-sort-by-site =
    .label = サイト名で並べ替え
sidebar-history-clear =
    .label = 履歴を消去

## Labels for sidebar search

# "Search" is a noun (as in "Results of the search for")
# Variables:
#   $query (String) - The search query used for searching through browser history.
sidebar-search-results-header =
    .heading = “{ $query }” の検索結果

## Labels for sidebar customize panel

sidebar-customize-extensions-header = サイドバー拡張
sidebar-customize-firefox-tools-header =
    .label = { -brand-product-name } ツール
sidebar-customize-firefox-settings = { -brand-short-name } の設定を管理
sidebar-position-left =
    .label = 左側に表示
sidebar-position-right =
    .label = 右側に表示
sidebar-vertical-tabs =
    .label = 垂直タブ
sidebar-horizontal-tabs =
    .label = 水平タブ
sidebar-customize-tabs-header =
    .label = タブ設定
sidebar-customize-button-header =
    .label = サイドバーボタン
sidebar-customize-position-header =
    .label = サイドバーの配置
sidebar-visibility-setting-always-show =
    .label = サイドバーの開閉
sidebar-visibility-setting-hide-sidebar =
    .label = サイドバーの表示
sidebar-customize-settings-header =
    .label = サイドバー設定
sidebar-visibility-always-show =
    .label = 常に表示
sidebar-visibility-hide-sidebar =
    .label = サイドバーを隠す

## Labels for sidebar context menu items

sidebar-context-menu-manage-extension =
    .label = 拡張機能を管理
sidebar-context-menu-remove-extension =
    .label = 拡張機能を削除
sidebar-context-menu-report-extension =
    .label = 拡張機能を報告
sidebar-context-menu-open-in-window =
    .label = @@NewWindow@@で開く
sidebar-context-menu-open-in-private-window =
    .label = @@New-CMD@@プライベート@@Window@@で開く
sidebar-context-menu-bookmark-tab =
    .label = タブをブックマーク...
sidebar-context-menu-copy-link =
    .label = リンクをコピー
# Variables:
#   $deviceName (String) - The name of the device the user is closing a tab for
sidebar-context-menu-close-remote-tab =
    .label = { $deviceName } 端末上のタブを閉じる

## Labels for sidebar history context menu items

sidebar-history-context-menu-delete-page =
    .label = 履歴から削除

## Labels for sidebar menu items.

sidebar-menu-genai-chat-label =
    .label = AI チャットボット
sidebar-menu-history-label =
    .label = 履歴
sidebar-menu-synced-tabs-label =
    .label = 他の端末からのタブ
sidebar-menu-bookmarks-label =
    .label = ブックマーク
sidebar-menu-customize-label =
    .label = サイドバーをカスタマイズ
sidebar-menu-review-checker-label =
    .label = レビューチェッカー

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = サイドバーのカスタマイズ
sidebar-menu-history-header =
    .heading = 履歴
sidebar-menu-syncedtabs-header =
    .heading = 他の端末からのタブ
sidebar-panel-header-close-button =
    .tooltiptext = 閉じる

## Titles for sidebar menu panels.

sidebar-customize-title = サイドバーのカスタマイズ
sidebar-history-title = 履歴
sidebar-syncedtabs-title = 他の端末からのタブ

## Context for closing synced tabs when hovering over the items

# Context for hovering over the close tab button that will
# send a push to the device to close said tab
# Variables:
#   $deviceName (String) - the name of the device the user is closing a tab for
synced-tabs-context-close-tab-title =
    .title = { $deviceName } 端末上のタブを閉じる

## Tooltips for the sidebar toolbar widget.

sidebar-widget-expand-sidebar =
    .tooltiptext = サイドバーを展開します
    .label = サイドバー
sidebar-widget-collapse-sidebar =
    .tooltiptext = サイドバーを折りたたみます
    .label = サイドバー
sidebar-widget-show-sidebar =
    .tooltiptext = サイドバーを表示します
    .label = サイドバー
sidebar-widget-hide-sidebar =
    .tooltiptext = サイドバーを隠します
    .label = サイドバー
