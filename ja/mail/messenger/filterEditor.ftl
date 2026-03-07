# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Filter List Dialog

rule-menuitem-spam =
    .label = 迷惑メール
rule-menuitem-not-spam =
    .label = 非迷惑メール
run-filter-before-spam =
    .label = 迷惑メール分類前に実行
run-filter-after-spam =
    .label = 迷惑メール分類後に実行
# Variables:
#   $minutes - the number of minutes
run-periodically =
    .label = 定期的、{ $minutes } 分ごと
    .accesskey = e
rule-action-set-spam-status =
    .label = 迷惑マークの状態を設定する
# Variables:
# $author (String) - The author of the message.
# $subject (String) - The subject of the message.
# $date (String) - The date of the message.
spam-message-detection-log = 迷惑メールを検出しました。差出人: { $author } 件名: { $subject } 日時: { $date }
# Variables:
# $errorMsg (String) - The error message about the action that failed.
# $errorCode (String) - The hexadecimal error code.
filter-failure-warning-prefix = フィルター処理失敗: "{ $errorMsg }" 適用中のエラーコード={ $errorCode }:
filter-failure-sending-reply-error = 返信時にエラーが発生しました
filter-failure-sending-reply-aborted = 返信を中止しました
filter-failure-move-failed = 移動に失敗しました
filter-failure-copy-failed = コピーに失敗しました
filter-failure-action = フィルターの適用に失敗しました
# Variables:
# $filterName (String) - The name of the filter that was applied.
# $author (String) - The sender of the message.
# $subject (String) - The subject line of the message.
# $date (String) - The date/time the filter was applied.
filter-log-match-summary = メッセージに "{ $filterName }" フィルターを適用しました。差出人: { $author } 件名: { $subject } 日時: { $date }
# Variables:
# $id (String) - The author of the moved message.
# $folder (String) - The destination folder of the moved message.
moved-message-log = メッセージを移動しました。メッセージ ID: { $id } 移動先: { $folder }
# Variables:
# $id (String) - The author of the copied message.
# $folder (String) - The destination folder of the copied message.
copied-message-log = メッセージをコピーしました。メッセージ ID: { $id } コピー先: { $folder }
filter-missing-custom-action = カスタムアクションはありません
filter-action-log-priority = 重要度を変更しました
filter-action-log-deleted = 削除しました
filter-action-log-read = 既読にしました
filter-action-log-kill = 無視スレッドに設定しました
filter-action-log-watch = 注目スレッドに設定しました
filter-action-log-starred = スターを付けました
filter-action-log-replied = 返信しました
filter-action-log-forwarded = 転送しました
filter-action-log-stop = 実行を中止しました
filter-action-log-pop3-delete = POP3 サーバーから削除しました
filter-action-log-pop3-leave = POP3 サーバーに残しました
filter-action-log-spam = 迷惑メールスコアを設定しました
filter-action-log-pop3-fetch = POP3 サーバーから本文を取得しました
filter-action-log-tagged = タグを付けました
filter-action-log-ignore-subthread = 無視するサブスレッドに設定しました
filter-action-log-unread = 未読にしました
# Variables:
# $timestamp (String) - The timestamp of the log entry.
# $message (String) - The actual log message.
filter-log-line = [{ $timestamp }] { $message }
# Variables:
# $filterName (String) - The name of the filter.
# $message (String) - The log message from the filter.
filter-log-message = フィルターからのメッセージ "{ $filterName }": { $message }
filter-editor-must-select-target-folder = フォルダーを選択してください。
filter-editor-enter-valid-email-forward = 正しい転送先メールアドレスを入力してください。
filter-editor-pick-template-reply = 適用するテンプレートを選択してください。
# Variables:
# $filterName (String) - The name of the filter that was applied.
filter-continue-execution = { $filterName } のフィルター適用に失敗しました。以降のフィルターの適用を続けますか？
filter-list-backup-message = msgFilterRules.dat ファイルに読み込めないフィルターが含まれていることが原因でフィルターが動作しません。新しい msgFilterRules.dat ファイルを作成します。古いファイルは同じディレクトリーの rulesbackup.dat にバックアップとして保存されます。
filter-invalid-custom-header = いずれかのフィルターが ':'、@@Print@@不可能な文字、非 ASCII 文字、8 ビット ASCII 文字などの不正な文字を含むカスタムヘッダーを使用しています。対象のフィルターが含まれている msgFilterRules.dat ファイルを編集して不正な文字をカスタムヘッダーから削除してください。
# Variables:
#   $count - the number items
filter-count-items = { $count } 項目
# Variables:
#   $visible - the number of visible items
#   $total - the total number of items
filter-count-visible-of-total = { $visible } / { $total }

## Filter List Dialog

filter-window-title = メッセージフィルター
filter-name-column =
    .label = フィルター名
filter-active-column =
    .label = 有効
filter-new-button =
    .label = 新規...
    .accesskey = N
filter-new-copy-button =
    .label = コピー...
    .accesskey = C
filter-edit-button =
    .label = 編集...
    .accesskey = E
filter-delete-button =
    .label = 削除
    .accesskey = t
filter-reorder-top-button =
    .label = 先頭へ移動
    .accesskey = o
    .tooltiptext = フィルターを並べ替えて最初に実行されるようにします
filter-reorder-up-button =
    .label = 上へ移動
    .accesskey = U
filter-reorder-down-button =
    .label = 下へ移動
    .accesskey = D
filter-reorder-bottom-button =
    .label = 末尾へ移動
    .accesskey = B
    .tooltiptext = フィルターを並べ替えて最後に実行されるようにします
filter-header-label =
    .value = 自動的にこれらのフィルターが上から順に評価されます。
filter-filters-for-prefix =
    .value = 対象アカウント:
    .accesskey = F
filter-view-log-button =
    .label = フィルターログ
    .accesskey = L
filter-run-filters-button =
    .label = 今すぐ実行
    .accesskey = R
filter-folder-picker-prefix =
    .value = フィルターを使用するフォルダー:
    .accesskey = c
filter-search-box =
    .placeholder = フィルター名を検索...
filter-close-key =
    .key = W
filter-delete-confirmation = 本当に選択したフィルターを削除してもよろしいですか？
filter-dont-warn-delete-checkbox = 次回からは確認しない
filter-cannot-enable-incompatible = このフィルターはご使用のバージョンの { -brand-product-name } でサポートされていないため、有効にすることができません。
filter-running-title = フィルター処理の実行中
filter-running-message =
    メッセージのフィルター処理を実行中です。
    フィルターの評価を続けますか？
filter-stop-button = 停止
filter-continue-button = 継続

## Filter Editor

filter-editor-window-title = フィルターの設定
filter-editor-name =
    .value = フィルター名:
    .accesskey = i
filter-editor-context-desc = フィルターを適用するタイミング:
filter-editor-context-incoming =
    .label = 新着メール受信時:
    .accesskey = G
filter-editor-context-manual =
    .label = 手動で実行する
    .accesskey = R
filter-editor-context-outgoing =
    .label = メール送信後
    .accesskey = S
filter-editor-context-archive =
    .label = アーカイブ時
    .accesskey = A
filter-editor-action-desc =
    .value = 以下の動作を実行する:
    .accesskey = P
filter-editor-action-order-warning =
    .value = 補足: フィルター動作は異なる順で実行されます。
filter-editor-action-order-link =
    .value = 実行順を見る
filter-editor-duplicate-title = フィルター名の重複
filter-editor-duplicate-msg = 入力した名前のフィルターがすでに存在します。別のフィルター名を入力してください。
filter-editor-no-event-title = フィルターイベントが選択されていません
filter-editor-no-event-msg = このフィルターを適用するには少なくとも 1 個のイベントを選択しなければなりません。一時的にどのイベントでもフィルターを実行したくないときは、メッセージフィルターダイアログで有効のチェックを外してください。
filter-editor-match-all-name = すべてのメッセージ
# Variables:
#   $name (String) - The name of the filter that is being copied.
filter-editor-copy-name = { $name } のコピー
filter-editor-invalid-search-title = 無効な検索条件
# Variables:
#   $attribute (String) - The search attribute name from the invalid rule.
#   $operator (String) - The search operator from the bad rule.
filter-editor-invalid-search-rule = 無効な検索条件 "{ $attribute } { $operator }" が含まれているためフィルターを保存できません。
filter-editor-action-order-explanation = メッセージがこのフィルターと一致した時、この順序でフィルターが実行されます:
filter-editor-action-order-title = 実際の動作順
# Variables:
#   $number (Number) - The sequence number of the action
#   $action (String) - The action label
#   $argument (String) - The folder or value associated with the action
filter-editor-action-item = { $number }. { $action } { $argument }
# Variables:
#   $attribute (String) - Header or item to match (e.g. "From")
#   $operator (String) - The comparison operator (e.g. "Contains")
#   $value (String) - The value being matched
filter-editor-auto-name = { $attribute } { $operator }: { $value }
