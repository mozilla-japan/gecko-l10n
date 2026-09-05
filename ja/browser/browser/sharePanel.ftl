# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The share panel, opened from the share button in the address bar.

# Address bar button that opens the share panel.
urlbar-share-button =
    .tooltiptext = このページを共有します
    .aria-label = このページを共有
share-panel-heading = ページを共有
share-panel-copy-link =
    .label = リンクをコピー
# Confirmation hint shown near the share button after the user copies the
# current page URL from the share panel.
confirmation-hint-link-copied = リンクをコピーしました
# Share with Windows/Mac means to pass a given link to the native OS sharing
# system so that a given link can be shared with native apps
share-panel-os-share-2 =
    .label =
        { PLATFORM() ->
            [windows] Windows で共有...
            [macos] Mac で共有...
           *[other] 共有先...
        }
share-panel-os-share =
    .label = 共有先...
share-panel-mail =
    .label = メール送信
share-panel-screenshot =
    .label = スクリーンショット撮影
share-panel-qr-code-2 =
    .label = QR コードを生成
share-panel-qr-code =
    .label = QR コードを共有
# This string is shown when the user has more than 1 device signed in to their account.
# Clicking this will bring them to a subview where all of their devices are listed.
share-panel-send-to-device =
    .label = 端末へ送信
# This string is shown when the user has no other devices signed in to their account.
# Clicking this will bring them to a place where they can connect other devices.
share-panel-send-to-mobile =
    .label = モバイル端末へ送信
share-panel-device-subview =
    .title = すべての端末
# Shown below the device list in the share panel's device subview. Clicking it
# opens the flow to connect another device to the user's account.
share-panel-connect-device-2 =
    .label = 端末を追加
# Shown below the device list in the share panel's device subview. Clicking it
# opens the flow to connect another device to the user's account.
share-panel-connect-device =
    .label = 別の端末を接続する
# Shown below the device list in the share panel's device subview. Clicking it
# opens a support article about devices missing from the list.
share-panel-missing-device =
    .label = 端末が見つかりませんか？
share-panel-os-share-subview =
    .title = 共有先...
