# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

calendar-ics-file-window-title = カレンダーの予定と ToDo を@@Import@@
calendar-ics-file-dialog-import-event-button-label = 予定を@@Import@@
calendar-ics-file-dialog-import-task-button-label = ToDo を@@Import@@
calendar-ics-file-dialog-2 =
    .buttonlabelaccept = すべて@@Import@@
calendar-ics-file-accept-button-ok-label = OK
calendar-ics-file-cancel-button-close-label = 閉じる
calendar-ics-file-dialog-message-2 = ファイルから@@Import@@:
calendar-ics-file-dialog-calendar-menu-label = カレンダーに@@Import@@:
calendar-ics-file-dialog-items-loading-message =
    .value = 項目を読み込んでいます...
calendar-ics-file-dialog-search-input =
    .placeholder = 項目の絞り込み...
calendar-ics-file-dialog-sort-start-ascending =
    .label = 開始日時で並べ替える (日付順)
calendar-ics-file-dialog-sort-start-descending =
    .label = 開始日時で並べ替える (日付逆順)
# "A > Z" is used as a concise way to say "alphabetical order".
# You may replace it with something appropriate to your language.
calendar-ics-file-dialog-sort-title-ascending =
    .label = 件名で並べ替える (A > Z)
# "Z > A" is used as a concise way to say "reverse alphabetical order".
# You may replace it with something appropriate to your language.
calendar-ics-file-dialog-sort-title-descending =
    .label = 件名で並べ替える (Z > A)
calendar-ics-file-dialog-progress-message = @@Import-site@@います...
calendar-ics-file-import-success = @@ImportNoun@@が完了しました。
calendar-ics-file-import-error = エラーが発生したため@@ImportNoun@@に失敗しました。
calendar-ics-file-import-complete = @@ImportNoun@@完了。
# Variables:
# $duplicatesCount (Number) - Number of items already existing in the target calendar.
calendar-ics-file-import-duplicates =
    { $duplicatesCount ->
        [one] 対象のカレンダーに既存の 1 件の項目が無視されました。
       *[other] 対象のカレンダーに既存の { $duplicatesCount } 件の項目が無視されました。
    }
# Variables:
# $errorsCount (Number) - Number of errors while importing ics file.
calendar-ics-file-import-errors =
    { $errorsCount ->
        [one] 1 件の項目が@@ImportNoun@@に失敗しました。詳細はエラーコンソールを確認してください。
       *[other] { $errorsCount } 件の項目が@@ImportNoun@@に失敗しました。詳細はエラーコンソールを確認してください。
    }
calendar-ics-file-dialog-no-calendars = 予定または ToDo を@@ImportNoun@@できるカレンダーがありません。
