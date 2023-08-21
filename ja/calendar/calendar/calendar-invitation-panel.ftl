# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

calendar-invitation-panel-status-new = この予定に招待されています。
calendar-invitation-panel-status-processed = この予定はすでにカレンダーに追加されています。
calendar-invitation-panel-status-updateminor = メッセージにこの予定の更新が含まれています。
calendar-invitation-panel-status-updatemajor = メッセージにこの予定の更新が含まれています。参加を再確認してください。
calendar-invitation-panel-status-cancelled = メッセージにこの予定のキャンセルが含まれています。
calendar-invitation-panel-status-cancelled-notfound = メッセージにカレンダーに無い予定のキャンセルが含まれています。
# Variables:
# $organizer (String) - The participant that cancelled the invitation.
calendar-invitation-panel-intro-cancel = { $organizer } の招待がキャンセルされました:
# Variables:
# $summary (String) - A short summary or title of the event.
calendar-invitation-panel-title = { $summary }
calendar-invitation-panel-view-button = 表示
calendar-invitation-panel-update-button = 更新
calendar-invitation-panel-delete-button = 削除
calendar-invitation-panel-accept-button = 承諾
calendar-invitation-panel-decline-button = 辞退
calendar-invitation-panel-tentative-button = 仮承諾
calendar-invitation-panel-more-button = 続きを見る
calendar-invitation-panel-menu-item-save-copy =
    .label = コピーを保存
calendar-invitation-panel-menu-item-toggle-changes= 
    .label = 変更内容を表示
calendar-invitation-panel-prop-title-when = 日時:
calendar-invitation-panel-prop-title-location = 場所:
# Example: Friday, September 16, 2022
# Variables:
# $startDate (String) - The date (without time) the event starts on.
calendar-invitation-interval-all-day = { $startDate }
# Example: September 16, 2022 – September 16, 2023
# Variables:
# $startMonth (String) - The month the interval starts.
# $startDay   (String) - The day of the month the interval starts.
# $startYear  (String) - The year the interval starts.
# $endMonth   (String) - The month the interval ends.
# $endDay     (String) - The day of the month the interval ends.
# $endYear    (String) - The year the interval ends.
calendar-invitation-interval-all-day-between-years = { $startYear } 年 { $startMonth } { $startDay } 日〜 { $endYear } 年 { $endMonth } { $endDay } 日
# Example: September 16 – 20, 2022
# Variables:
# $month      (String) - The month the interval is in.
# $startDay   (String) - The day of the month the interval starts.
# $endDay     (String) - The day of the month the interval ends.
# $year       (String) - The year the interval is in.
calendar-invitation-interval-all-day-in-month = { $year } 年 { $month } { $startDay } 日〜 { $endDay } 日
# Example: September 16 – October 20, 2022
# Variables:
# $startMonth (String) - The month the interval starts.
# $startDay   (String) - The day of the month the interval starts.
# $endMonth   (String) - The month the interval ends.
# $endDay     (String) - The day of the month the interval ends.
# $year       (String) - The year the interval is in.
calendar-invitation-interval-all-day-between-months = { $year } 年 { $startMonth } { $startDay } 日〜 { $endMonth } { $endDay } 日
# Example: Friday, September 16, 2022 15:00 America/Port of Spain
# Variables:
# $startDate (String) - The date the interval starts.
# $startTime (String) - The time the interval starts.
# $timezone  (String) - The timezone the interval is in.
calendar-invitation-interval-same-date-time = { $startDate } <b>{ $startTime }</b> { $timezone }
# Example: Friday, September 16, 2022 14:00 – 16:00 America/Port of Spain
# Variables:
# $startDate (String) - The date the interval starts.
# $startTime (String) - The time the interval starts.
# $endTime   (String) - The time the interval ends.
# $timezone  (String) - The timezone the interval is in.
calendar-invitation-interval-same-day = { $startDate } <b>{ $startTime }</b> 〜 <b>{ $endTime }</b> { $timezone }
# Example: Friday, September 16, 2022 14:00 – Tuesday, September 20, 2022 16:00 America/Port of Spain
# Variables:
# $startDate (String) - The date the interval starts.
# $startTime (String) - The time the interval starts.
# $endDate   (String) - The date the interval ends.
# $endTime   (String) - The time the interval ends.
# $timezone  (String) - The timezone the interval is in.
calendar-invitation-interval-several-days = { $startDate } <b>{ $startTime }</b> 〜 { $endDate } <b>{ $endTime }</b> { $timezone }
calendar-invitation-panel-prop-title-recurrence = 期間:
calendar-invitation-panel-prop-title-attendees = 参加者:
calendar-invitation-panel-prop-title-description = 詳細:
# Variables:
# $count (Number) - The number of attendees with the "ACCEPTED" participation status.
calendar-invitation-panel-partstat-accepted = 承諾 { $count } 名
# Variables:
# $count (Number) - The number of attendees with the "DECLINED" participation status.
calendar-invitation-panel-partstat-declined = 辞退 { $count } 名
# Variables:
# $count (Number) - The number of attendees with the "TENTATIVE" participation status.
calendar-invitation-panel-partstat-tentative = 仮承諾 { $count } 名
# Variables:
# $count (Number) - The number of attendees with the "NEEDS-ACTION" participation status.
calendar-invitation-panel-partstat-needs-action = 留保 { $count } 名
# Variables:
# $count (Number) - The total number of attendees.
calendar-invitation-panel-partstat-total = 参加合計 { $count } 名
calendar-invitation-panel-prop-title-attachments = 添付:
calendar-invitation-change-indicator-removed = 削除済み
calendar-invitation-change-indicator-added = 新規追加
calendar-invitation-change-indicator-modified = 変更あり
