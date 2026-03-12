# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

calendar-dialog-close-button =
    .aria-label = 閉じる
    .title = 閉じる
calendar-dialog-menu-button =
    .aria-label = メニューを開く
    .title = メニューを開く
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
calendar-dialog-attendees-row-icon =
    .alt = ゲスト
# Variables:
#   $count (Number): Number of guests.
calendar-dialog-attendee-count = ゲスト { $count } 名
# Variables:
#   $going (Number): Number of guests that responded "attending".
#   $maybe (Number): Number of guests that responded "maybe".
#   $declined (Number): Number of guests that responded "declined".
#   $pending (Number): Number of guests that response "pending".
calendar-dialog-attendee-summary = 参加承諾 { $going } 名、仮承諾 { $maybe } 名、辞退 { $declined } 名、留保 { $pending } 名
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
