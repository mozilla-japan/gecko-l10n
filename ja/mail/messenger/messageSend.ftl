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
send-progress-assembling-mail-information = メール情報を構築しています...
send-progress-assembling-message = メッセージを構成しています...
send-progress-creating-mail-message = メールメッセージを作成しています...
# Variables:
# $filename - name or URL of the file that could not be attached
send-error-attaching-file = { $filename } の添付時にエラーが発生しました。ファイルにアクセスできるか確認してください。
send-progress-assembling-message-done = メッセージの構成を完了しました。
send-progress-copy-complete = コピーが完了しました。
send-progress-copy-failed = コピーできませんでした。
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-sent-locally =
    メッセージは送信されましたがコピーは送信済みフォルダー ({ $folder }) に保存されませんでした。ネットワークエラーまたはファイルアクセスエラーが原因です。
    もう一度試すかメッセージをローカルの { $localFolder }/{ $folder }-{ $account } に保存してください。
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-draft-locally =
    下書きメッセージは下書きフォルダー ({ $folder }) にコピーされませんでした。ネットワークエラーまたはファイルアクセスエラーが原因です。
    もう一度試すか下書きをローカルの { $localFolder }/{ $folder }-{ $account } に保存してください。
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-template-locally =
    テンプレートはテンプレートフォルダー ({ $folder }) にコピーされませんでした。ネットワークエラーまたはファイルアクセスエラーが原因です。
    もう一度試すかテンプレートをローカルの { $localFolder }/{ $folder }-{ $account } に保存してください。
send-dialog-save-title = メッセージ保存
send-dialog-retry = 再試行(&R)
send-error-save-to-local-folders = メッセージをローカルフォルダーに保存できませんでした。ファイルストレージの空き領域が足りません。
send-progress-filter-complete = フィルターを適用しました。
send-progress-filter-failed = フィルターを適用できませんでした。
send-error-filtering-message = メッセージの送信と保存は完了しましたが、メッセージフィルターの適用時にエラーが発生しました。
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-security-issue = { $hostname } に関する設定を見直してください。
send-error-post-failed = ニュースサーバーに接続できなかったため、メッセージを投稿できませんでした。サーバーが利用できないか、接続を拒否された可能性があります。ニュースサーバーの設定が正しいか確認し、再度試してください。
# Variables:
# $size - formatted message size
send-warning-large-message = 警告！ メールサーバーで許可された上限サイズに近い { $size } のメッセージを送信しようとしています。本当に送信してもよろしいですか？
# Variables:
# $folder - destination folder name
send-progress-copy-start = { $folder } フォルダーへメッセージをコピーしています...
send-progress-sending-message = メッセージを送信しています...
send-error-nntp-ok = メッセージはニュースグループに投稿されましたが、他の受信者には送信されていません。
send-error-copy-operation = メッセージの送信には成功しましたが、送信済みトレイにコピーできませんでした。
send-later-error-title = 後で送信のエラー
send-save-draft-error-title = 下書きの保存エラー
send-save-template-error-title = テンプレートの保存エラー
# LOCALIZATION NOTE: This string must use only US-ASCII characters.
send-undisclosed-recipients = undisclosed-recipients
# Variables:
# $recipient - recipient address
smtp-error-illegal-local-part = 受信者アドレス { $recipient } のローカル部分に非 ASCII 文字が含まれています。ご利用のサーバーは SMTPUTF8 をサポートしていません。非 ASCII 文字を含まないアドレスに変更してください。
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-encrypt-to-plain-no-ssl = 送信 (SMTP) サーバー { $hostname } が暗号化されたパスワードをサポートしていないようです。アカウントの設定直後の場合は、“アカウント設定” の “送信 (SMTP) サーバー” で “認証方式” を “平文のパスワード認証 (安全でない)” に変更し、再度試してください。認証が突然失敗するようになった場合は、誰かがパスワードを盗もうとしている可能性があります。
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-encrypt-to-plain-ssl = 送信 (SMTP) サーバー { $hostname } が暗号化されたパスワードをサポートしていないようです。アカウントの設定直後の場合は、“アカウント設定” の “送信 (SMTP) サーバー” で “認証方式” を “通常のパスワード認証” に変更し、再度試してください。
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-plain-to-encrypt = 送信 (SMTP) サーバー { $hostname } が平文のパスワードを許可していません。“アカウント設定” の “送信 (SMTP) サーバー” で “認証方式” を “暗号化されたパスワード認証” に変更し、再度試してください。
# Variables:
# $hostname - outgoing server hostname
smtp-auth-failure = 送信 (SMTP) サーバー { $hostname } の認証に失敗しました。パスワードを確認し、“アカウント設定” の “送信 (SMTP) サーバー” で “認証方式” が正しいことを確認してください。
# Variables:
# $hostname - outgoing server hostname
smtp-auth-gssapi = Kerberos/GSSAPI チケットが送信 (SMTP) サーバー { $hostname } に受け入れられませんでした。Kerberos/GSSAPI レルムにログインしているか確認してください。
# Variables:
# $hostname - outgoing server hostname
smtp-auth-mechanism-not-supported = 送信 (SMTP) サーバー { $hostname } が選択された認証方式をサポートしていません。“アカウント設定” の “送信 (SMTP) サーバー” で “認証方式” を変更してください。
# Variables:
# $serverResponse - server response
smtp-server-error = メールの送信中に送信 (SMTP) サーバーエラーが発生しました。サーバーからの応答: { $serverResponse }
# Variables:
# $hostname - outgoing server hostname
smtp-starttls-failed = メールの送信前にエラーが発生しました: 送信 (SMTP) サーバー { $hostname } が STARTTLS をサポートしていないため、保護された接続を確立できませんでした。STARTTLS を使用しない設定に変更するか、ご利用のサービスプロバイダーに問い合わせてください。
# Variables:
# $serverResponse - server response
smtp-too-many-recipients = 受信者の許容数を超えたためメッセージを送信できませんでした。サーバーからの応答: { $serverResponse }
# Variables:
# $serverResponse - server response
smtp-error-sending-from-command = メールの送信中にエラーが発生しました。アカウント設定でメールアドレスの設定が正しいか確認し、再度試してください。メールサーバーからの応答: { $serverResponse }
# Variables:
# $serverResponse - server response
smtp-permanent-size-exceeded = 送信メッセージのサイズがサーバーのサイズ制限を超えたため、メッセージを送信できませんでした。メッセージのサイズを小さくし、再度試してください。サーバーからの応答: { $serverResponse }
# Variables:
# $serverResponse - server response; $recipient - intended recipient
smtp-error-sending-recipient-command =
    メールの送信中にエラーが発生しました。サーバーからの応答:
    { $serverResponse }
    メッセージの受信者 "{ $recipient }" を確認し、再度試してください。
# Variables:
# $serverResponse - server response
smtp-error-sending-data-command = メールの送信中に送信 (SMTP) サーバーエラーが発生しました。サーバーから応答: { $serverResponse }
# Variables:
# $serverResponse - server response
smtp-error-sending-message = メールの送信中にエラーが発生しました。メッセージを確認し、再度試してください。サーバーからの応答: { $serverResponse }
