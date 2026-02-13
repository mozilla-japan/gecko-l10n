# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

calendar-dialog-close-button =
    .aria-label = 閉じる
    .title = 閉じる
calendar-dialog-back-button =
    .aria-label = 戻る
    .title = 戻る
calendar-dialog-date-row-icon =
    .alt = 日付と時刻
calendar-dialog-date-row-recurring-icon =
    .alt = 繰り返し
calendar-dialog-location-row-icon =
    .alt = 場所
calendar-dialog-description-row-icon =
    .alt = 詳細
calendar-dialog-reminders-row-icon =
    .alt = アラーム
calendar-dialog-description-label = 詳細
calendar-dialog-description-expand-icon =
    .alt = 詳細をすべて表示します
# Variables:
#   $additionalCategories (Number): Number of categoires not shown.
#   $categories (String): List of all categories.
calendar-dialog-more-categories =
    { $additionalCategories ->
       *[other] とその他 { $additionalCategories } 個
    }
    .title = { $categories }
calendar-dialog-delete-reminder-button =
    .alt = アラームを削除
# Variables:
#   $count (Number): Number of reminders.
calendar-dialog-reminder-count = アラーム { $count } 件
calendar-dialog-accept = 参加
    .title = 参加
calendar-dialog-accept-tentative = 未確定
    .title = 未確定
calendar-dialog-decline = 不参加
    .title = 不参加
