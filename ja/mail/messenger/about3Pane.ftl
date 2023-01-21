# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Quick Filter Bar

# The tooltip to display when the user hovers over the sticky button
# (currently displayed as a push-pin). When active, the sticky button
# causes the current filter settings to be retained when the user changes
# folders or opens new tabs. (When inactive, only the state of the text
# filters are propagated between folder changes and when opening new tabs.)
quick-filter-bar-sticky =
    .title = フォルダーを切り替えても現在の絞り込みを維持します
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
# Keyboard shortcut for the text search box.
# This should match quick-filter-bar-show in messenger.ftl.
quick-filter-bar-textbox-shortcut =
    { PLATFORM() ->
        [macos] ⇧ ⌘ K
       *[other] Ctrl+Shift+K
    }
# This is the empty text for the text search box.
# The goal is to convey to the user that typing in the box will filter
# the messages and that there is a hotkey they can press to get to the
# box faster.
quick-filter-bar-textbox =
    .placeholder = このフォルダーのメッセージを絞り込む <{ quick-filter-bar-textbox-shortcut }>
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

## Message thread pane

threadpane-column-header-select =
    .title = すべてのメッセージを選択または解除します
threadpane-column-label-select =
    .label = メッセージ選択
threadpane-column-label-thread =
    .label = スレッド
threadpane-column-header-flagged =
    .title = スターの有無で並べ替えます
threadpane-column-label-flagged =
    .label = スター
threadpane-column-header-attachments =
    .title = 添付の有無で並べ替えます
threadpane-column-label-attachments =
    .label = 添付
threadpane-column-header-sender = 差出人
    .title = 差出人で並べ替えます
threadpane-column-label-sender =
    .label = 差出人
threadpane-column-header-recipient = 受信者
    .title = 受信者で並べ替えます
threadpane-column-label-recipient =
    .label = 受信者
threadpane-column-header-correspondents = 通信相手
    .title = 通信相手で並べ替えます
threadpane-column-label-correspondents =
    .label = 通信相手
threadpane-column-header-subject = 件名
    .title = 件名で並べ替えます
threadpane-column-label-subject =
    .label = 件名
threadpane-column-header-date = 送信日時
    .title = 送信日時で並べ替えます
threadpane-column-label-date =
    .label = 送信日時
threadpane-column-header-received = 受信日時
    .title = 受信日時で並べ替えます
threadpane-column-label-received =
    .label = 受信日時
threadpane-column-header-status = 状態
    .title = 状態で並べ替えます
threadpane-column-label-status =
    .label = 状態
threadpane-column-header-size = サイズ
    .title = サイズで並べ替えます
threadpane-column-label-size =
    .label = サイズ
threadpane-column-header-tags = タグ
    .title = タグで並べ替えます
threadpane-column-label-tags =
    .label = タグ
threadpane-column-header-account = アカウント
    .title = アカウントで並べ替えます
threadpane-column-label-account =
    .label = アカウント
threadpane-column-header-priority = 重要度
    .title = 重要度で並べ替えます
threadpane-column-label-priority =
    .label = 重要度
threadpane-column-header-unread = 未読
    .title = スレッドの未読メッセージ数
threadpane-column-label-unread =
    .label = 未読
threadpane-column-header-total = 合計
    .title = スレッドの合計メッセージ数
threadpane-column-label-total =
    .label = 合計
threadpane-column-header-location = フォルダー
    .title = フォルダーで並べ替えます
threadpane-column-label-location =
    .label = フォルダー
threadpane-column-header-id = 受信順
    .title = 受信順で並べ替えます
threadpane-column-label-id =
    .label = 受信順
threadpane-column-header-delete =
    .title = メッセージを削除します
threadpane-column-label-delete =
    .label = 削除

## Message state variations

