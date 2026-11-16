# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are formatted as a list using Intl.Listformat,
## resulting for example in "1 attending, 2 maybe, etc.".

calendar-dialog-close-button =
    .aria-label = 閉じる
    .title = 閉じる
calendar-event-create-edit-dialog =
    .aria-label = 予定
calendar-event-title-input-new =
    .aria-label = 予定の件名
    .placeholder = @@New-CMD@@予定
calendar-event-title-input-untitled =
    .aria-label = 予定の件名
    .placeholder = 件名なし
calendar-event-title-required = 必須
calendar-event-title-too-long = 件名は 180 文字までです
calendar-dialog-menu-button =
    .aria-label = メニューを開く
    .title = メニューを開く
calendar-dialog-back-button =
    .aria-label = 戻る
    .title = 戻る
calendar-event-create-edit-dialog-back-button = 戻る
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
calendar-dialog-attendees-row-icon =
    .alt = ゲスト
# Variables:
#   $count (Number): Number of guests.
calendar-dialog-attendee-count = ゲスト { $count } 名
calendar-dialog-attendee-organizer = 主催者
calendar-dialog-attendee-optional = 任意
calendar-dialog-icon-attending =
    .alt = 承諾
calendar-dialog-icon-declined =
    .alt = 辞退
calendar-dialog-icon-maybe =
    .alt = 仮承諾
calendar-dialog-attendees-expand-icon =
    .alt = すべてのゲストを表示
calendar-dialog-attendees-too-many-guests = ゲストが 50 名以上含まれるためリストを表示できません。
calendar-dialog-description-label = 詳細
calendar-dialog-description-expand-icon =
    .alt = 詳細をすべて表示
calendar-dialog-menu-duplicate =
    .label = 予定を複製
calendar-dialog-menu-delete =
    .label = 要諦を削除
calendar-dialog-menu-print =
    .label = @@Print@@
calendar-dialog-menu =
    .aria-label = その他の操作メニュー
    .title = その他の操作メニュー
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
calendar-dialog-add-reminder-button = アラームを追加
calendar-dialog-reminder-select =
    .aria-label = @@New-CMD@@アラームの通知時間を選択してください
calendar-dialog-save-reminder-button = 保存
calendar-dialog-reminder-event-start = 0 分前
# Variables:
#  $count (Number): Number of minutes before the event.
calendar-dialog-reminder-minutes-before = { $count } 分前
# Variables:
#  $count (Number): Number of hours before the event.
calendar-dialog-reminder-hours-before = { $count } 時間前
# Variables:
#  $count (Number): Number of days before the event.
calendar-dialog-reminder-days-before = { $count } 日前
calendar-dialog-reminder-week-before = 1 週間前
# Variables:
#   $count (Number): Number of reminders.
calendar-dialog-reminder-count = アラーム { $count } 件
calendar-dialog-accept = 参加
    .title = 参加
calendar-dialog-accept-tentative = 未確定
    .title = 未確定
calendar-dialog-decline = 不参加
    .title = 不参加
calendar-dialog-join-meeting-button = ミーティングに参加
calendar-dialog-join-meeting-row-icon =
    .alt = ミーティングに参加
calendar-dialog-attachments-row-icon =
    .alt = 添付
calendar-dialog-attachments-label = 添付
calendar-dialog-attachment-link-icon =
    .alt = リンクされた添付
calendar-dialog-attachments-expand-icon =
    .alt = すべての添付を表示
# Variables:
#   $count (Number): Number of attachments.
calendar-dialog-attachments-summary-label = 添付 { $count } 個
calendar-event-prompt-delete-title = 予定の削除
calendar-event-prompt-delete-header = 次の予定を完全に削除しますか？
calendar-single-event-prompt-delete-header = この予定を完全に削除しますか？
calendar-prompt-this-event =
    .label = この予定
calendar-prompt-all-events =
    .label = すべての予定
calendar-prompt-delete-button = 削除
calendar-dialog-edit-button = 編集
calendar-event-create-edit-save-button = 保存
calendar-event-calendar-selector =
    .aria-label = カレンダー
calendar-event-save = 保存
calendar-event-saving = 保存しています...
calendar-event-save-failed = 予定を保存できませんでした。もう一度試してください。
calendar-event-calendar-unavailable = このカレンダーは新しい予定を追加できません。別のカレンダーを選択してもう一度試してください。
# The status element announces Save progress and errors to screen readers.
# Keep this message empty to clear the previous status text when Save is idle.
calendar-event-save-idle = { "" }
calendar-event-availability-selector =
    .aria-label = 空き状況
calendar-event-availability-default = @@Default@@
calendar-event-availability-busy = 他の予定あり
calendar-event-availability-free = 予定なし

## These strings are formatted as a list using Intl.Listformat,
## resulting for example in "1 attending, 2 maybe, etc.".

# Variables:
#   $count (Number): Number of guests that responded "attending".
calendar-dialog-attendee-summary-going = 参加承諾 { $count } 名
# Variables:
#   $count (Number): Number of guests that responded "maybe".
calendar-dialog-attendee-summary-maybe = 仮承諾 { $count } 名
# Variables:
#   $count (Number): Number of guests that responded "declined".
calendar-dialog-attendee-summary-declined = 参加承諾 { $count } 名
# Variables:
#   $count (Number): Number of guests whose response is pending (didn't reply yet).
calendar-dialog-attendee-summary-pending = 留保 { $count } 名
