# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Window controls

messenger-window-minimize-button =
    .tooltiptext = @@Minimize@@
messenger-window-maximize-button =
    .tooltiptext = 最大化
messenger-window-restore-down-button =
    .tooltiptext = 元に戻す (縮小)
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

# Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
content-tab-menu-back =
    .tooltiptext = 前のページへ戻ります ({ $shortcut })
    .aria-label = 戻る
    .accesskey = B
# This menuitem is only visible on macOS
content-tab-menu-back-mac =
    .label = 戻る
    .accesskey = B

# Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
content-tab-menu-forward =
    .tooltiptext = 次のページへ進みます ({ $shortcut })
    .aria-label = 進む
    .accesskey = F
# This menuitem is only visible on macOS
content-tab-menu-forward-mac =
    .label = 進む
    .accesskey = F

# Reload

content-tab-menu-reload =
    .tooltiptext = ページを再度読み込みます
    .aria-label = 再読み込み
    .accesskey = R
# This menuitem is only visible on macOS
content-tab-menu-reload-mac =
    .tooltiptext = ページを再度読み込みます
    .label = 再読み込み
    .accesskey = R

# Stop

content-tab-menu-stop =
    .tooltiptext = ページの読み込みを中止します
    .aria-label = 中止
    .accesskey = S
# This menuitem is only visible on macOS
content-tab-menu-stop-mac =
    .tooltiptext = ページの読み込みを中止します
    .label = 中止
    .accesskey = S

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
show-tags-folders-label =
    .label = タグ
    .accesskey = T
folder-toolbar-toggle-folder-compact-view =
    .label = コンパクトビュー
    .accesskey = C

## Folder names

folder-name-spam = 迷惑メール
# Gmail's "All Mail" folder. Please make sure this is the same string used in the Gmail web UI for your language.
folder-name-all-mail = すべてのメール

## File Menu

menu-file-save-as-file =
    .label = ファイル...
    .accesskey = F
# Variables:
# $count (Number) - One or more than one folder selected for compacting
menu-file-compact =
    .label = フォルダーを最適化
    .accesskey = F
# One or more servers selected for compacting all their folders. Only this or
# menu-file-compact string will appear at a time, not both.
menu-file-compact-all =
    .label = すべてのフォルダーを最適化
    .accesskey = F

## Edit Menu

menu-edit-delete-folder =
    .label = フォルダーを削除
    .accesskey = D
menu-edit-unsubscribe-newsgroup =
    .label = ニュースグループの購読を解除
    .accesskey = b
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-delete-messages =
    .label =
        { $count ->
            [one] メッセージを削除
           *[other] 選択したメッセージを削除
        }
    .accesskey = D
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-undelete-messages =
    .label =
        { $count ->
            [one] 削除メッセージを@@Undo@@
           *[other] 選択した削除メッセージを@@Undo@@
        }
    .accesskey = d
menu-edit-properties =
    .label = @@Property@@
    .accesskey = o
menu-edit-folder-properties =
    .label = フォルダーの@@Property@@
    .accesskey = o
menu-edit-newsgroup-properties =
    .label = ニュースグループの@@Property@@
    .accesskey = o

## Message Menu

redirect-msg-menuitem =
    .label = リダイレクト
    .accesskey = D

## AppMenu

appmenu-save-as-file =
    .label = ファイル...
appmenu-settings =
    .label = 設定
appmenu-addons-and-themes =
    .label = アドオンとテーマ

## Context menu

context-menu-mark-read =
    .aria-label = 既読にする
    .tooltiptext = 既読にします
context-menu-mark-unread =
    .aria-label = 未読にする
    .tooltiptext = 未読にします
context-menu-mark-reply =
    .aria-label = 返信
    .tooltiptext = 返信します
context-menu-archive =
    .aria-label = アーカイブ
    .tooltiptext = アーカイブに移動します
context-menu-mark-spam =
    .aria-label = 迷惑マークを付ける
    .tooltiptext = 迷惑マークを付けます
context-menu-mark-not-spam =
    .aria-label = 迷惑マークを外す
    .tooltiptext = 迷惑マークを外します
context-menu-mark-junk =
    .aria-label = 迷惑マークを付ける
    .tooltiptext = 迷惑マークを付けます
context-menu-mark-not-junk =
    .aria-label = 迷惑マークを外す
    .tooltiptext = 迷惑マークを外します
mail-context-menu-open =
    .label = 開く
    .accesskey = O
mail-context-menu-reply =
    .label = 返信
    .accesskey = R
mail-context-menu-forward-redirect =
    .label = 転送とリダイレクト
    .accesskey = F
mail-context-menu-forward-forward =
    .label = 転送
    .accesskey = F
mail-context-menu-forward-inline =
    .label = メッセージ本文
    .accesskey = I
# Variables:
# $count (Number) - Number of selected messages.
mail-context-menu-forward-as-attachment =
    .label =
        { $count ->
            [one] 添付ファイル
           *[other] 添付ファイル
        }
    .accesskey = A
mail-context-menu-organize =
    .label = 整理
    .accesskey = g
mail-context-menu-threads =
    .label = スレッド
    .accesskey = T
context-menu-redirect-msg =
    .label = リダイレクト
# This menu item is for canceling an NNTP message
context-menu-cancel-msg =
    .label = メッセージをキャンセル
# Variables:
# $count (Number) - Number of selected messages.
mail-context-messages-delete =
    .label =
        { $count ->
            [one] メッセージを削除
           *[other] 選択したメッセージを削除
        }
    .tooltiptext = { mail-context-messages-delete.label }します
# Variables:
# $count (Number) - Number of selected messages.
mail-context-messages-undelete =
    .label =
        { $count ->
            [one] 削除メッセージを元に戻す
           *[other] 選択した削除メッセージを元に戻す
        }
    .tooltiptext = { mail-context-messages-undelete.label }
context-menu-decrypt-to-folder2 =
    .label = 復号したメッセージのコピーを作成
    .accesskey = y

## Message header pane

other-action-redirect-msg =
    .label = リダイレクト
other-action-copy-message-link =
    .label = メッセージリンクをコピー
other-action-copy-news-link =
    .label = ニュースリンクをコピー
message-header-msg-flagged =
    .title = スター付き
    .aria-label = スター付き
message-header-delete =
    .label = 削除
    .tooltiptext = このメッセージを削除します
message-header-undelete =
    .label = 削除を元に戻す
    .tooltiptext = この削除したメッセージを元に戻します
# Variables:
# $address (String) - The email address of the recipient this picture belongs to.
message-header-recipient-avatar =
    .alt = { $address } のプロファイル写真

## Message header customize panel

message-header-customize-panel-title = メッセージヘッダー設定
message-header-customize-button-style =
    .value = ボタンのスタイル
    .accesskey = B
message-header-button-style-default =
    .label = アイコンとテキスト
message-header-button-style-text =
    .label = テキストのみ
message-header-button-style-icons =
    .label = アイコンのみ
message-header-show-sender-full-address =
    .label = 常に送信者の完全アドレスを表示する
    .accesskey = f
message-header-show-sender-full-address-description = メールアドレスが表示名の下に表示されます。
message-header-show-recipient-avatar =
    .label = 送信者のプロファイル写真を表示する
    .accesskey = p
message-header-show-big-avatar =
    .label = プロファイル写真を大きくする
    .accesskey = g
message-header-hide-label-column =
    .label = ラベル列を隠す
    .accesskey = l
message-header-large-subject =
    .label = 件名を拡大表示する
    .accesskey = s
message-header-all-headers =
    .label = すべてのヘッダーを表示する
    .accesskey = a
message-header-dark-message-toggle =
    .label = ダークメッセージモードの切り替えを表示する
    .accesskey = d

## Action Button Context Menu

toolbar-context-menu-manage-extension =
    .label = 拡張機能の管理
    .accesskey = E
toolbar-context-menu-remove-extension =
    .label = 拡張機能を削除
    .accesskey = v

## Add-on removal warning

# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-title = { $name } を削除しますか？
addon-removal-confirmation-button = 削除
# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-confirmation-message = { $name } とその設定およびデータを { -brand-short-name } から削除しますか？
caret-browsing-prompt-title = キャレットブラウジング
caret-browsing-prompt-text = F7 キーを押すとキャレットブラウジングのオンとオフを切り替えられます。この機能は、移動可能なカーソルをコンテンツ内に配置して、キーボードでテキストを選択できるようにします。キャレットブラウジングをオンにしますか？
caret-browsing-prompt-check-text = 今後は確認しない
repair-text-encoding-button =
    .label = テキストエンコーディングを修復
    .tooltiptext = メッセージ本文の適切なテキストエンコーディングを推定します

## no-reply handling

no-reply-title = 返信に対応していません
# Variables:
# $email (String) - Email address the reply will be sent to. Example: "noreply@example.com"
no-reply-message = この返信アドレス ({ $email }) は通信相手が監視していません。このアドレスへのメッセージは誰にも読まれることがないでしょう。
no-reply-reply-anyway-button = 強制返信する

## error messages

# Variables:
# $failures (Number) - Number of messages that could not be decrypted.
# $total (Number) - Total number of messages that were attempted to be decrypted.
decrypt-and-copy-failures-multiple =
    { $failures ->
        [one] { $failures } / { $total } 通のメッセージが復号できなかったためコピーされませんでした。
       *[other] { $failures } / { $total } 通のメッセージが復号できなかったためコピーされませんでした。
    }

## Spaces toolbar

# (^m^) menubar.ftl の menu-spaces-toolbar-button と同じ
spaces-toolbar-element =
    .toolbarname = スペースツールバー
    .aria-label = スペースツールバー
    .aria-description = 異なるスペースに切り替えるための垂直ツールバーです。矢印キーを使って利用可能なボタンへ移動してください。
spaces-toolbar-button-mail2 =
    .title = メール
spaces-toolbar-button-address-book2 =
    .title = アドレス帳
spaces-toolbar-button-calendar2 =
    .title = カレンダー
spaces-toolbar-button-tasks2 =
    .title = ToDo
spaces-toolbar-button-chat2 =
    .title = チャット
spaces-toolbar-button-overflow =
    .title = 他のスペース...
spaces-toolbar-button-settings2 =
    .title = 設定を開きます
spaces-toolbar-button-hide =
    .title = スペースツールバーを隠します
spaces-toolbar-button-show =
    .title = スペースツールバーを表示します
spaces-context-new-tab-item =
    .label = @@NewTab@@で開く
spaces-context-new-window-item =
    .label = @@NewWindow@@で開く
# Variables:
# $tabName (String) - The name of the tab this item will switch to.
spaces-context-switch-tab-item =
    .label = { $tabName }に切り替える
settings-context-open-settings-item2 =
    .label = 設定
settings-context-open-account-settings-item2 =
    .label = アカウント設定
settings-context-open-addons-item2 =
    .label = アドオンとテーマ

## Spaces toolbar pinned tab menupopup

spaces-toolbar-pinned-tab-button =
    .tooltiptext = スペースメニュー
spaces-pinned-button-menuitem-mail2 =
    .label = { spaces-toolbar-button-mail2.title }
spaces-pinned-button-menuitem-address-book2 =
    .label = { spaces-toolbar-button-address-book2.title }
spaces-pinned-button-menuitem-calendar2 =
    .label = { spaces-toolbar-button-calendar2.title }
spaces-pinned-button-menuitem-tasks2 =
    .label = { spaces-toolbar-button-tasks2.title }
spaces-pinned-button-menuitem-chat2 =
    .label = { spaces-toolbar-button-chat2.title }
spaces-pinned-button-menuitem-settings2 =
    .label = 設定
spaces-pinned-button-menuitem-show =
    .label = スペースツールバーを表示
# Variables:
# $count (Number) - Number of unread messages.
chat-button-unread-messages = { $count }
    .title = { $count } 件の未読メッセージ

## Spaces toolbar customize panel

menuitem-customize-label =
    .label = カスタマイズ...
spaces-customize-panel-title = スペースツールバー設定
spaces-customize-background-color = 背景の@@Color@@
spaces-customize-icon-color = ボタンの@@Color@@
# The background color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-background-color = 選択されたボタンの背景@@Color@@
# The icon color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-text-color = 選択されたボタンの@@Color@@
spaces-customize-button-restore = 初期設定に戻す
    .accesskey = R
customize-panel-button-save = 完了
    .accesskey = D

## Quick Filter Bar

# The label to display for the "View... Toolbars..." menu item that controls
# whether the quick filter bar is visible.
quick-filter-bar-toggle =
    .label = クイックフィルターバー
    .accesskey = Q
# This is the key used to show the quick filter bar.
# This should match quick-filter-bar-search-shortcut in about3Pane.ftl.
quick-filter-bar-show =
    .key = k

## OpenPGP

# (^m^) 114.0 で UI 未実装のため未使用 Bug 1679278
openpgp-forget = 入力した OpenPGP のパスフレーズを時間切れにする

## Quota panel.

# Variables:
#   $percent (Number) - Usage percentage of the assigned IMAP quota.
#   $usage (String) - Current quota usage (may include unit)
#   $limit (String) - Current quota limit (may include unit)
quota-panel-percent-used = { $percent }% 使用
    .title = IMAP クォータ: ディスク領域の割り当て { $limit } 中の { $usage } を使用しています

## Sort menu.

sort-by-spam-status =
    .label = 迷惑マーク
    .accesskey = S

## Message menu.

menu-mark-as-spam =
    .label = 迷惑マークを付ける
    .accesskey = S
mark-as-junk-key =
    .key = j
menu-mark-not-spam =
    .label = 迷惑マークを外す
    .accesskey = N
mark-not-junk-key =
    .key = j
menu-recalculate-spam-score =
    .label = 迷惑メールフィルターを実行
    .accesskey = C
menu-run-spam-on-folder =
    .label = 迷惑メールフィルターを実行
    .accesskey = C
menu-delete-spam =
    .label = 迷惑マークの付いたメールを削除
    .accesskey = D

## Folder pane context.

folder-context-empty-spam =
    .label = 迷惑メールフォルダーを空にする
    .accesskey = E

## Thread pane.

column-status-spam =
    .label = 迷惑マーク
    .tooltiptext = 迷惑マークの有無で並べ替えます

## Message header.

header-spam-button =
    .label = 迷惑マークを付ける
    .tooltiptext = このメッセージに迷惑マークを付けます

## Actions for the New Mail Notification

mark-as-read-action = 既読にする
delete-action = 削除
mark-as-starred-action = スターを付ける
mark-as-spam-action = 迷惑マークを付ける
archive-action = アーカイブ

## Message list.

menuitem-label-spam =
    .label = 迷惑メール
menuitem-label-spam-score-origin =
    .label = 迷惑メールの判別元
menuitem-label-spam-percentage =
    .label = 迷惑メール確率
menuitem-label-spam-status =
    .label = 迷惑マークの有無
message-priority-lowest = 最低
message-priority-low = 低
# Normal priority is often blank, depending on the consumers of these strings.
message-priority-normal = 標準
message-priority-high = 高
message-priority-highest = 最高
message-flag-replied = 返信済み
message-flag-forwarded = 転送済み
message-flag-redirected = リダイレクト済み
message-flag-new = 新着
message-flag-read = 既読
message-flag-starred = スター付き
# Grouped By Date thread pane titles
message-group-today = 今日
message-group-yesterday = 昨日
message-group-last-seven-days = 7 日以内
message-group-last-fourteen-days = 14 日以内
message-group-older = それ以前
message-group-future-date = 未来
# Different Grouped By Sort thread pane titles
message-group-untagged = タグなし
message-group-no-status = 状態なし
message-group-no-priority = 重要度指定なし
message-group-no-attachments = 添付ファイルなし
message-group-attachments = 添付ファイルあり
message-group-not-starred = スターなし
message-group-starred = スター付き
# For multiple authors, add this abbreviation to the first author to indicate
# there are more; for the From column in the threadpane message list.
and-others = 他

## Prompts

# Variables:
# $folder (String) - The name of the selected folder.
prompt-empty-folder-title = { $folder } を空にしますか？
# Variables:
# $folder (String) - The name of the selected folder.
prompt-empty-folder-message = { $folder } フォルダー内のすべてのメッセージとサブフォルダーを削除しますか？
prompt-dont-ask-again = 今後は確認しない

## Spam commands

# Variables:
# $percentage (Number) - The percentage of completion of the spam analysis.
spam-analysis-percentage = 迷惑メールの分析を { NUMBER($percentage, maximumSignificantDigits: 2, style: "percent") } 完了しました
spam-processing-message = 迷惑メールを処理しています
