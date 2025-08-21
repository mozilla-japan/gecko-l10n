# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

fxa-toolbar-sync-syncing2 = 同期中...
sync-disconnect-dialog-title2 = 切断しますか？
sync-disconnect-dialog-body = { -brand-product-name } はあなたのアカウントの同期を停止しますが、この端末の閲覧データは一切削除されません。
sync-disconnect-dialog-button = 切断
fxa-signout-dialog2-title = { -fxaccount-brand-name }からログアウトしますか？
fxa-signout-dialog-title2 = アカウントからログアウトしますか？
fxa-signout-dialog-body = 同期済みデータはあなたのアカウントに残ります。
fxa-signout-dialog2-button = ログアウト
fxa-signout-dialog2-checkbox = この端末からデータを削除する。(パスワード、履歴、ブックマーク、その他)
fxa-menu-sync-settings =
    .label = 同期の設定
fxa-menu-turn-on-sync =
    .value = 同期をオンにする
fxa-menu-turn-on-sync-default = 同期をオンにする
fxa-menu-connect-another-device =
    .label = 別の端末を接続...
# Variables:
#   $tabCount (Number): The number of tabs sent to the device.
fxa-menu-send-tab-to-device =
    .label = { $tabCount } 個のタブを端末へ送信
# This is shown dynamically within "Send tab to device" in fxa menu.
fxa-menu-send-tab-to-device-syncnotready =
    .label = 端末を同期しています...
# This is shown within "Send tab to device" in fxa menu if account is not configured.
fxa-menu-send-tab-to-device-description = ログインしている他の端末に今すぐタブを送ります。
fxa-menu-sign-out =
    .label = ログアウト...
fxa-menu-sync-description = どこからでもウェブへアクセス
fxa-avatar-sign-in = ログイン
fxa-avatar-sign-up = アカウント登録
fxa-avatar-tooltip =
    .tooltiptext = アカウントにログインします
sync-setup-verify-continue = 続行
sync-setup-verify-title = データを統合
sync-setup-verify-heading = 本当に Sync にログインしますか？
# The user was previously signed into sync. This dialog confirms to the user
# that they will be merging the data from the previously signed in into the newly signed in one
# Variables:
#   $email - Email address of a user previously signed into sync.
sync-setup-verify-description = 以前にこのコンピューターで別のユーザーが Sync にログインしていました。ログインすると、このブラウザーのブックマークとパスワード、設定などが { $email } に統合されます。

## Sync warning strings that support the browser profiles feature, these will be shown when the user might be merging data

# Dialog 1 - different account signing in without option to merge
sync-profile-different-account-title = このプロファイルのアカウント数が上限に達しました
sync-profile-different-account-header = このプロファイルは以前、別のアカウントと同期していました
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
sync-profile-different-account-description = データの整合性と安全を保つには、{ -brand-product-name } プロファイルごとに 1 個のアカウントと同期するようにしてください。{ $acctEmail } でログインし、@@New-CMD@@プロファイルを作成してください。
# Dialog 1 - different account signing in with merge option
sync-profile-different-account-title-merge = プロファイルが別のアカウントと同期しています
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $profileName (String) - Name of the current profile
sync-profile-different-account-description-merge = データの整合性と安全を保つため、@@New-CMD@@プロファイルを作成して { $acctEmail } でログインすることをおすすめします。このプロファイルでの同期を続ける場合、両方のアカウントからのデータが “{ $profileName }” 上で永久に併合されます。
# Dialog 2 - account signed in on another profile without option to merge
sync-account-in-use-header = アカウントがすでに使用されています
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $otherProfile (String) - Name of the other profile that is associated with the account
sync-account-in-use-header-merge = { $acctEmail } はすでに “{ $otherProfile }” プロファイルでログインしています
sync-account-in-use-description = このアカウントは、このコンピューター上で 1 個のプロファイルしか関連付けられません。
# Dialog 2 - account signed in on another profile with merge option
sync-account-already-signed-in-header = このアカウントは、別のプロファイルでログインしています。両方のプロファイルと同期しますか？
# Variables:
#   $acctEmail (String) - Email of the account signing into sync.
#   $currentProfile (String): Name of the current profile signing in
#   $otherProfile (String): Name of the profile that is already signed in
sync-account-in-use-description-merge = { $acctEmail } はこのコンピューター上の “{ $otherProfile }” でログインしています。現在の “{ $currentProfile }” プロファイルと同期すると、両方のプロファイルからのデータ (パスワードやブックマーク) が永久に併合されます。
# Variables:
#   $profileName (String) - Name of the profile to switch to
sync-button-switch-profile = “{ $profileName }” に切り替え
sync-button-create-profile = @@New-CMD@@プロファイルを作成
sync-button-sync-and-merge = 同期してデータを併合
# Variables:
#   $profileName (String) - Name of the profile to switch to
sync-button-sync-profile = “{ $profileName }” と同期
