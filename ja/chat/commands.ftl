# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (commands-key):
#  $command (String): is a comma separated list of command names.
commands-key =
    コマンド: { $command }
    詳しい情報は /help &lt;コマンド名&gt; を使用してください。
# LOCALIZATION NOTE (no-command, no-help-key):
#  $command (String): is the command name the user typed.
no-command = '{ $command }' というコマンドはありません。
#  $command (String): is the command name the user typed.
no-help-key = '{ $command }' コマンドのヘルプメッセージはまだありません。
say-help-string = say &lt;メッセージ&gt;: コマンドを処理せずにメッセージを送信します。
raw-help-string = raw &lt;メッセージ&gt;: HTML 実体参照をエスケープせずにメッセージを送信します。
help-help-string = help &lt;コマンド名&gt;: &lt;コマンド名&gt; コマンドのヘルプメッセージを表示、またはパラメーターなしで使用する場合の可能なコマンドのリストを表示します。
# LOCALIZATION NOTE (status-command):
#  $command (String): is replaced with a status command name (one of "back-key-key", "away-key-key", "busy-key-key", "dnd-key-key", or "offline-key-key").
#  $status (String): is replaced with the localized version of that status type (one of the 5 strings below).
status-command = { $command } &lt;状態メッセージ&gt;: 現在の状態を [{ $status }] にセットし、任意の状態メッセージを送信します。
back-key-key = 在席中
away-key-key = 離席中
busy-key-key = 取り込み中
dnd-key-key = 非通知
offline-key-key = オフライン
