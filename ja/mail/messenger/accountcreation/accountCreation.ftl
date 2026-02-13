# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Account Creation
### This file has the strings, mostly error strings, for the logic / JS backend / model


## Sanitizer.sys.mjs

hostname-syntax-error = ホスト名が入力されていないか無効な文字が含まれています。半角英数字と "-" (ハイフン)、"." (ピリオド) のみが使用可能です。
alphanumdash-error = 未サポートの文字が含まれています。半角英数字と "-" (ハイフン)、"_" (アンダースコア) のみが使用可能です。
allowed-value-error = 入力された値が許可リストにありません
url-scheme-error = この URL スキームは許可されていません
url-parsing-error = URL が正しくありません
string-empty-error = この文字列に値を入力してください
boolean-error = 真偽値ではありません
no-number-error = 数値ではありません
number-too-large-error = 数値が大きすぎます
number-too-small-error = 数値が小さすぎます
emailaddress-syntax-error = メールアドレスが正しくありません

## FetchHTTP.sys.mjs

cannot-contact-server-error = サーバーに接続できませんでした
bad-response-content-error = サーバーからの受信データが正しくありません

## readFromXML.sys.mjs

no-email-provider-error = 設定ファイルの XML にメールアカウントの設定情報が含まれていません。
outgoing-not-smtp-error = 送信サーバーの種類は SMTP でなければなりません。

## ConfigVerifier.sys.mjs

cannot-login-error = サーバーにログインできません。ユーザー名やパスワード、設定が間違っていないか確認してください。

## GuessConfig.sys.mjs

cannot-find-server-error = サーバーが見つかりません

## ExhcangeAutoDiscover.sys.mjs

no-autodiscover-error = Exchange の AutoDiscover XML が正しくありません。
