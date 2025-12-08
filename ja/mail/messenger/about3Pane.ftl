# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message List Header Bar

quick-filter-button =
    .title = クイックフィルターバーの表示を切り替えます
quick-filter-button-label = クイックフィルター
thread-pane-header-display-button =
    .title = メッセージリストの表示オプション
# Variables:
# $count (Number) - The number of messages in this folder.
thread-pane-folder-message-count = メッセージ { $count } 通
# Variables:
# $count (Number) - The number of messages currently selected.
thread-pane-folder-selected-count = { $count } 件選択
thread-pane-header-context-table-view =
    .label = テーブルビュー
thread-pane-header-context-cards-view =
    .label = カードビュー
thread-pane-header-context-hide =
    .label = メッセージリストのヘッダーを隠す

## Quick Filter Bar

# The tooltip to display when the user hovers over the sticky button
# (currently displayed as a push-pin). When active, the sticky button
# causes the current filter settings to be retained when the user changes
# folders or opens new tabs. (When inactive, only the state of the text
# filters are propagated between folder changes and when opening new tabs.)
quick-filter-bar-sticky =
    .title = フォルダーを切り替えても現在の絞り込みを維持します
# The tooltip for the filter button that replaces the quick filter buttons with
# a dropdown menu.
quick-filter-bar-dropdown =
    .title = クイックフィルターメニュー
quick-filter-bar-dropdown-unread =
    .label = 未読
quick-filter-bar-dropdown-starred =
    .label = スター付き
quick-filter-bar-dropdown-inaddrbook =
    .label = 知り合い
quick-filter-bar-dropdown-tags =
    .label = タグ付き
quick-filter-bar-dropdown-attachment =
    .label = 添付あり
# The tooltip for the filter button that causes us to filter results to only
# include unread messages.
quick-filter-bar-unread =
    .title = 未読メッセージを抽出します
# The label for the filter button that causes us to filter results to only
# include unread messages.
quick-filter-bar-unread-label = 未読
# The tooltip for the filter button that causes us to filter results to only
# include messages that have been starred/flagged.
quick-filter-bar-starred =
    .title = スター付きのメッセージを抽出します
# The label for the filter button that causes us to filter results to only
# include messages that have been starred/flagged.
quick-filter-bar-starred-label = スター付き
# The tooltip for the filter button that causes us to filter results to only
# include messages from contacts in one of the user's non-remote address
# books.
quick-filter-bar-inaddrbook =
    .title = アドレス帳に登録されている人からのメッセージを抽出します
# The label for the filter button that causes us to filter results to only
# include messages from contacts in one of the user's non-remote address
# books.
quick-filter-bar-inaddrbook-label = 知り合い
# The tooltip for the filter button that causes us to filter results to only
# include messages with at least one tag on them.
quick-filter-bar-tags =
    .title = タグ付きのメッセージを抽出します
# The label for the filter button that causes us to filter results to only
# include messages with at least one tag on them.
quick-filter-bar-tags-label = タグ付き
# The tooltip for the filter button that causes us to filter results to only
# include messages with attachments.
quick-filter-bar-attachment =
    .title = 添付ファイルのあるメッセージを抽出します
# The label for the filter button that causes us to filter results to only
# include messages with attachments.
quick-filter-bar-attachment-label = 添付あり
# The contents of the results box when there is a filter active but there
# are no messages matching the filter.
quick-filter-bar-no-results = 該当なし
# This is used to populate the results box; it either displays the
# number of messages found using this string, that there are no messages
# (using quick-filter-bar-no-results), or the box is hidden.
# Variables:
# $count (Number) - The number of messages that match selected filters.
quick-filter-bar-results = { $count } 件
quick-filter-bar-search2 =
    .label = メッセージの絞り込み
quick-filter-bar-searching =
    .title = 検索中...
# Keyboard shortcut for the text search box.
# This should match quick-filter-bar-show in messenger.ftl.
quick-filter-bar-search-shortcut =
    { PLATFORM() ->
        [macos] <kbd>⇧</kbd> <kbd>⌘</kbd> <kbd>K</kbd>
       *[other] <kbd>Ctrl</kbd> + <kbd>Shift</kbd> + <kbd>K</kbd>
    }
# This is the empty text for the text search box.
# The goal is to convey to the user that typing in the box will filter the
# messages and that there is a hotkey they can press to get to the box faster.
quick-filter-bar-search-placeholder-with-key = メッセージの絞り込み... { quick-filter-bar-search-shortcut }
# Label of the search button in the quick filter bar text box. Clicking it will
# launch a global search.
quick-filter-bar-search-button =
    .alt = グローバル検索
# Tooltip of the Any-of/All-of tagging mode selector.
quick-filter-bar-boolean-mode =
    .title = タグ絞り込みモード
# The Any-of tagging mode.
quick-filter-bar-boolean-mode-any =
    .label = いずれかを含む
    .title = 選択したいずれかのタグが付いたメッセージが一致します
# The All-of tagging mode.
quick-filter-bar-boolean-mode-all =
    .label = すべて含む
    .title = 選択したすべてのタグが付いたメッセージが一致します
# This label explains what the sender/recipients/subject/body buttons do.
# This string should ideally be kept short because the label and the text
# filter buttons share their bar (that appears when there is text in the text
# filter box) with the list of tags when the tag filter is active, and the
# tag sub-bar wants as much space as possible. (Overflow is handled by an
# arrow scroll box.)
quick-filter-bar-text-filter-explanation = 絞り込み対象:
# The button label that toggles whether the text filter searches the message
# sender for the string.
quick-filter-bar-text-filter-sender = 送信者
# The button label that toggles whether the text filter searches the message
# recipients (to, cc) for the string.
quick-filter-bar-text-filter-recipients = 受信者
# The button label that toggles whether the text filter searches the message
# subject for the string.
quick-filter-bar-text-filter-subject = 件名
# The button label that toggles whether the text filter searches the message
# body for the string.
quick-filter-bar-text-filter-body = 本文
# The first line of the panel popup that tells the user we found no matches
# but we can convert to a global search for them.
quick-filter-bar-gloda-upsell-line1 = すべてのメッセージを検索しますか？
# The second line of the panel popup that tells the user we found no matches.
# Variables:
# $text (String) - What the user has typed so far.
quick-filter-bar-gloda-upsell-line2 = 'Enter’ キーを押すと同じ語句で全メッセージを検索できます: { $text }

## Folder pane

folder-pane-get-messages-button =
    .title = メッセージを受信します
folder-pane-get-all-messages-menuitem =
    .label = 新着メッセージをすべて受信
    .accesskey = G
folder-pane-write-message-button = メッセージ作成
    .title = @@New-CMD@@メッセージを作成します
folder-pane-more-menu-button =
    .title = フォルダーペインのオプション
# Context menu item to show/hide different folder types in the folder pane
folder-pane-header-folder-modes =
    .label = フォルダーモード
# Context menu item to toggle display of "Get messages" button in folder pane header
folder-pane-header-context-toggle-get-messages =
    .label = @@[@@受信@@]@@ を表示
# Context menu item to toggle display of "New Message" button in folder pane header
folder-pane-header-context-toggle-new-message =
    .label = @@[@@メッセージ作成@@]@@ を表示
folder-pane-header-context-hide =
    .label = フォルダーペインのヘッダーを隠す
folder-pane-show-total-toggle =
    .label = メッセージ数の合計を表示
# Context menu item to show or hide folder sizes
folder-pane-header-toggle-folder-size =
    .label = フォルダーサイズを表示
# Context menu item to toggle display of full folder path in compact mode.
folder-pane-header-toggle-full-path =
    .label = フルパスを表示
folder-pane-header-hide-local-folders =
    .label = ローカルフォルダーを隠す
folder-pane-mode-context-button =
    .title = フォルダーモードのオプション
folder-pane-mode-context-toggle-compact-mode =
    .label = コンパクトビュー
    .accesskey = C
folder-pane-mode-move-up =
    .label = 上へ移動
folder-pane-mode-move-down =
    .label = 下へ移動
# Variables:
# $count (Number) - Number of unread messages.
folder-pane-unread-aria-label = 未読 { $count } 通
# Variables:
# $count (Number) - Number of total messages.
folder-pane-total-aria-label = 合計 { $count } 通

## Message thread pane

threadpane-column-header-select =
    .title = すべてのメッセージを選択または解除します
threadpane-column-header-select-all =
    .title = すべてのメッセージを選択します
threadpane-column-header-deselect-all =
    .title = すべてのメッセージの選択を解除します
threadpane-column-label-select =
    .label = メッセージ選択
threadpane-cell-select =
    .aria-label = メッセージを選択
threadpane-column-header-thread =
    .title = メッセージのスレッド表示を切り替えます
threadpane-column-label-thread =
    .label = スレッド
threadpane-cell-thread =
    .aria-label = スレッドの状態
threadpane-column-header-flagged =
    .title = スターの有無で並べ替えます
threadpane-column-label-flagged =
    .label = スター
threadpane-cell-flagged =
    .aria-label = スター付き
threadpane-flagged-cell-label = スター
threadpane-column-header-attachments =
    .title = 添付の有無で並べ替えます
threadpane-column-label-attachments =
    .label = 添付
threadpane-cell-attachments =
    .aria-label = 添付ファイルの有無
threadpane-attachments-cell-label = 添付
threadpane-column-header-spam =
    .title = 迷惑メールかどうかで並べ替えます
threadpane-column-label-spam =
    .label = 迷惑メール
threadpane-cell-spam =
    .aria-label = 迷惑マークの状態
threadpane-spam-cell-label = 迷惑メール
threadpane-column-header-unread-button =
    .title = 既読状態で並べ替えます
threadpane-column-label-unread-button =
    .label = 既読状態
threadpane-cell-read-status =
    .aria-label = 既読の状態
threadpane-read-cell-label = 既読
threadpane-unread-cell-label = 未読
threadpane-column-header-sender = 差出人
    .title = 差出人で並べ替えます
threadpane-column-label-sender =
    .label = 差出人
# Variables:
# $title (String) - Message sender for tooltip.
threadpane-cell-sender-title =
    .aria-label = 差出人
    .title = { $title }
threadpane-column-header-recipient = 受信者
    .title = 受信者で並べ替えます
threadpane-column-label-recipient =
    .label = 受信者
# Variables:
# $title (String) - Message recipient for tooltip.
threadpane-cell-recipient-title =
    .aria-label = 受信者
    .title = { $title }
threadpane-column-header-correspondents = 通信相手
    .title = 通信相手で並べ替えます
threadpane-column-label-correspondents =
    .label = 通信相手
# Variables:
# $title (String) - Message correspondents for tooltip.
threadpane-cell-correspondents-title =
    .aria-label = 通信相手
    .title = { $title }
threadpane-column-header-subject = 件名
    .title = 件名で並べ替えます
threadpane-column-label-subject =
    .label = 件名
# Variables:
# $title (String) - Message subject for tooltip.
threadpane-cell-subject-title =
    .aria-label = 件名
    .title = { $title }
threadpane-column-header-date = 送信日時
    .title = 送信日時で並べ替えます
threadpane-column-label-date =
    .label = 送信日時
# Variables:
# $title (String) - Message date for tooltip.
threadpane-cell-date-title =
    .aria-label = 送信日時
    .title = { $title }
threadpane-column-header-received = 受信日時
    .title = 受信日時で並べ替えます
threadpane-column-label-received =
    .label = 受信日時
# Variables:
# $title (String) - Message received date for tooltip.
threadpane-cell-received-title =
    .aria-label = 受信日時
    .title = { $title }
threadpane-column-header-status = 状態
    .title = 状態で並べ替えます
threadpane-column-label-status =
    .label = 状態
# Variables:
# $title (String) - Message status for tooltip.
threadpane-cell-status-title =
    .aria-label = 状態
    .title = { $title }
threadpane-column-header-size = サイズ
    .title = メッセージサイズで並べ替えます
threadpane-column-label-size =
    .label = サイズ
# Variables:
# $title (String) - Message size for tooltip.
threadpane-cell-size-title =
    .aria-label = メッセージサイズ
    .title = { $title }
threadpane-column-header-tags = タグ
    .title = タグで並べ替えます
threadpane-column-label-tags =
    .label = タグ
# Variables:
# $title (String) - Tags for tooltip.
threadpane-cell-tags-title =
    .aria-label = タグ
    .title = { $title }
threadpane-column-header-account = アカウント
    .title = アカウント名で並べ替えます
threadpane-column-label-account =
    .label = アカウント
# Variables:
# $title (String) - Message account for tooltip.
threadpane-cell-account-title =
    .aria-label = アカウント名
    .title = { $title }
threadpane-column-header-priority = 重要度
    .title = 重要度で並べ替えます
threadpane-column-label-priority =
    .label = 重要度
# Variables:
# $title (String) - Priority for tooltip.
threadpane-cell-priority-title =
    .aria-label = 重要度
    .title = { $title }
threadpane-column-header-unread = 未読
    .title = スレッドの未読メッセージ数
threadpane-column-label-unread =
    .label = 未読
# Variables:
# $title (String) - Number of unread messages for tooltip.
threadpane-cell-unread-title =
    .aria-label = 未読メッセージ数
    .title = { $title }
threadpane-column-header-total = 合計
    .title = スレッドの合計メッセージ数
threadpane-column-label-total =
    .label = 合計
# Variables:
# $title (String) - Total messages for tooltip.
threadpane-cell-total-title =
    .aria-label = 合計メッセージ数
    .title = { $title }
threadpane-column-header-location = フォルダー
    .title = フォルダー名で並べ替えます
threadpane-column-label-location =
    .label = フォルダー
# Variables:
# $title (String) - Message location for tooltip.
threadpane-cell-location-title =
    .aria-label = フォルダー名
    .title = { $title }
threadpane-column-header-id = 受信順
    .title = 受信順に並べ替えます
threadpane-column-label-id =
    .label = 受信順
# Variables:
# $title (String) - Message id for tooltip.
threadpane-cell-id-title =
    .aria-label = 受信順
    .title = { $title }
threadpane-column-header-delete =
    .title = メッセージを削除します
threadpane-column-label-delete =
    .label = 削除
threadpane-cell-delete =
    .aria-label = 削除
# Variables:
# $count (Number) - Number of replies in thread.
threadpane-replies = 返信 { $count } 通

## Message state variations

threadpane-message-new =
    .alt = 新着メッセージインジケーター
    .title = 新着メッセージです
threadpane-message-replied =
    .alt = 返信インジケーター
    .title = 返信されたメッセージです
threadpane-message-redirected =
    .alt = リダイレクトインジケーター
    .title = リダイレクトされたメッセージです
threadpane-message-forwarded =
    .alt = 転送インジケーター
    .title = 転送されたメッセージです
threadpane-message-replied-forwarded =
    .alt = 返信転送インジケーター
    .title = 返信および転送されたメッセージです
threadpane-message-replied-redirected =
    .alt = 返信リダイレクトインジケーター
    .title = 返信およびリダイレクトされたメッセージです
threadpane-message-forwarded-redirected =
    .alt = 転送リダイレクトインジケーター
    .title = 転送およびリダイレクトされたメッセージです
threadpane-message-replied-forwarded-redirected =
    .alt = 返信転送リダイレクトインジケーター
    .title = 返信および転送、リダイレクトされたメッセージです
apply-columns-to-menu =
    .label = 他のフォルダーにも適用...
apply-current-view-to-menu =
    .label = 現在のビューを適用...
apply-current-view-to-folder =
    .label = フォルダー...
apply-current-view-to-folder-children =
    .label = フォルダー全体 (サブフォルダーも含む)...

## Apply columns confirmation dialog

apply-changes-to-folder-title = 変更を適用しますか？
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-columns-to-folder-message = 現在の列表示を { $name } フォルダーに適用しますか？
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-columns-to-folder-with-children-message = 現在の列表示を { $name } フォルダー全体 (サブフォルダーを含む) に適用しますか？
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-view-to-folder-message = 現在のフォルダーのビューを { $name } フォルダーに適用しますか？
# Variables:
# $unread (Number) - Number of unread messages in thread.
# $total (Number) - Number of messages in thread.
threadpane-sort-header-unread-count = 未読メッセージ <span>{ $unread }</span> / <span>{ $total }</span> 通
# Variables:
# $total (Number) - Number of messages in thread.
threadpane-sort-header-count = メッセージ <span>{ $total }</span> 通
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-view-to-folder-with-children-message = 現在のフォルダーのビューを { $name } フォルダー全体 (サブフォルダーを含む) に適用しますか？
threadpane-card-menu-button =
    .title = メッセージメニュー
message-list-placeholder-no-messages = メッセージが見つかりませんでした
message-list-placeholder-multiple-folders = 複数のフォルダーが選択されています

## Folder pane context menu

# Variables:
# $count (Number) - Number of selected folders.
folder-pane-context-mark-folder-read =
    .label =
        { $count ->
            [one] フォルダーを既読にする
           *[other] 選択したフォルダーを既読にする
        }
    .accesskey = k
# Note: We also use the R accesskey for the Rename label but both can't be
# visible at the same time, so it's safe.
folder-pane-context-reset-sort =
    .label = フォルダーの並び順をリセット
    .accesskey = R
