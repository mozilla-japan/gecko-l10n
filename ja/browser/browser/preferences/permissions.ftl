# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

permissions-window =
    .title = 例外サイト
    .style = width: 40em

permissions-close-key =
    .key = w

permissions-address = ウェブサイトのアドレス
    .accesskey = d

permissions-block =
    .label = 不許可
    .accesskey = B

permissions-session =
    .label = 現在のセッションのみ
    .accesskey = S

permissions-allow =
    .label = 許可
    .accesskey = A

permissions-site-name =
    .label = ウェブサイト

permissions-status =
    .label = 現在の設定

permissions-remove =
    .label = ウェブサイトを削除
    .accesskey = R

permissions-remove-all =
    .label = すべてのウェブサイトを削除
    .accesskey = e

permissions-button-cancel =
    .label = キャンセル
    .accesskey = C

permissions-button-ok =
    .label = 変更を保存
    .accesskey = S

permissions-autoplay-menu = すべてのウェブサイトの@@DefaultValue@@:

permissions-searchbox =
    .placeholder = ウェブサイトを検索

permissions-capabilities-autoplay-allow =
    .label = 音声と動画の再生を許可
permissions-capabilities-autoplay-block =
    .label = 音声の再生をブロック
permissions-capabilities-autoplay-blockall =
    .label = 音声と動画の再生をブロック

permissions-capabilities-allow =
    .label = 許可
permissions-capabilities-block =
    .label = 不許可
permissions-capabilities-prompt =
    .label = 常に確認

permissions-capabilities-listitem-allow =
    .value = 許可
permissions-capabilities-listitem-block =
    .value = 不許可
permissions-capabilities-listitem-allow-session =
    .value = 現在のセッションのみ

## Invalid Hostname Dialog

permissions-invalid-uri-title = 無効なホスト名が入力されました
permissions-invalid-uri-label = 有効なホスト名を入力してください

## Exceptions - Tracking Protection

permissions-exceptions-content-blocking-window =
    .title = 例外 - コンテンツブロッキング
    .style = { permissions-window.style }
permissions-exceptions-content-blocking-desc = これらのウェブサイトでは、コンテンツブロッキングを無効に設定しています。

permissions-exceptions-etp-window =
    .title = 強化型トラッキング防止機能の例外
    .style = { permissions-window.style }
permissions-exceptions-etp-desc = これらのウェブサイトでは、保護をオフに設定しています。

## Exceptions - Cookies

permissions-exceptions-cookie-window =
    .title = Cookie とサイトデータのフィルター
    .style = { permissions-window.style }
permissions-exceptions-cookie-desc = Cookie とサイトデータの使用を許可するかどうかウェブサイトごとに指定できます。個別に設定するサイトの正確なアドレスを入力して @@[@@不許可@@]@@、@@[@@現在のセッションのみ@@]@@、@@[@@許可@@]@@ のいずれかをクリックしてください。

## Exceptions - Pop-ups

permissions-exceptions-popup-window =
    .title = 許可サイト - ポップアップ
    .style = { permissions-window.style }
permissions-exceptions-popup-desc = ポップアップ@@Window@@を開くことを許可するウェブサイトを指定できます。許可するサイトの正確なアドレスを入力して @@[@@許可@@]@@ をクリックしてください。

## Exceptions - Saved Logins

permissions-exceptions-saved-logins-window =
    .title = 例外 - ログイン情報の保存
    .style = { permissions-window.style }
permissions-exceptions-saved-logins-desc = 次のウェブサイトのログイン情報は保存されません。

## Exceptions - Add-ons

permissions-exceptions-addons-window =
    .title = 許可サイト - アドオンのインストール
    .style = { permissions-window.style }
permissions-exceptions-addons-desc = アドオンのインストールを許可するウェブサイトを指定できます。許可するサイトの正確なアドレスを入力して @@[@@許可@@]@@ をクリックしてください。

## Exceptions - Autoplay Media

permissions-exceptions-autoplay-media-window2 =
    .title = 例外 - 自動再生
    .style = { permissions-window.style }
permissions-exceptions-autoplay-media-desc2 = 音声付きメディアの自動再生を許可または拒否するウェブサイトを指定できます。設定するサイトのアドレスを入力して @@[@@ブロック@@]@@ または @@[@@許可@@]@@ をクリックしてください。

## Site Permissions - Autoplay

permissions-site-autoplay-window =
    .title = 設定 - 自動再生
    .style = { permissions-window.style }
permissions-site-autoplay-desc = 自動再生の@@DefaultSetting@@によらないサイトをここで管理できます。

## Site Permissions - Notifications

permissions-site-notification-window =
    .title = 設定 - 通知の許可
    .style = { permissions-window.style }
permissions-site-notification-desc = 次のウェブサイトがユーザーへの通知を要求しています。通知を許可するウェブサイトを指定してください。これ以後の要求をブロックすることもできます。
permissions-site-notification-disable-label =
    .label = 通知の許可の要求をブロック
permissions-site-notification-disable-desc = 上記以外のウェブサイトは、通知の許可を要求させないようにします。通知をブロックすると、一部のウェブサイトが機能しなくなる可能性があります。

## Site Permissions - Location

permissions-site-location-window =
    .title = 設定 - 位置情報の使用許可
    .style = { permissions-window.style }
permissions-site-location-desc = 次のウェブサイトがユーザーの位置情報へのアクセスを要求しています。位置情報へのアクセスを許可するウェブサイトを指定してください。これ以後の要求をブロックすることもできます。
permissions-site-location-disable-label =
    .label = 位置情報へのアクセスの要求をブロック
permissions-site-location-disable-desc = 上記以外のウェブサイトは、位置情報へのアクセスを要求させないようにします。位置情報へのアクセスをブロックすると、一部のウェブサイトが機能しなくなる可能性があります。

## Site Permissions - Virtual Reality

permissions-site-xr-window =
    .title = 設定 - バーチャルリアリティの使用許可
    .style = { permissions-window.style }
permissions-site-xr-desc = 次のウェブサイトがバーチャルリアリティデバイスへのアクセスを要求しています。バーチャルリアリティデバイスへのアクセスを許可するウェブサイトを指定してください。これ以後の要求をブロックすることもできます。
permissions-site-xr-disable-label =
    .label = バーチャルリアリティデバイスへのアクセスの要求をブロック
permissions-site-xr-disable-desc = 上記以外のウェブサイトは、バーチャルリアリティデバイスへのアクセスを要求させないようにします。バーチャルリアリティデバイスへのアクセスをブロックすると、一部のウェブサイトが機能しなくなる可能性があります。

## Site Permissions - Camera

permissions-site-camera-window =
    .title = 設定 - カメラの使用許可
    .style = { permissions-window.style }
permissions-site-camera-desc = 次のウェブサイトがカメラへのアクセスを要求しています。カメラへのアクセスを許可するウェブサイトを指定してください。これ以後の要求をブロックすることもできます。
permissions-site-camera-disable-label =
    .label = カメラへのアクセスの要求をブロック
permissions-site-camera-disable-desc = 上記以外のウェブサイトは、カメラへのアクセスを要求させないようにします。カメラへのアクセスをブロックすると、一部のウェブサイトが機能しなくなる可能性があります。

## Site Permissions - Microphone

permissions-site-microphone-window =
    .title = 設定 - マイクの使用許可
    .style = { permissions-window.style }
permissions-site-microphone-desc = 次のウェブサイトがマイクへのアクセスを要求しています。マイクへのアクセスを許可するウェブサイトを指定してください。これ以後の要求をブロックすることもできます。
permissions-site-microphone-disable-label =
    .label = マイクへのアクセスの要求をブロック
permissions-site-microphone-disable-desc = 上記以外のウェブサイトは、マイクへのアクセスを要求させないようにします。マイクへのアクセスをブロックすると、一部のウェブサイトが機能しなくなる可能性があります。
