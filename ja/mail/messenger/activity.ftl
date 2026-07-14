# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count -  total number of downloaded messages
pop3-event-status-text = { $count } 通のメッセージをダウンロードしました
# Variables:
#   $count - number of messages
#   $folderName - folder name
deleted-messages-from-folder = { $folderName } から { $count } 通のメッセージを削除しました
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
moved-messages-from-folder = { $count } 通のメッセージを { $source } から { $destination } へ移動しました
# Variables:
#   $count - number of messages
#   $source - source folder name
#   $destination - destination folder name
copied-messages-from-folder = { $count } 通のメッセージを { $source } から { $destination } へコピーしました
# Variables:
#   $count - the total number of messages being indexed
#   $msgNumber - the number of the message currently being indexed
#   $percentComplete - percentage of indexing that is complete
gloda-indexing-status-exact = 索引を作成しています { $msgNumber } / { $count } ({ $percentComplete }% 完了)
# Variables:
#   $count - the total number of messages being indexed
#   $msgNumber - the number of the message currently being indexed
#   $percentComplete - percentage of indexing that is complete
#   $folder - folder name
gloda-indexing-folder-status-exact = { $folder } フォルダーの索引を作成しています { $msgNumber } / { $count } ({ $percentComplete }% 完了)
# Variables:
#   $count - number of messages
#   $folder - folder name
gloda-indexed-folder = { $folder } フォルダーの { $count } 通のメッセージに索引を付けました
# Variables:
#   $count - number of seconds
gloda-indexed-folder-status = 処理時間 { $count } 秒
# Display line of the live Activity Manager process shown while a WebExtension
# is actively sending messages via messages.sendMessage(). The running count is
# shown in the status line below.
# Variables:
#   $extensionName (String) - the extension's name
extension-send-activity-live = 拡張機能 “{ $extensionName }” が未処理のメッセージを送信しています。
# Status line shown under extension-send-activity-live, updated after every send.
# Variables:
#   $count (Number) - number of messages sent so far in this batch
extension-send-activity-progress = { $count } 通のメッセージを送信しました
# Permanent Activity Manager entry written when the live send process is
# finalized, 10 seconds after the last send in a batch. The count and elapsed
# time are carried in the status line below (extension-send-activity-event-status).
# Variables:
#   $extensionName (String) - the extension's name
#   $count (Number) - number of messages sent in this batch
extension-send-activity-event = 拡張機能 “{ $extensionName }” が未処理のメッセージを送信しました。
# Status line shown under extension-send-activity-event. Reports how many
# messages were sent and the wall-clock time between the first and last send in
# the batch (rounded to whole seconds, at least one).
# Variables:
#   $count (Number) - number of messages sent in this batch
#   $seconds (Number) - elapsed seconds between the first and last send
extension-send-activity-event-status = { $count } 通のメッセージを { $seconds } 秒で送信しました
