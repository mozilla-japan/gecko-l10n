# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message sending

send-alert-queued-delivery-failed = 未送信メッセージの送信中にエラーが発生しました。
send-alert-followup-to-sender = このメッセージの作成者は自分にのみ返信するように要求しています。ニュースグループにも返信したい場合は、アドレス欄に新しい行を追加して、受信者リストからニュースグループを選択して、ニュースグループ名を入力してください。
send-unable-to-save-template = メッセージをテンプレートとして保存できませんでした。
send-unable-to-save-draft = メッセージを下書きとして保存できませんでした。
send-error-failed = メッセージを送信できませんでした。
send-unable-to-send-later = 後で送信するためのメッセージが保存できませんでした。
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-unknown-server = メールの送信中にエラーが発生しました: 送信 (SMTP) サーバー { $hostname } が見つかりません。サーバーの設定に誤りがある可能性があります。送信 (SMTP) サーバーの設定が正しいか確認し、再度試してください。
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-request-refused = 送信 (SMTP) サーバー { $hostname } に接続できなかったため、メッセージを送信できませんでした。サーバーが利用できないか、SMTP 接続が拒否された可能性があります。送信 (SMTP) サーバーの設定が正しいか確認し、再度試してください。
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-interrupted = 送信処理の途中で送信 (SMTP) サーバー { $hostname } との接続が切断されたため、メッセージを送信できませんでした。再度試してください。
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-timeout = 送信 (SMTP) サーバー { $hostname } との接続がタイムアウトしたため、メッセージを送信できませんでした。再度試してください。
send-error-title = メッセージの送信エラー
