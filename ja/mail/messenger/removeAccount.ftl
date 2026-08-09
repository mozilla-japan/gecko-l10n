# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at https://mozilla.org/MPL/2.0/.

remove-account-dialog-title = アカウントとデータの削除
remove-account-dialog-accept =
    .label = 削除
    .accesskey = R
# Variables:
# $accountName (String) - The name of the account to be removed.
remove-account-question = 本当に "{ $accountName }" アカウントを削除してもよろしいですか？
remove-account-checkbox =
    .label = アカウント情報を削除する
    .accesskey = a
remove-account-description = このアカウントについて { -brand-short-name } のデータだけを削除します。サーバー上のアカウントには影響しません。
remove-data-checkbox =
    .label = メッセージデータを削除する
    .accesskey = d
remove-chat-data-checkbox =
    .label = 会話データを削除する
    .accesskey = d
remove-data-local-account-description = このアカウントに関連付けられたすべてのメッセージとフォルダー、フィルターをローカルディスクから削除します。この操作はサーバー上に保存された一部のメッセージには影響しません。ローカルデータを保管または後で { -brand-short-name } で再利用する予定のある場合は選択しないでください。
remove-data-server-account-description = このアカウントに関連付けられたすべてのメッセージとフォルダー、フィルターをローカルディスクから削除します。サーバー上に保存されたメッセージとフォルダーは保持されます。
remove-data-chat-account-description = このアカウントのローカルディスクに保存されたすべての会話ログを削除します。
show-data-button =
    .label = データの場所を表示
    .accesskey = S
# Variables:
# $count (Number) - The number of outgoing servers to be removed.
remove-outgoing-servers-checkbox =
    .label =
        { $count ->
            [one] 送信サーバー設定を削除する
           *[other] { $count } か所の送信サーバー設定を削除する
        }
# Variables:
# $count (Number) - The number of address books to be removed.
remove-address-books-checkbox =
    .label =
        { $count ->
            [one] アドレス帳を削除する
           *[other] { $count } 冊のアドレス帳を削除する
        }
# Variables:
# $count (Number) - The number of calendars to be removed.
remove-calendars-checkbox =
    .label =
        { $count ->
            [one] カレンダーを削除する
           *[other] { $count } 冊のカレンダーを削除する
        }
# Variables:
# $count (Number) - The number of passwords to be removed.
remove-passwords-checkbox =
    .label =
        { $count ->
            [one] パスワードを削除する
           *[other] { $count } 件のパスワードを削除する
        }
# Variables:
# $count (Number) - The number of OAuth tokens to be removed.
remove-oauth-tokens-checkbox =
    .label =
        { $count ->
            [one] OAuth トークンを削除する
           *[other] { $count } 個の OAuth トークンを削除する
        }
remove-account-progress-success = アカウントの削除が完了しました。
remove-account-progress-failure = 問題が発生したため、アカウントの削除を完了できません。
