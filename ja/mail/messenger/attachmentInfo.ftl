# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Strings used by attachment actions: saving, opening, detaching and deleting.

attachment-save-dialog-title = 添付ファイルを保存
attachment-save-all-dialog-title = 添付ファイルをすべて保存
attachment-detach-dialog-title = 添付ファイルを分離
attachment-detach-all-dialog-title = 添付ファイルをすべて分離
attachment-save-failed = 添付ファイルを保存できませんでした。ファイル名を確認してから再度試してください。
# Variables:
#   $filename (String) - Name of the file that already exists.
attachment-file-exists = { $filename } はすでに存在します。置き換えますか？
# Variables:
#   $attachments (String) - Newline separated list of attachment names.
attachment-delete-confirm =
    次の添付ファイルをこのメッセージから完全に削除します:
    { $attachments }
    この操作は取り消すことができません。削除してもよろしいですか？
# Variables:
#   $attachments (String) - Newline separated list of attachment names.
attachment-detach-confirm =
    次の添付ファイルが保存されたので、このメッセージから完全に削除します:
    { $attachments }
    この操作は取り消すことができません。削除してもよろしいですか？
attachment-empty =
    この添付ファイルは空です。
    メッセージの送信者に確認してください。
    内容によってはファイアウォールやウイルス対策ソフトが添付ファイルを壊すことがあります。
attachment-external-not-found = この分離されたファイルまたは添付のリンクが見つからないか、この場所にアクセスできません。
