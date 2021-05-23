# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $count (Number) - Number of unread messages.
unread-messages-os-tooltip =
  { $count ->
     [one] 1 通の未読メッセージ
    *[other] { $count } 通の未読メッセージ
  }

about-rights-notification-text = { -brand-short-name } は無料のオープンソースソフトウェアであり、世界中の多数のコミュニティによって開発されています。

## Toolbar

addons-and-themes-button =
    .label = アドオンとテーマ
    .tooltip = アドオンを管理します

## Folder Pane

folder-pane-toolbar =
    .toolbarname = フォルダーペインツールバー
    .accesskey = F
folder-pane-toolbar-options-button =
    .tooltiptext = フォルダーペインのオプション
folder-pane-header-label = フォルダー

## Folder Toolbar Header Popup

folder-toolbar-hide-toolbar-toolbarbutton =
    .label = ツールバーを隠す
    .accesskey = H
show-all-folders-label =
    .label = すべてのフォルダー
    .accesskey = A
show-unread-folders-label =
    .label = 未読フォルダー
    .accesskey = n
show-favorite-folders-label =
    .label = お気に入りフォルダー
    .accesskey = F
show-smart-folders-label =
    .label = 統合フォルダー
    .accesskey = U
show-recent-folders-label =
    .label = 最近使用したフォルダー
    .accesskey = R
folder-toolbar-toggle-folder-compact-view =
    .label = コンパクトビュー
    .accesskey = C

## AppMenu

# Since v89 we dropped the platforms distinction between Options or Preferences
# and consolidated everything with Preferences.
appmenu-preferences =
    .label = 設定
appmenu-addons-and-themes =
    .label = アドオンとテーマ
appmenu-help-enter-troubleshoot-mode =
    .label = トラブルシューティングモード...
appmenu-help-exit-troubleshoot-mode =
    .label = トラブルシューティングモードをオフにする
appmenu-help-more-troubleshooting-info =
    .label = トラブルシューティング情報

## Action Button Context Menu

toolbar-context-menu-manage-extension =
    .label = 拡張機能の管理
    .accesskey = E
toolbar-context-menu-remove-extension =
    .label = 拡張機能を削除
    .accesskey = v

## Message headers

message-header-address-in-address-book-icon =
    .alt = このアドレスはアドレス帳に登録されています
message-header-address-not-in-address-book-icon =
    .alt = このアドレスはアドレス帳に登録されていません

## Add-on removal warning

# Variables:
#  $name (String): The name of the addon that will be removed.
addon-removal-title = { $name } を削除しますか？
addon-removal-confirmation-button = 削除
addon-removal-confirmation-message = { $name } とその設定およびデータを { -brand-short-name } から削除しますか？
