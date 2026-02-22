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
