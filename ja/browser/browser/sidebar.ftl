# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

menu-view-genai-chat =
    .label = AI チャットボット

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

## Headings for sidebar menu panels.

sidebar-menu-customize-header =
    .heading = サイドバーのカスタマイズ
sidebar-menu-history-header =
    .heading = 履歴
sidebar-menu-syncedtabs-header =
    .heading = 他の端末からのタブ
