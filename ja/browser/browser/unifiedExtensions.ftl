# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### These strings appear in the Unified Extensions panel.


## Panel

unified-extensions-header-title = 拡張機能
unified-extensions-manage-extensions =
    .label = 拡張機能を管理

## An extension in the main list

# Each extension in the unified extensions panel (list) has a secondary button
# to open a context menu. This string is used for each of these buttons.
# Variables:
#   $extensionName (String) - Name of the extension
unified-extensions-item-open-menu =
    .aria-label = { $extensionName } のメニューを開く
unified-extensions-item-message-manage = 拡張機能を管理
# Variables:
#   $extensionName (String) - Name of the user-enabled soft-blocked extension.
unified-extensions-item-messagebar-softblocked = { $extensionName } は Mozilla のポリシーに違反しています。使用すると危険を伴う可能性があります。

## Extension's context menu

unified-extensions-context-menu-pin-to-toolbar =
    .label = ツールバーにピン留め
unified-extensions-context-menu-manage-extension =
    .label = 拡張機能を管理
unified-extensions-context-menu-remove-extension =
    .label = 拡張機能を削除
unified-extensions-context-menu-report-extension =
    .label = 拡張機能を報告
unified-extensions-context-menu-move-widget-up =
    .label = 上へ移動
unified-extensions-context-menu-move-widget-down =
    .label = 下へ移動

## Notifications

unified-extensions-mb-quarantined-domain-title = 一部の拡張機能は許可されていません
unified-extensions-mb-quarantined-domain-message = { -vendor-short-name } が監視している一部の拡張機能は、ユーザーのデータを保護するため、このサイトでの動作が許可されていません。
# .heading is processed by moz-message-bar to be used as a heading attribute
unified-extensions-mb-quarantined-domain-message-3 =
    .heading = 一部の拡張機能は許可されていません
    .message = ユーザーのデータを保護するため、一部の拡張機能はこのサイトのデータの読み取りと変更ができません。{ -vendor-short-name } により制限されたサイトを許可するには、その拡張機能の設定から変更してください。
unified-extensions-mb-quarantined-domain-learn-more = 詳細情報
    .aria-label = 詳細情報: 一部の拡張機能は許可されていません
unified-extensions-mb-about-addons-link = 拡張機能の設定を開く
# Variables:
#   $extensionName (String) - Name of the extension disabled through a soft-block.
unified-extensions-mb-blocklist-warning-single =
    .heading = { $extensionName } は無効です
    .message =
        この拡張機能は Mozilla のポリシーに違反しているため無効になっています。
        設定で有効にできますが、危険を伴う可能性があります。
# Variables:
#   $extensionName (String) - Name of the extension disabled through a hard-block.
unified-extensions-mb-blocklist-error-single =
    .heading = { $extensionName } は無効です
    .message = この拡張機能は Mozilla のポリシーに違反しているため無効になっています。
# Variables:
#   $extensionsCount (Number) - Number of extensions disabled through both soft and hard-blocks (always going to be greater than 1)
unified-extensions-mb-blocklist-warning-multiple =
    .heading =
        { $extensionsCount ->
           *[other] { $extensionsCount } 個の拡張機能が無効です
        }
    .message =
        複数の拡張機能が Mozilla のポリシーに違反しているため無効になっています。
        設定で有効にできますが、危険を伴う可能性があります。
# Variables:
#   $extensionsCount (Number) - Number of extensions disabled through hard-blocks.
unified-extensions-mb-blocklist-error-multiple =
    .heading =
        { $extensionsCount ->
           *[other] { $extensionsCount } 個の拡張機能が無効です
        }
    .message = 複数の拡張機能が Mozilla のポリシーに違反しているため無効になっています。
