# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Compose alerts

compose-message-cancelling = キャンセルしています...
compose-message-attachment-name = 添付メッセージ

## Compose window

compose-initialization-error-title = メッセージ作成
compose-initialization-error = メッセージ作成@@Window@@の初期化中にエラーが発生しました。
compose-default-subject = (件名なし)
# Variables:
# $subject - message subject
# $brand - application name
compose-window-title = 作成: { $subject } - { $brand }
compose-save-message-title = メッセージ保存
# Variables:
# $folder - configured drafts folder name
compose-save-message-prompt = このメッセージを下書きフォルダー ({ $folder }) に保存して作成@@Window@@を閉じますか？
compose-discard-changes-button = 変更を破棄(&D)
compose-send-confirm-title = メッセージ送信
compose-send-confirm-prompt = 本当にこのメッセージを送信してもよろしいですか？
compose-send-confirm-button = 送信
compose-do-not-show-again = 今後はこのダイアログボックスを表示しない
compose-empty-subject-title = 件名忘れ通知
compose-empty-subject-prompt = メッセージの件名が入力されていません。
compose-empty-subject-send-button = 件名なしで送信(&S)
compose-empty-subject-cancel-button = 送信キャンセル(&C)
compose-attachment-reminder-title = 添付忘れ通知
compose-attachment-reminder-prompt = 添付がありません。このまま送信してもよろしいですか？
compose-attachment-reminder-send-button = はい、送信します
compose-attachment-reminder-add-button = いいえ、忘れるところでした！
compose-newsgroups-not-supported-title = ニュースグループへの投稿不可
compose-newsgroups-not-supported = このアカウントで受信者に指定できるのはメールアドレスだけです。ニュースグループへは投稿されません。
compose-invalid-address-title = 無効なアドレス形式
compose-no-recipients = 受信者が指定されていません。アドレス入力欄に宛先のアドレスや投稿先のニュースグループを入力してください。
# Variables:
# $address - invalid email address
compose-invalid-address = { $address } は user@host 形式になっておらず、有効なメールアドレスではありません。メールを送信する前に修正してください。
compose-quit-sending-title = メッセージ送信中
compose-quit-saving-title = メッセージ保存中
# Variables:
# $brand - application name
compose-quit-sending-prompt =
    メッセージを送信しています。
    メッセージの送信が完了するまで待ちますか？
# Variables:
# $brand - application name
compose-quit-saving-prompt =
    メッセージを保存しています。
    メッセージの保存が完了するまで待ちますか？
compose-quit-button = 今すぐ終了(&Q)
compose-wait-button = 待機(&W)
compose-attach-file-picker-title = 添付ファイル
compose-attach-page-title = 添付するページの URL を指定してください
compose-attach-page-prompt = ウェブページ URL:
compose-message-part-attachment-name = 添付メッセージ部
compose-attachment-bucket-attach-files-tooltip = ファイルを添付
compose-attachment-bucket-clear-selection-tooltip = 選択を解除
# Variables:
# $filename - name of the file that could not be found
compose-file-attachment-not-found = { $filename } ファイルが存在しないためメッセージに添付できませんでした。
compose-file-attachment-error-title = ファイル添付
compose-message-file-error-title = メッセージファイル
# Variables:
# $filename - name of the file that could not be found
compose-message-file-not-found = { $filename } ファイルが存在しないためメッセージ本文として使用できませんでした。
# Variables:
# $filename - name of the file that could not be loaded
compose-message-file-load-error = { $filename } ファイルをメッセージ本文として読み込めませんでした。
compose-save-success-title = メッセージ保存
# Variables:
# $folder - folder in which the message was saved
# $server - server on which the folder is located
compose-save-success-message = メッセージを { $server } の { $folder } フォルダーに保存しました。
compose-rename-attachment-title = 添付ファイルの名前変更
compose-rename-attachment-prompt = 添付ファイルの新しい名前:
remind-later-button =
    .label = 後で通知
    .accesskey = L
disable-attachment-reminder-menu-item =
    .label = 現在のメッセージの添付忘れ通知を無効にする
find-replace-button =
    .label = 置換...
    .accesskey = x
    .tooltiptext = 検索と置換ダイアログを表示します
# Variables:
# $identity - identity address that would otherwise be used
compose-custom-from-address-placeholder = { $identity } の代わりに使用する差出人アドレスを入力してください
compose-custom-from-address-title = 差出人アドレスのカスタマイズ
compose-custom-from-address-warning = ご利用のメールプロバイダーがサポートしていれば、アカウント設定で新たに差出人情報を作成せずに、このメールの差出人アドレスを変更できます。例えば、差出人アドレスが <john@example.com> である場合、John Doe <john+doe@example.com> または <john@example.com> に変更することができます。
compose-custom-from-address-ignore = 今後はこの通知を表示しない
compose-blocked-content-options-button = オプション
compose-blocked-content-options-accesskey = O
compose-blocked-content-preferences-button = 設定
compose-blocked-content-preferences-accesskey = P
# Variables:
# $url - URL of the blocked resource
compose-unblock-resource =
    .label = { $url } のブロックを解除

## Send Format

compose-send-format-menu =
    .label = 送信形式
    .accesskey = F
compose-send-auto-menu-item =
    .label = 自動選択
    .accesskey = A
compose-send-both-menu-item =
    .label = HTML 形式とプレーンテキスト形式
    .accesskey = B
compose-send-html-menu-item =
    .label = HTML 形式のみ
    .accesskey = H
compose-send-plain-menu-item =
    .label = プレーンテキスト形式のみ
    .accesskey = P

## Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-button =
    .title = { $type } フィールドを削除します
#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type-aria-label =
    { $count ->
        [0] { $type }
        [one] { $type } のアドレス 1 件、フォーカスするには左矢印キーを押してください。
       *[other] { $type } のアドレス { $count } 件、フォーカスするには左矢印キーを押してください。
    }
#   $email (String) - the email address
#   $count (Number) - the number of address pills currently present in the addressing row
pill-aria-label =
    { $count ->
        [one] { $email }: 編集は Enter キー、削除は Delete キーを押してください。
       *[other] { $email }, 1 / { $count }: 編集は Enter キー、削除は Delete キーを押してください。
    }
#   $email (String) - the email address
pill-tooltip-invalid-address = { $email } は有効なメールアドレスではありません
#   $email (String) - the email address
pill-tooltip-not-in-address-book = { $email } はアドレス帳に存在しません
pill-action-edit =
    .label = アドレスを編集
    .accesskey = E
#   $type (String) - the type of the addressing row, e.g. Cc, Bcc, etc.
pill-action-select-all-sibling-pills =
    .label = { $type } のすべてのアドレスを選択
    .accesskey = A
pill-action-select-all-pills =
    .label = すべてのアドレスを選択
    .accesskey = S
pill-action-move-to =
    .label = To へ移動
    .accesskey = T
pill-action-move-cc =
    .label = Cc へ移動
    .accesskey = C
pill-action-move-bcc =
    .label = Bcc へ移動
    .accesskey = B
pill-action-expand-list =
    .label = リストを展開
    .accesskey = x
# Variables:
# $field - name of the addressing field being removed
compose-remove-address-row-title = { $field } アドレスの削除
# Variables:
# $field - name of the addressing field being removed
compose-remove-address-row-prompt = { $field } フィールドからすべてのアドレスを削除してもよろしいですか？
compose-remove-address-row-button = 削除

## Attachment widget

ctrl-cmd-shift-pretty-prefix =
    { PLATFORM() ->
        [macos] ⇧ ⌘{ " " }
       *[other] Ctrl+Shift+
    }
trigger-attachment-picker-key = A
toggle-attachment-pane-key = M
menuitem-toggle-attachment-pane =
    .label = 添付ペイン
    .accesskey = m
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }
toolbar-button-add-attachment =
    .label = 添付
    .tooltiptext = 添付ファイルを追加します ({ ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key })
add-attachment-notification-reminder2 =
    .label = 添付ファイルを追加...
    .accesskey = A
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }
menuitem-attach-files =
    .label = ファイル...
    .accesskey = F
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-files =
    .label = ファイルを添付...
    .accesskey = F
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
# Note: Do not translate the term 'vCard'.
context-menuitem-attach-vcard =
    .label = 自分の vCard
    .accesskey = C
context-menuitem-attach-openpgp-key =
    .label = 自分の OpenPGP 公開鍵
    .accesskey = K
#   $count (Number) - the number of attachments in the attachment bucket
attachment-bucket-count-value =
    { $count ->
        [one] 添付ファイル { $count } 個
       *[other] 添付ファイル { $count } 個
    }
attachment-area-show =
    .title = 添付ペインを表示 ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
attachment-area-hide =
    .title = 添付ペインを隠す ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })

## Variables:
## $count (Number) - Number of files being dropped onto the composer.

# Variables:
# $count (Number) - Number of files being dropped onto the composer.
drop-file-label-attachment = 添付に追加する
drop-file-label-inline = インラインに挿入する

## Reorder Attachment Panel

move-attachment-first-panel-button =
    .label = 先頭へ移動
move-attachment-left-panel-button =
    .label = 左へ移動
move-attachment-right-panel-button =
    .label = 右へ移動
move-attachment-last-panel-button =
    .label = 末尾へ移動
button-return-receipt =
    .label = 開封確認
    .tooltiptext = このメッセージの開封確認の返送を求めます
# Variables:
#   $count - the number of attachments
remove-attachment-cmd =
    .label = 添付ファイルを削除
    .accesskey = M
default-delete-cmd =
    .label = 削除
    .accesskey = D

## Encryption

encryption-menu =
    .label = セキュリティ
    .accesskey = c
encryption-toggle =
    .label = 暗号化
    .tooltiptext = このメッセージにエンドツーエンド暗号化を使用します
encryption-options-openpgp =
    .label = OpenPGP
    .tooltiptext = OpenPGP 暗号設定を表示または変更します
encryption-options-smime =
    .label = S/MIME
    .tooltiptext = S/MIME 暗号設定を表示または変更します
signing-toggle =
    .label = デジタル署名
    .tooltiptext = このメッセージにデジタル署名を付与します
menu-openpgp =
    .label = OpenPGP
    .accesskey = O
menu-smime =
    .label = S/MIME
    .accesskey = S
menu-encrypt =
    .label = 暗号化
    .accesskey = E
menu-encrypt-subject =
    .label = 件名を暗号化
    .accesskey = B
menu-sign =
    .label = デジタル署名
    .accesskey = i
menu-manage-keys =
    .label = 鍵アシスタント
    .accesskey = A
menu-view-certificates =
    .label = 受信者の証明書を表示
    .accesskey = V
menu-open-key-manager =
    .label = 鍵マネージャー
    .accesskey = M
# Variables:
# $addr (String) - Email address (which related to the currently selected
#                  from address) which isn't set up to end-to-end encryption.
openpgp-key-issue-notification-from = { $addr } からエンドツーエンド暗号化メッセージを送信するためのセットアップが行われていません。
# Variables:
# $addr (String) - Email address with key issues.
openpgp-key-issue-notification-single = { $addr } の鍵の問題を解決するにはエンドツーエンド暗号化が必要です。
# Variables:
# $count (Number) - Number of recipients with key issues.
openpgp-key-issue-notification-multi = 受信者 { $count } 名の鍵の問題を解決するにはエンドツーエンド暗号化が必要です。
# Variables:
# $addr (String) - mail address with certificate issues.
smime-cert-issue-notification-single = { $addr } の証明書の問題を解決するにはエンドツーエンド暗号化が必要です。
# Variables:
# $count (Number) - Number of recipients with certificate issues.
smime-cert-issue-notification-multi = 受信者 { $count } 名の証明書の問題を解決するにはエンドツーエンド暗号化が必要です。
key-notification-disable-encryption =
    .label = 暗号化しない
    .accesskey = D
    .tooltiptext = エンドツーエンド暗号化を無効にします
key-notification-resolve =
    .label = 解決...
    .accesskey = R
    .tooltiptext = OpenPGP 鍵アシスタントを開きます
can-encrypt-smime-notification = S/MIME エンドツーエンド暗号化が可能です。
can-encrypt-openpgp-notification = OpenPGP エンドツーエンド暗号化が可能です。
can-e2e-encrypt-button =
    .label = 暗号化
    .accesskey = E

## Addressing Area

to-address-row-label =
    .value = 宛先
#   $key (String) - the shortcut key for this field
show-to-row-main-menuitem =
    .label = 宛先フィールド
    .accesskey = T
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
# No acceltext should be shown.
# The label should match the show-to-row-button text.
show-to-row-extra-menuitem =
    .label = 宛先
    .accesskey = T
#   $key (String) - the shortcut key for this field
show-to-row-button = 宛先
    .title = 宛先フィールドを表示します ({ ctrl-cmd-shift-pretty-prefix }{ $key })
cc-address-row-label =
    .value = Cc
#   $key (String) - the shortcut key for this field
show-cc-row-main-menuitem =
    .label = Cc フィールド
    .accesskey = C
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
# No acceltext should be shown.
# The label should match the show-cc-row-button text.
show-cc-row-extra-menuitem =
    .label = Cc
    .accesskey = C
#   $key (String) - the shortcut key for this field
show-cc-row-button = Cc
    .title = Cc フィールドを表示します ({ ctrl-cmd-shift-pretty-prefix }{ $key })
bcc-address-row-label =
    .value = Bcc
#   $key (String) - the shortcut key for this field
show-bcc-row-main-menuitem =
    .label = Bcc フィールド
    .accesskey = B
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
# No acceltext should be shown.
# The label should match the show-bcc-row-button text.
show-bcc-row-extra-menuitem =
    .label = Bcc
    .accesskey = B
#   $key (String) - the shortcut key for this field
show-bcc-row-button = Bcc
    .title = Bcc フィールドを表示します ({ ctrl-cmd-shift-pretty-prefix }{ $key })
extra-address-rows-menu-button =
    .title = 他のアドレス入力フィールドを表示します
public-recipients-notice-single = あなたのメッセージの受信者は開示されています。代わりに Bcc フィールドを使用すると受信者アドレスの開示を避けられます。
# Variables:
# $count (Number) - the count of addresses in the "To" and "Cc" fields.
public-recipients-notice-multi = 宛先および Cc フィールドの { $count } 件の受信者アドレスは開示されており、受信者が互いにこれらのアドレスを見られます。代わりに Bcc フィールドを使用すると受信者アドレスの開示を避けられます。
many-public-recipients-bcc =
    .label = 代わりに Bcc を使用する
    .accesskey = U
many-public-recipients-ignore =
    .label = 受信者を開示したままにする
    .accesskey = K
many-public-recipients-prompt-title = 開示された受信者が多すぎます
#   $count (Number) - the count of addresses in the public recipients fields.
many-public-recipients-prompt-msg =
    { $count ->
        [one] あなたのメッセージの受信者は開示されており、プライバシー上の懸念が生じる可能性があります。受信者を宛先または Cc フィールドから Bcc フィールドへ移動することで受信者アドレスの開示を避けられます。
       *[other] あなたのメッセージは { $count } 件の受信者が開示されており、受信者が互いにこれらのアドレスを見られるため、プライバシー上の懸念が生じる可能性があります。受信者を宛先または Cc フィールドから Bcc フィールドへ移動することで受信者アドレスの開示を避けられます。
    }
many-public-recipients-prompt-cancel = 送信をキャンセル
many-public-recipients-prompt-send = 強制送信

## Notifications

# Variables:
# $identity (string) - The name of the used identity, most likely an email address.
compose-missing-identity-warning = 差出人アドレスと一致する一意の ID が見つかりませんでした。メッセージは現在の差出人フィールドと { $identity } の差出人情報の設定を使用して送信されます。
encrypted-bcc-warning = 暗号化したメッセージの送信する場合、Bcc の受信者は完全に秘匿されません。すべての受信者が Bcc の受信者を認識できます。
encrypted-bcc-ignore-button = 了解
auto-disable-e2ee-warning = このメッセージのエンドツーエンド暗号化が自動的に無効化されました。
# Variables:
#   $count - the number of files that will be unblocked
blocked-content-message = { -brand-short-name } がこのメッセージへ読み込まれるファイルをブロックしました。ブロックを解除すると、このファイルが送信メッセージに含まれます。
# Variables:
#   $count - the number keywords
attachment-reminder-keywords-msg = { $count } 個の添付キーワードが見つかりました:

## Editing


# Tools

compose-tool-button-remove-text-styling =
    .tooltiptext = テキストのスタイル付けを削除します

## Filelink

# A text used in a tooltip of Filelink attachments, whose account has been
# removed or is unknown.
cloud-file-unknown-account-tooltip = 未知の Filelink アカウントにアップロードされました。

# Placeholder file

# Title for the html placeholder file.
# $filename - name of the file
cloud-file-placeholder-title = { $filename } - Filelink 添付
# A text describing that the file was attached as a Filelink and can be downloaded
# from the link shown below.
# $filename - name of the file
cloud-file-placeholder-intro = { $filename } のファイルが Filelink として添付されました。以下のリンクからダウンロードできます。

# Template

# A line of text describing how many uploaded files have been appended to this
# message. Emphasis should be on sharing as opposed to attaching. This item is
# used as a header to a list, hence the colon.
# Variables:
# $count (Number) - Number of files.
cloud-file-count-header = { $count } 個のファイルをこのメールにリンクしました:
# A text used in a footer, instructing the reader where to find additional
# information about the used service provider.
# $link (string) - html a-tag for a link pointing to the web page of the provider
cloud-file-service-provider-footer-single = { $link } についての詳細。
# A text used in a footer, instructing the reader where to find additional
# information about the used service providers. Links for the used providers are
# split into a comma separated list of the first n-1 providers and a single entry
# at the end.
# $firstLinks (string) - comma separated list of html a-tags pointing to web pages
#                        of the first n-1 used providers
# $lastLink (string) - html a-tag pointing the web page of the n-th used provider
cloud-file-service-provider-footer-multiple = { $firstLinks } および { $lastLink } についての詳細。
# Tooltip for an icon, indicating that the link is protected by a password.
cloud-file-tooltip-password-protected-link = リンク先がパスワードで保護されています
# Used in a list of stats about a specific file
# Service - the used service provider to host the file (Filelink Service: BOX.com)
# Size - the size of the file (Size: 4.2 MB)
# Link - the link to the file (Link: https://some.provider.com)
# Expiry Date - stating the date the link will expire (Expiry Date: 12.12.2022)
# Download Limit - stating the maximum allowed downloads, before the link becomes invalid
#                  (Download Limit: 6)
cloud-file-template-service-name = Filelink サービス:
cloud-file-template-size = サイズ:
cloud-file-template-link = リンク:
cloud-file-template-password-protected-link = パスワード保護されたリンク:
cloud-file-template-expiry-date = 有効期限日:
cloud-file-template-download-limit = ダウンロード回数制限:

# Messages

cloud-file-connection-error-title = 接続エラー
# Variables:
# $provider (string) - name of the online storage service that reported the error
cloud-file-connection-error = { -brand-short-name } はオフラインです。{ $provider } に接続できませんでした。
# Variables:
# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was uploaded and caused the error
cloud-file-upload-error-with-custom-message-title = { $filename } ファイルの { $provider } へのアップロードに失敗しました
cloud-file-rename-error-title = 名前変更エラー
# Variables:
# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-rename-error = { $provider } 上で { $filename } ファイルの名前変更時にエラーが発生しました。
# Variables:
# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-rename-error-with-custom-message-title = { $provider } 上で { $filename } ファイルの名前変更に失敗しました
# Variables:
# $provider (string) - name of the online storage service that reported the error
cloud-file-rename-not-supported = { $provider } はすでにアップロードされているファイルの名前変更をサポートしていません。
cloud-file-attachment-error-title = Filelink 添付エラー
# Variables:
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-attachment-error = Filelink 添付の { $filename } の更新に失敗しました。ローカルの元ファイルが移動または削除されています。
cloud-file-account-error-title = Filelink アカウントエラー
# Variables:
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-account-error = Filelink 添付の { $filename } の更新に失敗しました。この Filelink アカウントは削除されています。
cloud-file-authentication-error-title = 認証エラー
# Variables:
# $provider - name of the online storage service
cloud-file-authentication-error = { $provider } の認証ができません。
cloud-file-upload-error-title = アップロードエラー
# Variables:
# $provider - name of the online storage service
# $filename - name of the file that failed to upload
cloud-file-upload-error = { $filename } ファイルを { $provider } にアップロードできません。
cloud-file-quota-error-title = クォータエラー
# Variables:
# $provider - name of the online storage service
# $filename - name of the file that exceeded the quota
cloud-file-quota-error = { $filename } ファイルをアップロードすると { $provider } の容量上限を超えます。
cloud-file-size-error-title = ファイルサイズエラー
# Variables:
# $provider - name of the online storage service
# $filename - name of the file that exceeded the size limit
cloud-file-size-error = { $filename } ファイルのサイズが { $provider } の最大サイズを超えています。
cloud-file-unknown-error-title = 原因不明のエラー
# Variables:
# $provider - name of the online storage service
cloud-file-unknown-error = { $provider } との通信中に不明なエラーが発生しました。
cloud-file-deletion-error-title = 削除エラー
# Variables:
# $provider - name of the online storage service
# $filename - name of the file that could not be deleted
cloud-file-deletion-error = { $provider } からの { $filename } ファイル削除時にエラーが発生しました。
# Variables:
#   $count - the number of files being linked
cloudfile-uploading-notification = 添付ファイルをリンクにしています。アップロードが完了するとメッセージ本文にリンクが追加されます。
# Variables:
#   $count - the number big attached files
big-file-notification-text = サイズの大きなファイルの添付には Filelink 機能の使用をお勧めします。
big-file-learn-more-button =
    .label = 機能紹介...
    .accesskey = m
big-file-link-button =
    .label = リンク共有
    .accesskey = l
big-file-ignore-button =
    .label = 無視
    .accesskey = i
big-file-choose-account-title = アカウント選択
big-file-choose-account-prompt = 添付ファイルをアップロードするクラウドのアカウントを選択してください。
big-file-hide-notification-title = 私のファイルをアップロードしないでください
big-file-hide-notification-prompt = さらに大きなサイズのファイルをこのメッセージに添付しても通知されません。
big-file-hide-notification-checkbox = 今後はこの通知を表示しない
cloudfile-uploading-stop-button =
    .label = 今後は表示しない
    .accesskey = N
cloud-file-privacy-warning = リンクが完了しました。リンクされた添付ファイルは、このリンクを知る誰からでもアクセスできるので注意してください。
# Variables:
# $provider - name of the online storage service
cloud-file-uploading-tooltip = { $provider } にアップロード中です...
# Variables:
# $provider - name of the online storage service
cloud-file-uploaded-tooltip = { $provider } にアップロードしました
# Variables:
# $provider - name of the online storage service
cloud-file-attach-picker-title = { $provider } 経由でファイルを添付

## Link Preview

link-preview-title = リンクプレビュー
link-preview-description = リンクを@@Paste-suru@@と、{ -brand-short-name } にリンク先の埋め込みプレビューを追加できます
link-preview-autoadd = 可能であれば自動的にリンクプレビューを追加する
link-preview-replace-now = このリンク先のリンクプレビューを追加しますか？
link-preview-yes-replace = 追加する

## Dictionary selection popup

spell-add-dictionaries =
    .label = スペルチェック辞書を追加...
    .accesskey = A
subject-encription-icon =
    .title = 件名は暗号化されません

## Compose toolbar buttons

compose-button-send =
    .label = 送信
    .tooltiptext = このメッセージを今すぐ送信します
compose-button-send-later =
    .label = 後で送信
    .tooltiptext = このメッセージを後で送信します

## Compose menubar

compose-menu-item-send =
    .label = 送信
    .tooltiptext = このメッセージを今すぐ送信します
    .accesskey = d
compose-menu-item-send-later =
    .label = 後で送信
    .tooltiptext = このメッセージを後で送信します
    .accesskey = L
