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
