# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (reminder-custom-title):
# $unit  =  unit, $reminderCustomOrigin  =  reminderCustomOrigin
# Example: "3 minutes" "before the task starts"
reminder-custom-title = { $reminderCustomOrigin } { $unit }
reminder-title-at-start-event = 予定の開始日時
reminder-title-at-start-task = ToDo の着手日時
reminder-title-at-end-event = 予定の終了日時
reminder-title-at-end-task = ToDo の締め切り日時
# LOCALIZATION NOTE (reminder-snooze-ok-a11y)
# This string is not seen in the UI, it is read by screen readers when the user
# focuses the "OK" button in the "Snooze for..." popup of the alarm dialog.
# $unit  =  any of unit*
reminder-snooze-ok-a11y =
    .aria-label = { $unit }後に再びアラームで通知します
reminder-custom-origin-begin-before-event = 予定開始まで
reminder-custom-origin-begin-after-event = 予定開始から
reminder-custom-origin-end-before-event = 予定終了まで
reminder-custom-origin-end-after-event = 予定終了から
reminder-custom-origin-begin-before-task = ToDo 着手まで
reminder-custom-origin-begin-after-task = ToDo 着手から
reminder-custom-origin-end-before-task = ToDo 締め切りまで
reminder-custom-origin-end-after-task = ToDo 締め切りから
reminder-custom-origin-begin-before-event-dom =
    .label = { reminder-custom-origin-begin-before-event }
reminder-custom-origin-begin-after-event-dom =
    .label = { reminder-custom-origin-begin-after-event }
reminder-custom-origin-end-before-event-dom =
    .label = { reminder-custom-origin-end-before-event }
reminder-custom-origin-end-after-event-dom =
    .label = { reminder-custom-origin-end-after-event }
reminder-custom-origin-begin-before-task-dom =
    .label = { reminder-custom-origin-begin-before-task }
reminder-custom-origin-begin-after-task-dom =
    .label = { reminder-custom-origin-begin-after-task }
reminder-custom-origin-end-before-task-dom =
    .label = { reminder-custom-origin-end-before-task }
reminder-custom-origin-end-after-task-dom =
    .label = { reminder-custom-origin-end-after-task }
# $count max count
reminder-error-max-count-reached-event = このカレンダーでは 1 つの予定に設定できるアラームは %1$S 個までです。
# $count max count
reminder-error-max-count-reached-task = このカレンダーでは 1 つの ToDo に設定できるアラームは %1$S 個までです。
# LOCALIZATION NOTE (reminder-readonly-notification)
# This notification will be presented in the alarm dialog if reminders for not
# writable items/calendars are displayed.
# $label - localized value of calendar.alarm.snoozeallfor.label (defined in calendar.dtd)
reminder-readonly-notification = 読み込み専用カレンダーのアラームは現在再通知できませんが停止のみ可能です。書き込み可能なカレンダーのみ '{ $label }' ボタンで再通知できます。
# LOCALIZATION NOTE (reminder-disabled-snooze-button-tooltip)
# This tooltip is only displayed, if the button is disabled
reminder-disabled-snooze-button-tooltip =
    .tooltiptext = アラームの再通知は読み込み専用カレンダーではサポートされていません。
