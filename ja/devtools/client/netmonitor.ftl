# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Strings used in the status bar of the DevTools Network Panel

# Tooltip for the performance button in the status bar
network-menu-summary-tooltip-perf =
    .title = パフォーマンス解析を開始
network-menu-summary-tooltip-domcontentloaded =
    .title = “DOMContentLoaded” イベント発生時の時刻
network-menu-summary-tooltip-load =
    .title = “load” イベント発生時の時刻
# This label is displayed in the network table footer providing the
# number of requests
# Variables:
#   $requestCount (Number): The total number of requests.
network-menu-summary-requests-count =
    { $requestCount ->
        [0] 要求はありません
       *[other] 要求 { $requestCount } 件
    }
network-menu-summary-tooltip-requests-count =
    .title = 要求件数
# This label is displayed in the network table footer providing the
# transferred size.
# Variables:
#   $formattedContentSize (String): The formatted content size.
#   $formattedTransferredSize (String): The formatted transferred size.
network-menu-summary-transferred = { $formattedContentSize } / { $formattedTransferredSize } 転送済み
network-menu-summary-tooltip-transferred =
    .title = サイズ / 全要求の転送サイズ
# This label is displayed in the network table footer providing the
# transfer time.
# Variables:
#   $formattedTime (String): The formatted transfer time.
network-menu-summary-finish = 完了: { $formattedTime }
network-menu-summary-tooltip-finish =
    .title = 全要求の読み込みに必要な合計時間
