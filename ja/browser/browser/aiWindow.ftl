# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Chrome

main-context-menu-open-link-new-smart-window =
    .label = リンクを@@New-CMD@@{ -smart-window-brand-name }で開く
    .accesskey = S
appmenuitem-new-ai-window =
    .label = @@New-CMD@@{ -smart-window-brand-name }
    .value = @@New-CMD@@{ -smart-window-brand-name }
appmenuitem-new-classic-window =
    .label = @@New-CMD@@クラシック@@Window@@
menu-file-new-ai-window =
    .label = @@New-CMD@@{ -smart-window-brand-name }
menu-file-new-classic-window =
    .label = @@New-CMD@@クラシック@@Window@@
menu-history-chats =
    .label = チャット
menu-history-chats-recent =
    .label = 最近のチャット
smartwindow-fullpage-heading = { -smart-window-brand-name }
smartwindow-document-title = @@NewTab@@

## Smart Window Toggle Button

toolbar-button-ai-window-toggle =
    .label = @@Window@@の形式
    .tooltiptext = スマート@@Window@@とクラシック@@Window@@を切り替えます。
ai-window-toggleview-switch-classic =
    .label = クラシック@@Window@@
    .value = クラシック@@Window@@
ai-window-toggleview-switch-classic-description =
    .label = 標準のブラウジング
    .value = 標準のブラウジング
ai-window-toggleview-switch-ai =
    .label = { -smart-window-brand-name }
    .value = { -smart-window-brand-name }
ai-window-toggleview-switch-ai-description =
    .label = 閲覧内容を尋ねます
    .value = 閲覧内容を尋ねます
ai-window-toggleview-switch-private =
    .label = プライベート@@Window@@
ai-window-toggleview-open-private =
    .label = @@New-CMD@@プライベート@@Window@@を開く
ai-window-toggleview-status-label-active = { -smart-window-brand-name }
ai-window-toggleview-status-label-inactive = クラシック@@Window@@

## Input CTA

aiwindow-input-cta-submit-label-chat = 尋ねる
aiwindow-input-cta-submit-label-navigate = 移動
aiwindow-input-cta-submit-label-search = 検索
aiwindow-input-cta-submit-label-stop = 停止
# Text announced to screen readers when response generation starts.
aiwindow-generation-started-announcement = 応答の生成を開始しました
aiwindow-input-cta-menu-label-chat = 尋ねる
aiwindow-input-cta-menu-label-navigate = サイトへ移動する
# $searchEngineName (string) - The name of the default search engine
aiwindow-input-cta-menu-label-search = { $searchEngineName } で検索する
aiwindow-input-cta-menu-label-search-with = 検索エンジン...
aiwindow-input-cta-search-submenu-header = 検索
aiwindow-input-cta-stop-button =
    .aria-label = 応答の生成を停止
    .title = 応答を停止します

## Smartbar

smartbar-placeholder =
    .placeholder = 尋ねるか、検索語句または URL を入力してください
smartbar-placeholder-hint-1 = @ 文字で最近開いたタブを示します...
smartbar-placeholder-hint-2 = 何でも尋ねてください...
smartbar-placeholder-hint-3 = ウェブアドレスを入力してください...
smartbar-placeholder-hint-4 = ウェブを検索してください...

## Mentions

smartbar-mention-typing-placeholder = タブまたはサイトにタグを付けます
smartbar-mentions-list-no-results-label = 結果が見つかりませんでした
smartbar-mentions-list-recent-tabs-label = 最近開いたタブ

## Context mentions menu toggle button

smartbar-context-menu-button =
    .aria-label = タブまたはサイトを追加
    .tooltiptext = タブまたはサイトを追加します

## Website Chip

aiwindow-website-chip-placeholder = タブまたはサイトにタグを付けます
aiwindow-website-chip-history-deleted = 履歴を削除しました
aiwindow-website-chip-remove-button =
    .aria-label = 削除

## Firstrun onboarding

aiwindow-firstrun-title = { -smart-window-brand-name }へようこそ
aiwindow-firstrun-model-title = どれを重視しますか？
aiwindow-firstrun-model-subtitle = AI モデルを選んで{ -smart-window-brand-name }を強化。いつでも切り替えられます。
aiwindow-firstrun-model-fast-label = 高速
aiwindow-firstrun-model-fast-body = すばやく答えます
# $model (string) - The name of the AI model
# $ownerName (string) - The name of the model owner/provider
aiwindow-firstrun-model-chip-subtitle = { $ownerName } による AI モデル { $model }
aiwindow-firstrun-model-allpurpose-label = 柔軟
aiwindow-firstrun-model-allpurpose-body = 多くのニーズに適応します
aiwindow-firstrun-model-personal-label = 私的
aiwindow-firstrun-model-personal-body = 最も適した回答を返します
aiwindow-firstrun-button = はじめましょう
aiwindow-firstrun-back-button = 戻る
aiwindow-firstrun-next-button = 次へ

## These are labels describing model types in the smartbar model select.

aiwindow-input-model-select-button-label-fast = 高速
aiwindow-input-model-select-button-label-allpurpose = 柔軟
aiwindow-input-model-select-button-label-personal = 私的
aiwindow-input-model-select-button-label-custom = カスタム
# Variables:
# $ownerName (string) - The name of the model owner/provider
# $model (string) - The model name
aiwindow-input-model-select-menu-item-description = { $ownerName } { $model }
aiwindow-input-model-select-menu-item-description-custom = LLM を指定する
aiwindow-input-model-select-default-badge =
    .label = @@Default@@
    .title = 選択された@@Default-@@ AI モデル
aiwindow-input-model-select-settings-link = AI モデルの設定

## Firstrun memories onboarding

aiwindow-firstrun-memories-title = あなたの言葉を学習して回答に役立てます
aiwindow-firstrun-memories-subtitle = { -smart-window-brand-name }はチャットから学習し、AI メモリーを作成するので、使い続けるほど役立つ回答が得られます。
aiwindow-firstrun-memories-conversation-title = 会話を続けましょう
aiwindow-firstrun-memories-conversation-body = チャットから学習することによって、同じ質問を繰り返すことが減ります。
aiwindow-firstrun-memories-relevance-title = 相応しい回答を得られます
aiwindow-firstrun-memories-relevance-body = ブラウジングから学習して{ -smart-window-brand-name }に全体像を与えます。
aiwindow-firstrun-memories-privacy-title = プライバシーを保護するよう設計されています
aiwindow-firstrun-memories-privacy-body = AI メモリーは端末にのみ保存されます。いつでも削除したり無効にしたりできます。
aiwindow-firstrun-memories-choose-label = { -smart-window-brand-name }の学習先を選んでください
aiwindow-firstrun-memories-checkbox-chats = { -smart-window-brand-name }のチャット
aiwindow-firstrun-memories-checkbox-browsing = { -brand-product-name }で閲覧したサイト
aiwindow-firstrun-memories-update-settings = いつでも設定変更できます。
aiwindow-firstrun-memories-no-create = 了解。{ -smart-window-brand-name }は AI メモリーを作成しません。いつでも設定で切り替えられます。

## Firstrun set as default onboarding

aiwindow-firstrun-default-title = いつでも{ -smart-window-brand-name }を使えるようにする
aiwindow-firstrun-default-subtitle = 閲覧、検索、尋ねることが一か所でできます。プライベート@@Window@@やクラシック@@Window@@もいつでも開けます。
aiwindow-firstrun-default-checkbox-label = { -brand-product-name } の起動時に常に{ -smart-window-brand-name }を開く
aiwindow-firstrun-default-checkbox-description = いつでも設定で切り替えられます

## Ask Toolbar Button

smartwindow-ask-button =
    .label = 尋ねる

## Memories toggle button

aiwindow-memories-on =
    .tooltiptext = 役立つ場合は応答に AI メモリーを使用します
    .aria-label = AI メモリー有効
aiwindow-memories-off =
    .tooltiptext = 応答に AI メモリーを使用しません
    .aria-label = AI メモリー無効

## New Chat Button

aiwindow-new-chat =
    .tooltiptext = @@New-CMD@@チャット
    .aria-label = @@New-CMD@@チャット

## Close Sidebar Button

aiwindow-close-sidebar =
    .tooltiptext = 閉じる
    .aria-label = 閉じる

## Sign out dialog

fxa-signout-dialog-body-aiwindow = 同期したデータはアカウントに残ります。{ -smart-window-brand-name(plural-form: "true") }を開くとクラシック@@Window@@に切り替わります。

## Smart Window Toggle Button (in-page)

smartwindow-switch-to-smart-window = { -smart-window-brand-name }に切り替える

## Fullpage Footer Actions

smartwindow-footer-chats =
    .tooltiptext = チャット
    .aria-label = チャット
    .label = チャット
smartwindow-footer-history =
    .tooltiptext = 履歴
    .aria-label = 履歴
    .label = 履歴

## Disclaimer
## Text displayed to user to warn user about potential mistakes.

smartwindow-disclaimer = AI も誤った回答をすることがあります。

## FirefoxView Chats
## Chats in this context refers to chats saved from the Smart Window Assistant

firefoxview-chats-nav = チャット
    .title = チャット
firefoxview-chats-header = チャット
firefoxview-chat-context-delete = チャットから削除
    .accesskey = D
# Placeholder for the input field to search in open tabs ("search" is a verb).
firefoxview-search-text-box-chats =
    .placeholder = チャットを検索します

## Variables:
##   $date (string) - Date to be formatted based on locale

firefoxview-chat-date-today = 今日 - { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-yesterday = 昨日 - { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-this-month = { DATETIME($date, dateStyle: "full") }
firefoxview-chat-date-prev-month = { DATETIME($date, month: "long", year: "numeric") }

## Message displayed in Firefox View when the user has no chat data

firefoxview-chats-empty-header = 以前のチャットに戻る
firefoxview-chats-empty-description = { -smart-window-brand-name }を利用した時のチャットがここに保存されます。

## Count displayed in fxview chat search results


# Variables:
#   $count (Number) - The number of chats matching the search query.

firefoxview-search-chat-results-count = { $count } 件のチャット

## Clear browsing data dialog

item-history-downloads-and-chat =
    .label = 閲覧、ダウンロード、チャットの履歴
    .accesskey = B
item-history-downloads-and-chat-description = 閲覧サイト、ダウンロード、チャットの履歴を消去します

## Natural Language Interactions

smart-window-confirm-select-all =
    .aria-label = @@SelectAll@@
    .label = @@SelectAll@@
smart-window-confirm-deselect-all =
    .aria-label = すべての選択を解除
    .label = すべての選択を解除
smart-window-close-confirm =
    .tooltiptext = 要求をキャンセルして閉じます
    .aria-label = 要求をキャンセルして閉じる
smart-window-confirm-close-tab = 閉じる
# Variables
#   $count (number) - Number of tabs to close
smart-window-confirm-close-tabs = { $count } 個のタブを閉じます

## Natural Language action callouts

# Shown after the Smart Window closes the user’s current tab in response to a
# natural language prompt action, anchored to the toolbar menu button.
smartwindow-close-tab-callout-title = タブを閉じました
smartwindow-close-tab-callout-subtitle = 閉じたタブはいつでも履歴から開き直せます。

## Smart Window new tab promo

smart-window-default-promo-heading = { -smart-window-brand-name }を@@Default@@に設定しますか？
smart-window-default-promo-message = { -brand-short-name } を起動すると毎回{ -smart-window-brand-name }を開きます。
smart-window-default-promo-primary-button = @@Default@@に設定
smart-window-default-promo-additional-button = 後で

## Feedback modal

aiwindow-feedback-modal-title = フィードバックを共有
aiwindow-feedback-what-worked-well = どのような機能がうまく動作しましたか？ ただし、個人情報は記入しないでください。
aiwindow-feedback-choose-any = 当てはまるものを選んでください
aiwindow-feedback-add-details = よろしければ詳細を追加してください。ただし、個人情報は記入しないでください。
aiwindow-feedback-disclaimer = 送信するとフィードバックとこのチャットが共有され、{ -brand-shorter-name } の{ -smart-window-brand-name }の改善に役立てられます。あなたの他のチャットはプライベートで保護されます。<a data-l10n-name="learn-more">詳細情報</a>
aiwindow-feedback-submit = 送信
aiwindow-feedback-cancel = キャンセル
aiwindow-feedback-reason-incorrect-or-misleading = 不正確または実際と異なる
aiwindow-feedback-reason-doesnt-address-my-request = 要求に応えていない
aiwindow-feedback-reason-lacks-personalization = パーソナライズに欠け、文脈に沿わない
aiwindow-feedback-reason-performance-or-usability = パフォーマンスまたはユーザビリティに問題がある
aiwindow-feedback-reason-harmful-or-offensive = 有害または攻撃的
aiwindow-feedback-reason-other = その他
aiwindow-feedback-preview-report = チャットの詳細を表示
aiwindow-feedback-preview-report-with-page = チャットとページの詳細を表示
aiwindow-feedback-include-page-content = このチャットで参照されたページを共有する

## Smart Window ai-chat-grid

aiwindow-ai-chat-grid-view-controls =
    .aria-label = 表示レイアウトを切り替える
aiwindow-ai-chat-grid-list-view =
    .aria-label = モード切り替え: リストビュー
    .tooltiptext = リストビュー
aiwindow-ai-chat-grid-grid-view =
    .aria-label = モード切り替え: グリッドビュー
    .tooltiptext = グリッドビュー
