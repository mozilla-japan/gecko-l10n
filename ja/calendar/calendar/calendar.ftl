# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Default name for new events
new-event =
    .placeholder = @@New-CMD@@予定
# Titles for the event/task dialog
new-event-dialog = 予定作成
edit-event-dialog = 予定編集
new-task-dialog = ToDo 作成
edit-task-dialog = ToDo 編集
# Do you want to save changes?
ask-save-title-event = 予定を保存
ask-save-title-task = ToDoを保存
ask-save-message-event = 予定はまだ保存されていません。予定を保存しますか？
ask-save-message-task = ToDo はまだ保存されていません。ToDo を保存しますか？
# Event Dialog Warnings
warning-end-before-start = 終了日時を開始日時より前に設定することはできません。
warning-until-date-before-start = 繰り返す期間を開始日時より前に設定することはできません。
# The name of the calendar provided with the application by default
home-calendar-name = Home
# The name given to a calendar if an opened calendar has an empty filename
untitled-calendar-name = @@NewCalendarDefault@@
# Event status: Tentative, Confirmed, Cancelled
# ToDo task status: NeedsAction, InProcess, Completed, Cancelled
status-tentative = 未確定
status-confirmed = 確認済み
event-status-cancelled = キャンセル
todo-status-cancelled = キャンセル
status-needs-action = 行動が必要
status-in-process = 進行中
status-completed = 完了
# Task priority, these should match the priority.level.* labels in calendar.dtd
high-priority = 高
normal-priority = 標準
low-priority = 低
import-prompt = これらの項目をどのカレンダーに@@Import-si@@ますか？
export-prompt = どのカレンダーから@@Export-si@@ますか？
paste-prompt = 現在書き込み可能などのカレンダーに@@Paste-si@@ますか？
publish-prompt = どのカレンダーを公開しますか？
# LOCALIZATION NOTE (paste-event-also): The users pasting operation includes among
# others also a meeting invitation - this is used as a affix in
# paste-notify-about
paste-event-also = @@Paste@@データにミーティングが含まれています
# LOCALIZATION NOTE (paste-events-also): The users pasting operation includes among
# others also several meeting invitations  - this is used as a affix in
# paste-notify-about
paste-events-also = @@Paste@@データに複数のミーティングが含まれています
# LOCALIZATION NOTE (paste-task-also): The users pasting operation includes among
# others also an assigned task - this is used as a affix in paste-notify-about
paste-task-also = @@Paste@@データに割り当てられた ToDo が含まれています
# LOCALIZATION NOTE (paste-tasks-also): The users pasting operation include among
# others also several assigned tasks - this is used as a affix in
# paste-notify-about
paste-tasks-also = @@Paste@@データに割り当てられた複数の ToDo が含まれています
# LOCALIZATION NOTE (paste-items-also): The users pasting operation includes among
# others also assigned task(s) and meeting invitation(s) - this is used as a affix
# in paste-notify-about
paste-items-also = @@Paste@@データにミーティングと割り当てられた ToDo が含まれています
# LOCALIZATION NOTE (paste-event-only): The users is pasting a meeting -
# this is used as a affix in paste-notify-about
paste-event-only = ミーティングを@@Paste-si@@ます
# LOCALIZATION NOTE (paste-events-only): The users is pasting several meetings -
# this is used as a affix in paste-notify-about
paste-events-only = ミーティングを@@Paste-si@@ます
# LOCALIZATION NOTE (paste-event-only): The users is pasting an assigned task -
# this is used as a affix in paste-notify-about
paste-task-only = 割り当てられた ToDo を@@Paste-si@@ます
# LOCALIZATION NOTE (paste-events-only): The users is pasting several assigned
# tasks - this is used as a affix in paste-notify-about
paste-tasks-only = 割り当てられた ToDo を@@Paste-si@@ます
# LOCALIZATION NOTE (paste-events-only): The users is pasting assigned task(s) and
# meeting(s) - this is used as a affix in paste-notify-about
paste-items-only = ミーティングと割り当てられた ToDo を@@Paste-si@@ます
# LOCALIZATION NOTE (paste-notify-about): Text displayed if pasting an invitation
# or assigned task
# $pasteItem - pasteEvent* or pasteTask*
paste-notify-about = { $pasteItem } - 関係者全員に更新を送信しますか？
# LOCALIZATION NOTE (paste-and-notify-label): button label used in calendar prompt
# of the pasted item has attendees
paste-and-notify-label = @@Paste-si@@て今すぐ送信
# LOCALIZATION NOTE (paste-dont-notify-label): button label used in calendar prompt
# of the pasted item has attendees
paste-dont-notify-label = 送信せずに@@Paste@@
# LOCALIZATION NOTE (import-items-failed):
#    $count will be replaced with number of failed items
#    $error will be replaced with last error code / error string
import-items-failed = { $count } 個の項目の@@ImportNoun@@に失敗しました。最後のエラー: { $error }
# LOCALIZATION NOTE (no-items-in-calendar-file2):
#    $filePath will be replaced with file path
no-items-in-calendar-file2 = { $filePath } からの@@ImportNoun@@ができません。このファイルには@@ImportNoun@@可能な項目がありません。
# spaces needed at the end of the following lines
event-description = 詳細:
unable-to-read = ファイルからの読み込みができません:
# $filePath
unable-to-write = ファイルへの書き込みができません: { $filePath }
default-file-name = MozillaCalEvents
html-title = Mozilla Calendar
# LOCALIZATION NOTE (timezone-error):
# used for an error message like 'An unknown and undefined timezone was found while reading c:\Mycalendarfile.ics'
#    $filePath will be replaced with the path to a file
timezone-error = 不明で未定義なタイムゾーンが { $filePath } の読み込み中に見つかりました。
# LOCALIZATION NOTE (duplicate-error):
#    $count will be replaced with number of duplicate items
#    $filePath will be replaced with a file path pointing to a calendar
duplicate-error =
    { $count ->
        [one] { $count } 個の項目が、対象のカレンダーと { $filePath } の両方に存在するため無視されました。
       *[other] { $count } 個の項目が、対象のカレンダーと { $filePath } の両方に存在するため無視されました。
    }
# $location unknown calendar location
unable-to-create-provider = { $location } に保存されたカレンダーの準備中にエラーが発生しました。カレンダーが利用できません。
# Sample: Unknown timezone "USPacific" in "Dentist Appt".  Using the 'floating' local timezone instead: 2008/02/28 14:00:00
# $timezone timezone name, $title item title, $datetime date-time
unknown-timezone-in-item = 不明なタイムゾーン "{ $timezone }" が "{ $title }" に指定されています。代わりに「流動的な」ローカルタイムゾーンとして扱います: { $datetime }
timezone-errors-alert-title = タイムゾーンエラー
timezone-errors-see-console = エラーコンソール参照: 不明なタイムゾーンが「流動的な」タイムゾーンとして扱われています。
# The following strings are for the prompt to delete/unsubscribe from the calendar
remove-calendar-title = カレンダーの削除
remove-calendar-button-delete = カレンダーを消去
remove-calendar-button-unsubscribe = 購読解除
# LOCALIZATION NOTE (remove-calendar-message-delete-or-unsubscribe): Shown for
# calendar where both deleting and unsubscribing is possible.
# $name:  The name of a calendar
remove-calendar-message-delete-or-unsubscribe = カレンダー "{ $name }" を削除しますか？ 購読解除はカレンダーをリストから削除します。消去はカレンダーのデータを完全に消去します。
# LOCALIZATION NOTE (remove-calendar-message-delete): Shown for calendar where
# deleting is the only option.
# $name:  The name of a calendar
remove-calendar-message-delete = カレンダー "{ $name }" を完全に消去しますか？
# LOCALIZATION NOTE (remove-calendar-message-unsubscribe): Shown for calendar
# where unsubscribing is the only option.
# $name:  The name of a calendar
remove-calendar-message-unsubscribe = カレンダー "{ $name }" を購読解除しますか？
# $title title
week-title = 第{ $title }週
week-title-label =
    .aria-label = 第{ $title }週
calendar-none =
    .label = なし
# Error strings
# @name UID_NOT_FOUND
# @loc none
# LOCALIZATION NOTE (too-new-schema-error-text):
#    $hostApplication will be replaced with the name of the host application, e.g. 'Thunderbird'
#    $fileName will be replaced with the name of the new copy of the file, e.g. 'local-2020-05-11T21-30-17.sqlite'
too-new-schema-error-text = カレンダーデータがこのバージョンの { $hostApplication } と互換性がありません。プロファイル内のカレンダーデータは { $hostApplication } の新しいバージョンにより更新され、古いデータファイルのバックアップは "{ $fileName }" という名前で作成されています。今後は新たに作成されたデータファイルを使用します。
# List of events or todos (unifinder)
event-untitled = 件名なし
# Tooltips of events or todos
tooltip-title = 件名:
tooltip-location = 場所:
# event date, usually an interval, such as
#  Date: 7:00--8:00 Thu 9 Oct 2011
#  Date: Thu 9 Oct 2000 -- Fri 10 Oct 2000
tooltip-date = 日時:
# event calendar name
tooltip-cal-name = カレンダー名:
# event status: tentative, confirmed, cancelled
tooltip-status = 状態:
# event organizer
tooltip-organizer = 主催者:
# task/todo fields
# start date time, due date time, task priority number, completed date time
tooltip-start = 開始:
tooltip-due = 締切:
tooltip-priority = 重要度:
tooltip-percent = % 完了:
tooltip-completed = 完了:
# File commands and dialogs
calendar-new = 新規
calendar-open = 開く
filepicker-title-import = @@ImportNoun@@
filepicker-title-export = @@ExportNoun@@
# Filters for export/import/open file picker.  $wildmat will be replaced with
# wildmat used to filter files by extension, such as (*.html; *.htm).
filter-ics = iCalendar ファイル ({ $wildmat })
# Filters for export/import/open file picker.  $wildmat will be replaced with
# wildmat used to filter files by extension, such as (*.html; *.htm).
filter-html = HTML ファイル ({ $wildmat })
# Remote calendar errors
generic-error-title = カレンダーの取得エラー
# $statusCode $statusCodeInfo status code info
http-put-error =
    カレンダーファイルの公開に失敗しました。
    ステータスコード: { $statusCode }: { $statusCodeInfo }
# $statusCode status code
other-put-error =
    カレンダーファイルの公開に失敗しました。
    ステータスコード: 0x{ $statusCode }
# LOCALIZATION NOTE (read-only-mode):
# used for an message like 'There has been an error reading data for calendar: Home. It has been...'
#    $name will be replaced with the name of a calendar
read-only-mode =
    カレンダー { $name } の読み込み中にエラーが発生しました。
    このカレンダーへ書き込みを行うとデータを破損する可能性があるため、読み込み専用に切り替えました。右クリックの @@[@@@@PropertyCMD@@@@]@@ メニューからこの設定を変更できます。
# LOCALIZATION NOTE (disabled-mode):
# used for an message like 'There has been an error reading data for calendar: Home. It has been...'
#    $name will be replaced with the name of a calendar
disabled-mode = カレンダー { $name } の読み込み中にエラーが発生しました。安全に使用できるようになるまで無効化されます。
# LOCALIZATION NOTE (minor-error):
# used for an message like 'There has been an error reading data for calendar: Home. However this...'
#    $name will be replaced with the name of a calendar
minor-error =
    カレンダー { $name } の読み込み中にエラーが発生しました。
    このエラーは影響が少ないと考えられるので、@@Program@@はこのままカレンダーを読み込みます。
# LOCALIZATION NOTE (still-read-only-error):
# used for an message like 'There has been an error reading data for calendar: Home.'
#    $name will be replaced with the name of a calendar
still-read-only-error = カレンダー { $name } の読み込み中にエラーが発生しました。
utf8-decode-error = iCalendar ファイル(ics) の UTF-8 へのデコード中にエラーが発生しました。記号やアクセントも含め、UTF-8 でエンコードされているかファイルを調べてください。
ics-malformed-error = iCalendar ファイル(ics) のパースに失敗しました。正しい文法の iCalendar ファイル(ics) であるか調べてください。
item-modified-on-server-title = サーバー上のデータが変更されています
item-modified-on-server = サーバー上のデータが更新されています。
modify-will-lose-data = あなたが変更したデータを送信すると、先ほど変更されたサーバーのデータを上書きしてしまいます。
delete-will-lose-data = この項目を削除すると変更されたサーバーのデータは失われます。
calendar-conflicts-dialog =
    .buttonlabelcancel = 自分の変更を破棄して更新
proceed-modify =
    .label = 自分の変更を送信
proceed-delete =
    .label = 削除
# $name calendar name
dav-not-dav = { $name } のリソースは DAV コレクションでないか、利用できません。
# $name calendar name
dav-dav-not-cal-dav = { $name } のリソースは DAV コレクションですが、CalDAV 形式のカレンダーではありません。
item-put-error = サーバーへの項目の保存中にエラーが発生しました。
item-delete-error = サーバーからの項目の削除中にエラーが発生しました。
cal-dav-request-error = 参加依頼の送信時にエラーが発生しました。
cal-dav-response-error = 返答の送信時にエラーが発生しました。
# $statusCode status code
cal-dav-request-status-code = ステータスコード: { $statusCode }
cal-dav-request-status-code-string-generic = リクエストが処理できません。
cal-dav-request-status-code-string-400 = リクエストの構文に誤りがあるため処理できません。
cal-dav-request-status-code-string-403 = リクエストを行うために必要な権限がありません。
cal-dav-request-status-code-string-404 = リソースが見つかりませんでした。
cal-dav-request-status-code-string-409 = 現在のリソースと矛盾しています。
cal-dav-request-status-code-string-412 = 前提条件を満たしていません。
cal-dav-request-status-code-string-500 = サーバー内部でエラーが発生しました。
cal-dav-request-status-code-string-502 = ゲートウェイまたはプロキシー設定が不正です。
cal-dav-request-status-code-string-503 = サーバー内部でエラーが発生しました (一時的に利用できません)。
# $name name of calendar
cal-dav-redirect-title = カレンダー { $name } の URL を更新しますか？
# $name name of calendar
cal-dav-redirect-text = { $name } へのリクエストが新しい URL にリダイレクトされます。URL を次の値に変更してもよろしいですか？
cal-dav-redirect-disable-calendar = カレンダーを無効化
# LOCALIZATION NOTE (likely-timezone):
#   Translators, please put the most likely timezone(s) where the people using
#   your locale will be.  Use the Olson ZoneInfo timezone name *in English*,
#   ie "Europe/Paris", (continent or ocean)/(largest city in timezone).
#   Order does not matter, except if two historically different zones now match,
#   such as America/New_York and America/Toronto, will only find first listed.
#   (Particularly needed to guess the most relevant timezones if there are
#    similar timezones at the same June/December GMT offsets with alphabetically
#    earlier ZoneInfo timezone names.  Sample explanations for English below.)
# for english-US:
#   America/Los_Angeles likelier than America/Dawson
#   America/New_York    likelier than America/Detroit (NY for US-EasternTime)
# for english:
#   Europe/London   likelier than Atlantic/Canary
#   Europe/Paris    likelier than Africa/Ceuta (for WestEuropeanTime)
#   America/Halifax likelier than America/Glace_Bay (Canada-AtlanticTime)
#   America/Mexico_City likelier than America/Cancun
#   America/Argentina/Buenos_Aires likelier than America/Araguaina
#   America/Sao_Paolo (may not recognize: summer-time dates change every year)
#   Asia/Singapore  likelier than Antarctica/Casey
#   Asia/Tokyo      likelier than Asia/Dili
#   Africa/Lagos likelier than Africa/Algiers (for WestAfricanTime)
#   Africa/Johannesburg likelier than Africa/Blantyre (for SouthAfricanStdTime)
#   Africa/Nairobi likelier than Africa/Addis_Ababa (for EastAfricanTime)
#   Australia/Brisbane likelier than Antarctica/DumontDUrville
#   Australia/Sydney likelier than Australia/Currie or Australia/Hobart
#   Pacific/Auckland likelier than Antarctica/McMurdo
# (^m^) 日本語を公用語として定めている地域を追加する (現在はパラオ共和国アンガウル州のみ)
likely-timezone = Asia/Tokyo, Pacific/Palau
# Guessed Timezone errors and warnings.
# Testing note:
# * remove preference for calendar.timezone.default in userprofile/prefs.js
# * repeat
#   - set OS timezone to a city (windows: click right on clock in taskbar)
#   - restart
#   - observe guess in error console and verify whether guessed timezone city
#     makes sense for OS city.
# 'Warning: Operating system timezone "E. South America Standard Time"
#  no longer matches ZoneInfo timezone "America/Sao_Paulo".'
# Testing notes:
# - Brasil DST change dates are set every year by decree, so likely out of sync.
# - Only appears on OSes from which timezone can be obtained
#   (windows; or TZ env var, /etc/localtime target path, or line in
#    /etc/timezone or /etc/sysconfig/clock contains ZoneInfo timezone id).
# - Windows: turning off "Automatically adjust clock for daylight saving time"
#   can also trigger this warning.
# $timezone OS timezone id
# $zoneInfoTimezoneId ZoneInfo timezone id
warning-os-tz-no-match =
    警告: オペレーティングシステムのタイムゾーン "{ $timezone }" が
    アプリケーション内部の ZoneInfo タイムゾーン "{ $zoneInfoTimezoneId }" と一致していません。
# "Skipping Operating System timezone 'Pacific/New_Country'."
# Testing note: not easily testable.  May occur someday if (non-windows)
# OS uses different version of ZoneInfo database which has a timezone name
# that is not included in our current ZoneInfo database (or if the mapping
# mapping from windows to ZoneInfo timezone ids does).
# $timezone OS timezone id
skipping-os-timezone = オペレーティングシステムのタイムゾーン '{ $timezone }' をスキップします。
# "Skipping locale timezone 'America/New_Yawk'."
# Testing note: Skipping occurs if a likely-timezone id is unknown or misspelled.
# $timezone likely timezone id
skipping-locale-timezone = ロケールのタイムゾーン '{ $timezone }' をスキップします。
# Testing note: "No match" timezones include Bucharest on W2k.
# Brazil timezones may be "No match" (change every year, so often out of date,
# and changes are often more than a week different).
warning-using-floating-tz-no-match =
    警告: "floating" タイムゾーンを使用します。
    オペレーティングシステムのタイムゾーンと一致する ZoneInfo タイムゾーンのデータがありません。
# "Warning:  Using guessed timezone
#    America/New York (UTC-0500/-0400).
#    [rfc2445 summer daylight saving shift rules for timezone]
#  This ZoneInfo timezone almost matches/seems to match..."
#  This ZoneInfo timezone was chosen based on ... "
# $timezone $offset $detail1 $detail2
warning-using-guessedtz =
    警告: 推定されたタイムゾーンを使用します。
    { $timezone } (UTC{ $offset })。
    { $detail1 }
    { $detail2 }
# Testing note: "Almost match" timezones include Cairo on W2k.
tz-almost-matches-os-differ-at-mostaweek =
    この ZoneInfo タイムゾーンがオペレーティングシステムのタイムゾーンに近いようです。
    この規則では、次回の夏時間と標準時の間の遷移の際に、オペレーティングシステムのタイムゾーンが遷移してから最大 1 週間の差が生じます。
    この場合、異なる開始日時や異なる繰り返し規則、またはグレゴリオ暦と異なるカレンダー規則への近似などにより、データに矛盾が生じる可能性があります。
tz-seems-to-matchos = 今年は、この ZoneInfo タイムゾーンがオペレーティングシステムのタイムゾーンと一致するようです。
# LOCALIZATION NOTE (tz-fromos):
# used for a display of a chosen timezone
#    $timezone will be replaced with the name of a timezone
tz-fromos = この ZoneInfo タイムゾーンは、オペレーティングシステムのタイムゾーン ID "{ $timezone }" を基に選ばれました。
# Localization note (tz-from-locale): Substitute name of your locale language.
tz-from-locale = この ZoneInfo タイムゾーンは、日本語ロケールのインターネットユーザーのオペレーティングシステムと一致するタイムゾーンを基に選ばれました。
tz-from-known-timezones = この ZoneInfo タイムゾーンは、既知のアルファベット順のタイムゾーン ID より、オペレーティングシステムと一致するタイムゾーンを基に選ばれました。
# Print Layout
tasks-with-no-due-date = 締め切りのない ToDo
# Providers
cal-dav-name = CalDAV
composite-name = Composite
ics-name-key = iCalendar (ICS)
memory-name = 一時的 (メモリー)
storage-name = ローカル (SQLite)
# Used in created html code for export
html-prefix-title = 件名
html-prefix-when = 日時
html-prefix-location = 場所
html-prefix-description = 詳細
# $task task
html-task-completed = { $task } (完了)
# Categories
add-category = カテゴリーを追加
multiple-categories = 複数のカテゴリー
no-categories = なし
calendar-today = 今日
calendar-tomorrow = 明日
yesterday = 昨日
# Today pane
events-only = 予定
events-and-tasks = 予定と ToDo
tasks-only = ToDo
short-calendar-week = 暦週
calendar-go = 移動
# Some languages have different conjugations of 'next' and 'last'.  If yours
# does not, simply repeat the value.  This will be used with day names, as in
# 'next Sunday'.
calendar-next1 = 次の
calendar-next2 = 次の
calendar-last1 = 前の
calendar-last2 = 前の
# Alarm Dialog
# $count reminder count
alarm-window-title-label = { $count } 件の通知
# LOCALIZATION NOTE (alarm-starts):
# used for a display the start of an alarm like 'Starts:  Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-starts =
    .value = 開始: { $datetime }
# LOCALIZATION NOTE (alarm-today-at):
# used for a display the date-time of an alarm like 'Today at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-today-at = 今日の { $datetime }
# LOCALIZATION NOTE (alarm-tomorrow-at):
# used for a display the date-time of an alarm like 'Tomorrow at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-tomorrow-at = 明日の { $datetime }
# LOCALIZATION NOTE (alarm-yesterday-at):
# used for a display the date-time of an alarm like 'Yesterday at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-yesterday-at = 昨日の { $datetime }
# Alarm interface strings
# LOCALIZATION NOTE: These strings do not get displayed. They are only visible
# when exporting an item with i.e a DISPLAY alarm, that doesn't have a
# description set, or an EMAIL alarm that doesn't have a summary set.
alarm-default-description = Default Mozilla Description
alarm-default-summary = Default Mozilla Summary
# $count number of months
alarm-snooze-limit-exceeded = { $count } か月より後のアラームは通知できません。
task-details-status-needs-action = 行動が必要
# LOCALIZATION NOTE (task-details-status-in-progress):
# used for a display of how much of a task is completed ' Complete'
#    $percent will be replaced with the number of percentage completed
task-details-status-in-progress = { $percent }% 完了
task-details-status-completed = 完了
# LOCALIZATION NOTE (task-details-status-completed-on):
# used for a display of completion date like 'Completed on Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with the completion date-time of the task
task-details-status-completed-on = { $datetime } に完了
task-details-status-cancelled = キャンセル
getting-calendar-info-common =
    .label = カレンダーを確認しています...
# LOCALIZATION NOTE (getting-calendar-info-detail):
# used for a progress-display of processed like 'Checking Calendar 5 of 10'
#    $index will be replaced with the index of the currently processed calendar
#    $total will be replaced with the total numbers of calendars
getting-calendar-info-detail =
    .label = カレンダーを確認しています { $index }/{ $total }
# LOCALIZATION NOTE (error-code):
#    $errorCode will be replaced with the number of an error code
error-code = エラーコード: { $errorCode }
# LOCALIZATION NOTE (error-description):
#    $errorDescription will be replaced with the description of an error
error-description = 詳細: { $errorDescription }
# LOCALIZATION NOTE (error-writing):
# used for an message like 'An error occurred when writing to the calendar Home!'
#    $name will be replaced with the name of a calendar
error-writing2 = カレンダー { $name } への書き込み中にエラーが発生しました。詳細は以下をご覧ください。
# LOCALIZATION NOTE (error-writing-details):
# This will be displayed in the detail section of the error dialog
error-writing-details = 予定の追加や編集を行わないカレンダーでアラームの再通知後または停止後にこのメッセージが表示された場合は、問題を避けるため、このカレンダーを読み込み専用にしてください。カレンダーリストまたは ToDo ビューでこのカレンダーを右クリックし、カレンダーの @@[@@@@PropertyCMD@@@@]@@ から変更できます。
# LOCALIZATION NOTE (tooltip-calendar-disabled):
# used for an alert-message like 'The calendar Home is momentarily not available'
#    $name will be replaced with the name of a calendar
tooltip-calendar-disabled =
    .title = カレンダー { $name } は一時的に利用できません
# LOCALIZATION NOTE (tooltip-calendar-read-only):
# used for an message like 'The calendar Home is readonly'
#    $name will be replaced with the name of a calendar
tooltip-calendar-read-only =
    .title = カレンダー { $name } は読み込み専用です
task-edit-instructions = @@New-CMD@@ ToDo を追加
# (^a^) Readonly だけでなく無効な場合にも表示される
task-edit-instructions-readonly = このカレンダーには書き込めません
task-edit-instructions-capability = このカレンダーでは ToDo を使用できません
event-details-start-date = 開始日時:
event-details-end-date = 終了日時:
# LOCALIZATION NOTE (datetime-with-timezone):
# used for a display of a date-time with timezone 'Thu 2 Oct 2008 13:21', Europe/Paris
#    $datetime will be replaced with the completion date-time
#    $timezone will be replaced with the name of the timezone
datetime-with-timezone = { $datetime }, { $timezone }
# LOCALIZATION NOTE (single-long-calendar-week):
# used for display of calendar weeks in long form like 'Calendar Week 43'
#    $index will be replaced with the index of the week
single-long-calendar-week = 第{ $index }暦週
# LOCALIZATION NOTE (single-calendar-week):
# used for display of calendar weeks in short form like 'CW 43'
#    $index will be replaced with the index of the week
single-calendar-week = 第{ $index }週
    .title = 第{ $index }暦週
# LOCALIZATION NOTE (several-long-calendar-weeks):
# used for display of calendar weeks in long form like 'Calendar Weeks 43 - 45'
#    $startIndex will be replaced with the index of the start-week
#    $endIndex will be replaced with the index of the end-week
several-long-calendar-weeks = 第{ $startIndex } から 第{ $endIndex }週
# LOCALIZATION NOTE (several-calendar-weeks):
# used for display of calendar weeks in short form like 'CWs 43 - 45'
#    $startIndex will be replaced with the index of the start-week
#    $endIndex will be replaced with the index of the end-week
several-calendar-weeks = 第{ $startIndex } から 第{ $endIndex }週
    .title = 第{ $startIndex } から 第{ $endIndex }暦週
# LOCALIZATION NOTE (multiweek-view-week):
# Used for displaying the week number in the first day box of every week
# in multiweek and month views.
# It allows to localize the label with the week number in case your locale
# requires it.
# Take into account that this label is placed in the same room of the day label
# inside the day boxes, exactly on left side, hence a possible string shouldn't
# be too long otherwise it will create confusion between the week number and
# the day number other than a possible crop when the window is resized.
#    $number is a number from 1 to 53 that represents the week number.
multiweek-view-week = { $number }週
# Task tree, "Due In" column.
# LOCALIZATION NOTE (due-in-days, due-in-hours): Semi-colon list of plural
# forms. See: http://developer.mozilla.org/en/Localization_and_Plurals
# $count count
due-in-days = { $count } 日
# $count count
due-in-hours = { $count } 時間
due-in-less-than-one-hour = 1 時間以内
# LOCALIZATION NOTE (format-date-long):
# used for display dates in long format like 'Mon 15 Oct 2008' when it's
# impossible to retrieve the formatatted date from the OS.
#    $dayName will be replaced with name of the day in short format;
#    $dayIndex will be replaced with the day-index of the month, possibly followed by an ordinal symbol
#         (depending on the string dayOrdinalSymbol in dateFormat.properties);
#    $monthName will be replaced with the name of the month in short format;
#    $year will be replaced with the year.
format-date-long = { $year }年{ $monthName }{ $dayIndex }日({ $dayName })
# LOCALIZATION NOTE (day-header):
# used for display the labels in the header of the days in day/week views in short
# or long format. For example: 'Monday 6 Oct.' or 'Mon. 6 Oct.'
#    $dayName will be replaced with name of the day in short or long format
#    $dayIndex will be replaced with the day-index of the month, possibly followed by an ordinal symbol
#         (depending on the string dayOrdinalSymbol in dateFormat.properties), plus the name
#         of the month in short format (the day/month order depends on the OS settings).
day-header = { $dayIndex } { $dayName }
day-header-elem =
    .label = { day-header }
# LOCALIZATION NOTE (datetime-interval-task-without-date):
# used for task without start and due date
# (showed only in exported calendar in Html format)
datetime-interval-task-without-date = 着手日時または締切日時の指定なし
# LOCALIZATION NOTE (datetime-interval-task-without-due-date):
# used for intervals in task with only start date
# displayed form is 'start date 5 Jan 2006 13:00'
# (showed only in exported calendar in Html format)
#    $date will be replaced with the date of the start date
#    $time will be replaced with the time of the start date
datetime-interval-task-without-due-date = 着手日時: { $date } { $time }
# LOCALIZATION NOTE (datetime-interval-task-without-start-date):
# used for intervals in task with only due date
# displayed form is 'due date 5 Jan 2006 13:00'
# (showed only in exported calendar in Html format)
#    $date will be replaced with the date of the due date
#    $time will be replaced with the time of the due date
datetime-interval-task-without-start-date = 締切日時: { $date } { $time }
# LOCALIZATION NOTE (drag-label-tasks-with-only-entry-date
#                    drag-label-tasks-with-only-due-date)
# Labels that appear while dragging a task with only
# entry date OR due date
drag-label-tasks-with-only-entry-date = 着手日
drag-label-tasks-with-only-due-date = 締切日
delete-task =
    .label = ToDo を削除
    .accesskey = l
delete-item =
    .label = 削除
    .accesskey = l
delete-event =
    .label = 予定を削除
    .accesskey = l
# $count count
calendar-properties-every-minute =
    .label = { $count } 分ごと
# LOCALIZATION NOTE (extract-using)
# Used in message header
#    $languageName will be replaced with language name from languageNames.properties
extract-using = { $languageName }を使用
# LOCALIZATION NOTE (extract-using-region)
# Used in message header
#    $languageName will be replaced with language name from languageNames.properties
#    $region will be replaced with region like US in en-US
extract-using-region = { $languageName } ({ $region }) を使用
# Variables:
# $count (Number) - Number of minutes, also used to determine the correct plural form.
unit-minutes = { $count } 分
event-duration-menuitem-count-minutes =
    .label = { unit-minutes }
# Variables:
# $count (Number) - Number of hours, also used to determine the correct plural form.
unit-hours = { $count } 時間
event-duration-menuitem-count-hours =
    .label = { unit-hours }
# Variables:
# $count (Number) - Number of days, also used to determine the correct plural form.
unit-days = { $count } 日
event-duration-menuitem-count-days =
    .label = { unit-days }
# Variables:
# $count (Number) - Number of weeks, also used to determine the correct plural form.
unit-weeks = { $count } 週間
event-duration-menuitem-count-weeks =
    .label = { unit-weeks }
# Variables:
# $count (Number) - Number of minutes used to determine the correct plural form.
event-duration-menuitem-minutes =
    .label = 分
event-duration-label-minutes =
    .value = { event-duration-menuitem-minutes.label }
# Variables:
# $count (Number) - Number of hours used to determine the correct plural form.
event-duration-menuitem-hours =
    .label = 時間
event-duration-label-hours =
    .value = { event-duration-menuitem-hours.label }
# Variables:
# $count (Number) - Number of days used to determine the correct plural form.
event-duration-menuitem-days =
    .label = 日
event-duration-label-days =
    .value = { event-duration-menuitem-days.label }
# Variables:
# $count (Number) - Number of weeks used to determine the correct plural form.
event-duration-menuitem-weeks =
    .label = 週間
event-duration-label-weeks =
    .value = { event-duration-menuitem-weeks.label }
# LOCALIZATION NOTE (show-calendar)
# Used in calendar list context menu
#    $name will be replaced with the calendar name
# uses the access key calendar.context.togglevisible.accesskey
# $name calendar name
show-calendar = { $name } を表示
# $name calendar name
hide-calendar = { $name } を隠す
hide-calendar-title =
    .title = { $name } を表示
show-calendar-title =
    .title = { $name } を隠す
show-calendar-label =
    .label = { $name } を表示
hide-calendar-label =
    .label = { $name } を隠す
# uses the access key calendar.context.showonly.accesskey
# $name calendar name
show-only-calendar =
    .label = { $name } のみを表示
# LOCALIZATION NOTE (modify-conflict-*)
# Used by the event dialog to resolve item modification conflicts.
modify-conflict-prompt-title = 項目変更の競合
modify-conflict-prompt-message = 編集中の項目がダイアログを開いた後に他所で変更されています。
modify-conflict-prompt-button1 = 他所の変更を上書き
modify-conflict-prompt-button2 = 現在の変更を破棄
# Accessible description of a grid calendar with no selected date
minimonth-no-selected-date =
    .aria-label = 日付が選択されていません
