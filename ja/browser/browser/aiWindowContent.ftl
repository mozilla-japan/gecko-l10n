# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

smartwindow-messages-document-title = { -smart-window-brand-name }のチャットメッセージ

## Context chips in the chat content

# Variables:
#   $tags (Number) - Number of context chips added in a chat bubble (only when we have 3 or more chips)
smart-window-context-chips-tag-count = タグ { $tags } 個

## Error messages in the chat content

smartwindow-assistant-error-generic-header = 問題が発生したようです。もう一度試してください。
smartwindow-assistant-error-budget-header = 本日のチャット数の上限に達しました。
smartwindow-assistant-error-account-header = { -smart-window-brand-name }を利用するにはログインする必要があります。
smartwindow-assistant-error-capacity-header = 現在、{ -smart-window-brand-name }の処理量の上限に達しています。後でもう一度試してください。
smartwindow-assistant-error-budget-body = この@@Window@@で閲覧を続けることはできます。一日のチャット数制限がリセットされると、再びチャットが利用可能になります。
smartwindow-assistant-error-many-requests-header = しばらくお待ちください。短時間に多くのメッセージが送信されたため、後でもう一度試してください。
smartwindow-assistant-error-max-length-header = 一度に入力可能な文字数の上限達しています。チャットを新たに始めてください。
smartwindow-assistant-error-request-blocked-header = { -smart-window-brand-name }がサーバーに到達できませんでした。別のネットワークで試すか VPN を無効にしてください。
# Variables:
#   $status (Number) - HTTP status code returned by the inference back-end
smartwindow-assistant-error-http-header = サーバーエラー (HTTP { $status })。もう一度試してください。
smartwindow-retry-btn = 再試行
smartwindow-clear-btn = @@New-CMD@@チャット
smartwindow-signin-btn = ログイン

## Assistant Message footer

aiwindow-memories-used = AI メモリー使用中
aiwindow-memories-callout-description = AI メモリーはこの応答のパーソナライズに役立ちます。
aiwindow-memories-learn-more = 詳細情報
aiwindow-manage-memories =
    .label = AI メモリー設定
aiwindow-retry-without-memories =
    .label = AI メモリーを使用せずに再度試す
aiwindow-retry =
    .tooltiptext = 再試行
    .aria-label = 再試行
aiwindow-copy-message =
    .tooltiptext = コピー
    .aria-label = メッセージをコピー
aiwindow-copy-table =
    .tooltiptext = 表をコピー
    .aria-label = 表をコピー
aiwindow-table-scroll-indicator = スクロールしてさらに表示します
aiwindow-thumbs-up =
    .tooltiptext = 肯定的なフィードバックを共有します
    .aria-label = 肯定的なフィードバックを共有
aiwindow-thumbs-down =
    .tooltiptext = 否定的なフィードバックを共有します
    .aria-label = 否定的なフィードバックを共有
aiwindow-applied-memories-popover =
    .aria-label = AI メモリーパネル
aiwindow-applied-memories-list =
    .aria-label = AI メモリー
# Variables:
#   $summary (String) - The memory text that will be deleted
aiwindow-delete-memory-button =
    .aria-label = 「{ $summary }」を削除

## Jump to Bottom Button

aiwindow-jump-to-bottom =
    .tooltiptext = 最下部へジャンプ
    .aria-label = チャットの最下部へジャンプ

## Natural Language Action

smartwindow-nl-retry-tool-button =
    .label = 再試行
smartwindow-nl-retry-message = タブを閉じたいときは、<strong>再試行</strong> をクリックし、開いているカードで選択してください。
smartwindow-nl-retry-group-tabs-message = タブをグループ化したいときは、<strong>再試行</strong> をクリックし、開いているタブから選択してください。
smartwindow-nl-thinking = 一致するタブを探しています...
smartwindow-loading-assistant-response =
    .aria-label = アシスタントの応答を読みこんでいます
smartwindow-nl-undo-button =
    .label = @@Undo@@

## Variables
##   $count (number) - Number of tabs closed/restored

smart-window-closed-tabs-label = { $count } 個の閉じたタブ
smart-window-closed-tabs-summary = タブを閉じました。
smart-window-closed-tabs-row-label = 閉じたタブ
smart-window-closed-and-restored-label = 閉じたタブおよび復元したタブ
smart-window-restored-row-label = { $count } 個の復元したタブ
smart-window-restore-success-summary = タブを閉じ、復元しました
smart-window-cancelled-label = 要求をキャンセルしました。
# Button label - "Group" is a verb (action to group tabs)
smart-window-confirm-group-tab = グループ化
# Button label - "Group" is a verb (action to group tabs)
smart-window-confirm-group-tabs = { $count } 個のタブをグループ化
# Action result labels for grouped tabs
# Variables
#   $count (number) - Number of tabs grouped
smart-window-grouped-tabs-label = { $count } 個のタブをグループ化しました
# Variables
#   $count (number) - Number of tabs grouped
#   $label (string) - The label of the tab group
smart-window-grouped-tabs-summary = “{ $label }” タブグループを作成し、{ $count } 個のタブを追加しました。
smart-window-grouped-tabs-row-label = グループ化したタブ
# Action result labels for ungrouped tabs
smart-window-grouped-and-ungrouped-label = タブのグループを解除
# Variables
#   $count (number) - Number of tabs ungrouped
smart-window-ungroup-success-summary = { $count } 個のタブをグループ化し、グループを解除しました。
smart-window-ungrouped-row-label = { $count } 個のグループ解除したタブ

## Action log

action-log-searching-tabs = タブを検索しています
action-log-searched-open-tabs = 開いているタブを検索しました
action-log-searching-history = 履歴を検索しています
action-log-searched-history = 履歴を検索しました
action-log-reading-page = ページを読んでいます
# Read is past tense, to indicate that the action has been completed.
action-log-read-page = ページのコンテンツを読みました
action-log-searching-web = ウェブを検索しています
action-log-searched-web = ウェブを検索しました
# Exa is the name of a third-party web search API
# It is a brand name and should not be translated
action-log-searched-web-exa = Exa でウェブを検索しました
action-log-checking-memories = AI メモリーを確認しています
action-log-checked-memories = AI メモリーを確認しました
action-log-searching-settings = 設定を検索しています
action-log-searched-settings = 設定を検索しました
action-log-searching-world-cup-matches = ワールドカップの試合を検索しています
action-log-searched-world-cup-matches = ワールドカップの試合を検索しました
action-log-checking-world-cup-live = ワールドカップのライブ試合を確認しています
action-log-checked-world-cup-live = ワールドカップのライブ試合を確認しました
# Variables
#   $count (Number) - how many tool steps completed in the turn
action-log-completed-steps = { $count } ステップ完了しました

## Assistant Loader

# Shown while the assistant analyzes search results that it loaded into the
# current tab on the user’s behalf. Communicates both that the tab’s content
# changed and that the assistant is reviewing the results before responding.
smartwindow-search-loader-text = 検索結果をこのタブに読み込みました。解析しています...
