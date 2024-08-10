# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The question portion of the following message should have the <strong> and </strong> tags surrounding it.
default-browser-notification-message = <strong>{ -brand-short-name } を@@DefaultBrowser@@に設定しますか？</strong> { -brand-short-name } でいつでも高速、安全、プライベートに。
default-browser-notification-button =
    .label = @@DefaultBrowser@@に設定する
    .accesskey = S

## These strings are used for the default browser prompt. There are 2 variations
## depending on the operating system (Windows vs other). The checkbox label and
## secondary button are shared between the variants.

default-browser-prompt-title-pin = { -brand-short-name } を優先ブラウザーに設定しますか？
default-browser-prompt-message-pin = { -brand-short-name } をあなたの手元に。@@DefaultBrowser@@に設定して、タスクバーにピン留めしましょう。
default-browser-prompt-message-pin-msix = { -brand-short-name } をあなたの手元に。@@DefaultBrowser@@に設定して、タスクバーとスタートメニューにピン留めしましょう。
default-browser-prompt-message-pin-mac = { -brand-short-name } をあなたの手元に。@@DefaultBrowser@@に設定して、Dock に追加しましょう。
default-browser-prompt-button-primary-set = 優先ブラウザーに設定する
default-browser-prompt-button-primary-pin = 優先ブラウザーにする
default-browser-prompt-title-alt = { -brand-short-name } を@@DefaultBrowser@@に設定しますか？
default-browser-prompt-message-alt = いつでも高速、安全、プライベートに。
default-browser-prompt-button-primary-alt = @@DefaultBrowser@@に設定する
default-browser-prompt-checkbox-not-again-label = 次回からこのメッセージを表示しない
default-browser-prompt-button-secondary = 後で

## Strings for a Windows native guidance notification when the user is forced to
## use Windows Settings to set the default browser. Instructions differ for
## Windows 10 and 11.

default-browser-guidance-notification-title = { -brand-short-name } を@@DefaultBrowser@@に設定します
# Quoted text are keywords to look for in the Windows Settings app.
default-browser-guidance-notification-body-instruction-win10 =
    ステップ 1: Windows の [設定] > [アプリ] > [@@Default-@@アプリ] を開きます
    ステップ 2: “Web ブラウザー” まで下へスクロールします
    ステップ 3: アイコンをクリックし、{ -brand-short-name } を選んでください
# Quoted text are keywords to look for in the Windows Settings app.
default-browser-guidance-notification-body-instruction-win11 =
    ステップ 1: Windows の [設定] > [アプリ] > [@@Default-@@アプリ] を開きます
    ステップ 2: { -brand-short-name } を選択し、[@@DefaultValue@@に設定] をクリックしてください
default-browser-guidance-notification-info-page = 詳細表示
default-browser-guidance-notification-dismiss = 完了
