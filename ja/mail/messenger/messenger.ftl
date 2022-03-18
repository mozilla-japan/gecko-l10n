# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

## Window controls

messenger-window-minimize-button =
    .tooltiptext = @@Minimize@@
messenger-window-maximize-button =
    .tooltiptext = 最大化
messenger-window-restore-down-button =
    .tooltiptext = 元に戻す
messenger-window-close-button =
    .tooltiptext = @@CloseCMD@@

# Variables:
# $count (Number) - Number of unread messages.
unread-messages-os-tooltip =
    { $count ->
         [one] 1 通の未読メッセージ
        *[other] { $count } 通の未読メッセージ
    }

about-rights-notification-text = { -brand-short-name } は無料のオープンソースソフトウェアであり、世界中の多数のコミュニティによって開発されています。

## Content tabs

content-tab-page-loading-icon =
    .alt = ページの読み込み中です
content-tab-security-high-icon =
    .alt = 安全な接続です
content-tab-security-broken-icon =
    .alt = 安全な接続ではありません

## Toolbar

addons-and-themes-toolbarbutton =
    .label = アドオンとテーマ
    .tooltiptext = アドオンを管理します
quick-filter-toolbarbutton =
    .label = クイックフィルター
    .tooltiptext = メッセージを絞り込みます
redirect-msg-button =
    .label = リダイレクト
    .tooltiptext = 選択したメッセージをリダイレクトします

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

## Menu

redirect-msg-menuitem =
    .label = リダイレクト
    .accesskey = D
menu-file-save-as-file =
    .label = ファイル...
    .accesskey = F

## AppMenu

# Since v89 we dropped the platforms distinction between Options or Preferences
# and consolidated everything with Preferences.
appmenu-preferences =
    .label = 設定
appmenu-save-as-file =
    .label = ファイル...
appmenu-settings =
    .label = 設定
appmenu-addons-and-themes =
    .label = アドオンとテーマ
appmenu-help-enter-troubleshoot-mode =
    .label = トラブルシューティングモード...
appmenu-help-exit-troubleshoot-mode =
    .label = トラブルシューティングモードをオフにする
appmenu-help-more-troubleshooting-info =
    .label = トラブルシューティング情報
appmenu-redirect-msg =
    .label = リダイレクト

## Context menu

context-menu-redirect-msg =
    .label = リダイレクト
mail-context-delete-messages =
    .label = { $count ->
         [one] メッセージを削除
        *[other] 選択したメッセージを削除
    }
context-menu-decrypt-to-folder =
    .label = 復号したメッセージをコピー
    .accesskey = y

## Message header pane

other-action-redirect-msg =
    .label = リダイレクト
message-header-msg-flagged =
    .title = スター付き
    .aria-label = スター付き
message-header-msg-not-flagged =
    .title = スターなし
    .aria-label = スターなし

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

caret-browsing-prompt-title = キャレットブラウジング
caret-browsing-prompt-text = F7 キーを押すとキャレットブラウジングのオンとオフを切り替えられます。この機能は、移動可能なカーソルをコンテンツ内に配置して、キーボードでテキストを選択できるようにします。キャレットブラウジングをオンにしますか？
caret-browsing-prompt-check-text = 今後は確認しない

repair-text-encoding-button =
    .label = テキストエンコーディングを修復
    .tooltiptext = メッセージ本文の適切なテキストエンコーディングを推定します

## no-reply handling

no-reply-title = 返信に対応していません
no-reply-message = この返信アドレス ({ $email }) は通信相手が監視していません。このアドレスへのメッセージは誰にも読まれることがないでしょう。
no-reply-reply-anyway-button = 強制返信する

## error messages

decrypt-and-copy-failures = { $failures } / { $total } 通のメッセージが復号できなかったためコピーされませんでした。

## Spaces toolbar

# (^m^) menubar.ftl の menu-spaces-toolbar-button と同じ
spaces-toolbar =
    .toolbarname = スペースツールバー
spaces-toolbar-button-mail =
    .title = メールタブに切り替えます
spaces-toolbar-button-address-book =
    .title = アドレス帳タブに切り替えます
spaces-toolbar-button-calendar =
    .title = カレンダータブに切り替えます
spaces-toolbar-button-tasks =
    .title = ToDo タブに切り替えます
spaces-toolbar-button-chat =
    .title = チャットタブに切り替えます
spaces-toolbar-button-settings =
    .title = 設定タブに切り替えます
spaces-toolbar-button-collapse =
    .title = スペースツールバーを折りたたみます
spaces-toolbar-button-reveal =
    .title = スペースツールバーを表示します
spaces-context-new-tab-item =
    .label = @@NewTab@@で開く
spaces-context-new-window-item =
    .label = @@NewWindow@@で開く
# Variables:
# $tabName (String) - The name of the tab this item will switch to.
spaces-context-switch-tab-item =
    .label = { $tabName }に切り替える
settings-context-open-settings-item =
    .label = 設定を開く
settings-context-open-account-settings-item =
    .label = アカウント設定を開く
settings-context-open-addons-item =
    .label = アドオンマネージャーを開く

## Spaces toolbar pinned tab menupopup

spaces-toolbar-pinned-tab-button =
    .tooltiptext = スペースメニューを開きます
spaces-pinned-button-menuitem-mail =
    .label = メールタブを表示
spaces-pinned-button-menuitem-address-book =
    .label = アドレス帳タブを表示
spaces-pinned-button-menuitem-calendar =
    .label = カレンダータブを表示
spaces-pinned-button-menuitem-tasks =
    .label = ToDo タブを表示
spaces-pinned-button-menuitem-chat =
    .label = チャットタブを表示
spaces-pinned-button-menuitem-reveal =
    .label = スペースツールバーを表示
