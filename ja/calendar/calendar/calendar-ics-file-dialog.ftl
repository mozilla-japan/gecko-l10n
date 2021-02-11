# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

calendar-ics-file-window-2 =
  .title = カレンダーの予定と ToDo を@@Import@@

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

calendar-ics-file-dialog-progress-message = @@Import-site@@います...

calendar-ics-file-import-success = @@ImportNoun@@が完了しました。
calendar-ics-file-import-error = エラーが発生したため@@ImportNoun@@に失敗しました。

calendar-ics-file-import-complete = @@ImportNoun@@完了。
calendar-ics-file-import-duplicates =
  { $duplicatesCount ->
    [one] 1 件の項目が対象のカレンダーに既に存在しているため無視されました。
   *[other] { $duplicatesCount } 件の項目が対象のカレンダーに既に存在しているため無視されました。
  }
calendar-ics-file-import-errors =
  { $errorsCount ->
    [one] 1 件の項目が@@ImportNoun@@に失敗しました。詳細はエラーコンソールを確認してください。
   *[other] { $errorsCount } 件の項目が@@ImportNoun@@に失敗しました。詳細はエラーコンソールを確認してください。
  }

calendar-ics-file-dialog-no-calendars = 予定または ToDo を@@ImportNoun@@できるカレンダーがありません。
