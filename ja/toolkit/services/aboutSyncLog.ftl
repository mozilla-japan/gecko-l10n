# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-sync-log-title = 同期ログ
about-sync-log-page-header =
    .heading = 同期ログ
    .description = 同期機能により書き込まれたログを診断します。

## Filter controls

about-sync-log-filter-type =
    .aria-label = 種類
about-sync-log-filter-type-all =
    .label = すべて
about-sync-log-filter-type-success =
    .label = 成功
about-sync-log-filter-type-error =
    .label = エラー
about-sync-log-filter-date =
    .aria-label = 日付
about-sync-log-filter-date-all =
    .label = すべての時刻
about-sync-log-filter-date-today =
    .label = 今日
about-sync-log-filter-date-7days =
    .label = 最近 7 日間
about-sync-log-filter-date-30days =
    .label = 最近 30 日間
about-sync-log-search-input =
    .placeholder = ログを検索します
    .aria-label = ログを検索

## Toolbar actions

about-sync-log-refresh-button =
    .label = 更新
about-sync-log-download-button =
    .label = 表示されたログをダウンロード (.zip)
about-sync-log-clear-button =
    .label = ログを消去

## Log list

# Variables:
#   $count (Number) - Number of logs currently shown.
about-sync-log-count = ログ { $count } 件
about-sync-log-badge-success = 成功
about-sync-log-badge-error = エラー
# Variables:
#   $value (number) - The amount of data (e.g. "12.3").
#   $unit (string) - The unit of data (e.g. "KB").
about-sync-log-row-size = { $value } { $unit }
about-sync-log-empty = 記録された同期ログはありません。
about-sync-log-empty-filtered = 現在の検索と一致するログはありません。

## Inline viewer

about-sync-log-view-error = このログファイルを読み込めませんでした。
# Opens the raw log file in a new browser tab.
about-sync-log-open-raw =
    .label = 生データを開く

## Clear logs confirmation

about-sync-log-clear-confirm-title = 同期ログを消去しますか？
# Variables:
#   $count (Number) - Number of logs that will be deleted.
about-sync-log-clear-confirm-message = この操作は表示された { $count } 個のログファイルを完全に削除します。
about-sync-log-clear-confirm-accept = 削除
