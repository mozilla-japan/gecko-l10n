# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

# “Account” can be localized, “Firefox” must be treated as a brand,
# and kept in English.
-fxaccount-brand-name =
    { $capitalization ->
        [sentence] Firefox アカウント
       *[title] Firefox アカウント
    }

## These strings are shown in a desktop notification after the user requests we resend a verification email.

fxa-verification-sent-title = 認証情報を送信しました
# Variables:
# $userEmail (String) - Email address of user's Firefox Account.
fxa-verification-sent-body = 認証情報を { $userEmail } に送信しました。
fxa-verification-not-sent-title = 認証情報を送信できません
fxa-verification-not-sent-body = 認証情報メールを送信できませんでした。後で再度試してください。

## These strings are shown in a confirmation dialog when the user chooses to sign out.

fxa-signout-dialog-title = { -fxaccount-brand-name(capitalization: "sentence") }からログアウトしますか？
fxa-signout-dialog-body = 同期済みデータはあなたのアカウントに残ります。
fxa-signout-dialog-button = ログアウト

## These strings are shown in a confirmation dialog when the user chooses to stop syncing.

sync-disconnect-dialog-title = 切断しますか？
sync-disconnect-dialog-body = この { -brand-product-name } のアカウントの同期を停止しますが、この端末上のデータは一切削除されません。
sync-disconnect-dialog-button = 切断
