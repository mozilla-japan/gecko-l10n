# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Tab titles
calendar-tab-title-calendar = カレンダー
calendar-tab-title-tasks = ToDo

## Email invitation preview (HTML rendering of an iTIP invitation)

imip-html-header = 参加依頼
# Field labels of the invitation preview table.
imip-html-summary = 件名:
imip-html-location = 場所:
imip-html-when = 日時:
imip-html-organizer = 主催者:
imip-html-description = 詳細:
imip-html-attachments = 添付:
imip-html-comment = コメント:
imip-html-attendees = 参加者:
imip-html-url = 関連リンク:
imip-html-canceled-occurrences = キャンセルされた予定:
imip-html-modified-occurrences = 変更された予定:
# Variables:
#   $location (String) - The new location of a modified occurrence.
imip-html-new-location = 新しい場所: { $location }
# Appended behind an attendee name in the email invitation preview.
# Variables:
#   $delegators (String) - A single delegator or a comma separated list of delegators.
imip-html-attendee-delegated-from = ({ $delegators } から委任)
# Tooltip for the attendee icon, composed from the role and the participation
# status sentences.
# Variables:
#   $role (String) - One of the imip-html-attendee-role-* strings.
#   $partStat (String) - One of the imip-html-attendee-part-stat-* strings.
imip-html-attendee-combined = { $role } { $partStat }
# Attendee roles. Composed into imip-html-attendee-combined.
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-chair = { $userType } は司会者です。
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-non-participant = { $userType } は非参加者です。
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-opt-participant = { $userType } は参加任意です。
# Variables:
#   $userType (String) - One of the imip-html-attendee-user-type-* strings.
imip-html-attendee-role-req-participant = { $userType } は参加必須です。
# Attendee participation statuses. Composed into imip-html-attendee-combined.
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-accepted = { $attendee } は参加します。
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-declined = { $attendee } は参加しません。
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
#   $delegatees (String) - A single delegatee or a comma separated list of delegatees.
imip-html-attendee-part-stat-delegated = { $attendee } は { $delegatees } に参加を委任しています
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-needs-action = { $attendee } は参加を確認する必要があります。
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-part-stat-tentative = { $attendee } は参加しますが未確定です。
# Attendee user types. Composed into imip-html-attendee-role-*.
# Variables:
#   $attendee (String) - Email address or common name <email address> of the attendee.
imip-html-attendee-user-type-individual = { $attendee } さん
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-group = { $attendee } (グループ)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-resource = { $attendee } (リソース)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-room = { $attendee } (部屋)
# Variables:
#   $attendee (String) - Common name or email address of the attendee.
imip-html-attendee-user-type-unknown = { $attendee }

## iTIP processing result text

imip-added-item-to-cal = 予定がカレンダーに追加されました。
imip-canceled-item = 予定がカレンダーから削除されました
imip-updated-item = 予定が更新されました。

## iTIP bar labels

imip-bar-cancel-text = メッセージに予定のキャンセルが含まれています。
imip-bar-counter-error-text = メッセージに処理できない招待への対案が含まれています。
imip-bar-counter-previous-version-text = メッセージに招待の以前のバージョンへの対案が含まれています。
imip-bar-counter-text = メッセージに招待への対案が含まれています。
imip-bar-disallowed-counter-text = メッセージに招待への対案が含まれていますが、この予定への提案は許可されていません。
imip-bar-decline-counter-text = メッセージにあなたの対案への返信が含まれています。
imip-bar-refresh-text = メッセージに含まれている予定に更新しますか？
imip-bar-publish-text = メッセージに予定が含まれています。
imip-bar-request-text = メッセージに参加依頼が含まれています。
imip-bar-sent-text = メッセージに送信された予定が含まれています。
imip-bar-sent-but-removed-text = メッセージに送信された予定が含まれていますが、この予定はあなたのカレンダーにありません。
imip-bar-update-text = メッセージに既存の予定の更新が含まれています。
imip-bar-update-multiple-text = メッセージに既存の複数の予定の更新が含まれています。
imip-bar-update-series-text = メッセージに既存の一連の予定の更新が含まれています。
imip-bar-already-processed-text = メッセージにすでに処理された予定が含まれています。
imip-bar-processed-needs-action = メッセージにまだ返答していない予定が含まれています。
imip-bar-processed-multiple-needs-action = メッセージにまだ返答していない複数の予定が含まれています。
imip-bar-processed-series-needs-action = メッセージにまだ返答していない一連の予定が含まれています。
imip-bar-reply-text = メッセージに参加依頼への返信が含まれています。
imip-bar-reply-to-not-existing-item = メッセージにカレンダーにない予定を参照する返信が含まれています。
# Variables:
#   $deletionTime (String) - The formatted time the event was removed from the calendar.
imip-bar-reply-to-recently-removed-item = メッセージに { $deletionTime } にカレンダーから削除された予定を参照する返信が含まれています。
# Variables:
#   $status (String) - The hexadecimal status code of the failed processing.
imip-bar-processing-failed = メッセージの処理に失敗しました。状態: { $status }
imip-bar-calendar-deactivated = メッセージに予定の情報が含まれています。この予定を扱うにはカレンダーを有効にしてください。
imip-bar-not-writable = カレンダーに書き込みできないため参加依頼を処理できません。カレンダーのプロパティを確認してください。
imip-no-calendar-available = 利用できる書き込み可能なカレンダーはありません。

## Sending invitation emails

imip-send-mail-title = メール通知
imip-send-mail-text = 通知を今すぐメールで送信しますか？

## Calendar email identity

imip-no-identity = なし
no-identity-selected-notification = 他の人とやり取りした招待状をこのカレンダーに保存したい場合は、メールアドレスを割り当ててください。

## Invitations panel

# Variables:
#   $count (Number) - The number of pending invitations.
invitations-link-label = 招待内容: { $count }

## Process invitation confirmation prompt

confirm-process-invitation = このアイテムは最近削除されました。この招待を処理しますか？
confirm-process-invitation-title = 招待状の処理

## iTIP email subjects and bodies

# Variables:
#   $summary (String) - The event title.
itip-request-subject = 参加依頼: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-request-updated-subject = 内容更新: { $summary }
# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-request-body = { $organizer } から { $summary } への参加を招待されています。
# Variables:
#   $summary (String) - The event title.
itip-cancel-subject = キャンセル: { $summary }
# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-cancel-body = { $organizer } はこの予定をキャンセルしました: { $summary }
# Variables:
#   $attendee (String) - The attendee who made the counterproposal.
#   $summary (String) - The event title.
itip-counter-body = { $attendee } は "{ $summary }" への対案を提案しています:
# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-decline-counter-body = { $organizer } は "{ $summary }" へのあなたの対案を拒否しました。
# Variables:
#   $summary (String) - The event title.
itip-decline-counter-subject = 対案が拒否されました: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject = 参加依頼への返信: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject-accept = 承諾: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject-decline = 参加辞退: { $summary }
# Variables:
#   $summary (String) - The event title.
itip-reply-subject-tentative = 仮承諾: { $summary }
# Variables:
#   $attendee (String) - The attendee who replied.
itip-reply-body-accept = { $attendee } は参加を承諾しました。
# Variables:
#   $attendee (String) - The attendee who replied.
itip-reply-body-decline = { $attendee } は参加を辞退しました。
