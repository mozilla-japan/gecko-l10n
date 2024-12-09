# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Subframe crash notification

crashed-subframe-message = <strong>このページの一部がクラッシュしました。</strong> この問題を { -brand-product-name } に知らせて速やかに修正するため、レポートを送信してください。
# The string for crashed-subframe-title.title should match crashed-subframe-message,
# but without any markup.
crashed-subframe-title =
    .title = このページの一部がクラッシュしました。この問題を { -brand-product-name } に知らせて速やかに修正するため、レポートを送信してください。
crashed-subframe-learnmore-link =
    .value = 詳細
crashed-subframe-submit =
    .label = レポートを送信
    .accesskey = S

## Pending crash reports

# Variables:
#   $reportCount (Number): the number of pending crash reports
pending-crash-reports-message = 未送信のクラッシュレポートが { $reportCount } 件あります
pending-crash-reports-view-all =
    .label = 表示
pending-crash-reports-send =
    .label = 送信
pending-crash-reports-always-send =
    .label = 自動的に送信
