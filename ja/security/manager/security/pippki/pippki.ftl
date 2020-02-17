# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

password-quality-meter = パスワードの品質レベル

## Change Password dialog

change-password-window =
    .title = マスターパスワードの変更
# Variables:
# $tokenName (String) - Security device of the change password dialog
change-password-token = セキュリティデバイス: { $tokenName }
change-password-old = 現在のパスワード:
change-password-new = 新しいパスワード:
change-password-reenter = 新しいパスワード(再入力):

## Reset Password dialog

reset-password-window =
    .title = マスターパスワードのリセット
    .style = width: 40em
reset-password-button-label =
    .label = リセット
reset-password-text = マスターパスワードをリセットすると、保存されているすべてのウェブやメールのパスワード、フォームデータ、個人証明書、秘密鍵が失われます。本当にマスターパスワードをリセットしてもよろしいですか？

## Downloading cert dialog

download-cert-window =
    .title = 証明書の@@ImportNoun@@
    .style = width: 46em
download-cert-message = 新しい認証局 (CA) を信頼するよう求められています。本当にこの認証局を信頼しますか？
download-cert-trust-ssl =
    .label = この認証局によるウェブサイトの識別を信頼する
download-cert-trust-email =
    .label = この認証局によるメールユーザーの識別を信頼する
download-cert-message-desc = 認証局を信頼する場合はその目的に関わらず、認証局の証明書が間違いないこと、認証ポリシーや認証実施規定に問題がないことを確認してください。
download-cert-view-cert =
    .label = 証明書を表示
download-cert-view-text = 認証局の証明書を審査してください

## Client Authorization Ask dialog

client-auth-window =
    .title = 個人証明書の要求
client-auth-site-description = このサイトはあなたの個人証明書を求めています:
client-auth-choose-cert = 個人認証を行うために送信する証明書を選択してください:
client-auth-cert-details = 選択した証明書の詳細:

## Set password (p12) dialog

set-password-window =
    .title = 証明書のバックアップ用パスワードの設定
set-password-message = ここで設定するバックアップ用パスワードによりあなたの作成するバックアップファイルが保護されます。バックアップファイルを作成するにはパスワードを設定しなければなりません。
set-password-backup-pw =
    .value = 証明書のバックアップ用パスワード:
set-password-repeat-backup-pw =
    .value = 証明書のバックアップ用パスワード(再入力):
set-password-reminder = 重要: 証明書のバックアップ用パスワードを忘れてしまうと、バックアップした証明書を復元できなくなります。安全な場所に記録しておいてください。

## Protected Auth dialog

protected-auth-window =
    .title = 保護されたトークン認証
protected-auth-msg = トークンの認証を行ってください。認証方法は使用するトークンの種類によって異なります。
protected-auth-token = トークン:
