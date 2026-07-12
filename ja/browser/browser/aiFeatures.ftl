# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

preferences-ai-controls-block-confirmation-smart-window = { -smart-window-brand-name }
smart-window-block-title = { -smart-window-brand-name } をブロックしますか？
smart-window-block-description-both = これは { -smart-window-brand-name } のチャットとを削除します。
smart-window-block-description-chats = これは { -smart-window-brand-name } のチャットを削除します。
smart-window-block-description-memories = これは { -smart-window-brand-name } の AI メモリーを削除します。
ai-window-features-group =
    .label = { -smart-window-brand-name }
    .description = 組み込みのアシスタントで質問したり、ページを比較したり、私的な提案を受けることができます。
smart-window-select-label =
    .label = { -smart-window-brand-name }
ai-window-activate-link =
    .label = 始める
ai-window-personalize-button =
    .label = { -smart-window-brand-name } 設定
ai-window-personalize-header =
    .heading = { -smart-window-brand-name }
ai-window-default-section =
    .label = @@Default-@@設定
ai-window-is-default-window =
    .label = @@Default@@で { -smart-window-brand-name } を使用する
    .description = { -brand-short-name } の起動時、再起動時、または他のアプリからリンクを開く時に { -smart-window-brand-name } を開きます。
ai-window-open-sidebar =
    .label = アシスタントを自動的に開く
    .description = @@NewTab@@を開いた時にアシスタントサイドバーを表示します。いつでも閉じられます。
ai-window-smart-cursor-in-smart-window =
    .label = テキスト選択時にショートカットを表示する
    .description = 要約、説明、その他の機能へのクイックアクセスを表示します。
smart-window-model-section =
    .label = アシスタントのモデル
    .description = 利用に際して重点を置きたいことをベースにしたモデルを選んでください。
smart-window-model-learn-link = モデルについての詳細情報

## Variables:
##   $model (string) - The name of the AI model
##   $ownerName (String) - The name of owner of the AI model

smart-window-model-fast =
    .label = 高速: 素早く回答します
    .description = { $model } ({ $ownerName } によるモデル)
smart-window-model-flexible =
    .label = 柔軟: 多くのニーズに合致します
    .description = { $model } ({ $ownerName } によるモデル)
smart-window-model-personal =
    .label = パーソナル: 最も的確な回答を得られます
    .description = { $model } ({ $ownerName } によるモデル)
smart-window-model-custom =
    .label = カスタム: ユーザーが選択した LLM を使用します
smart-window-model-custom-name =
    .label = モデル名
    .placeholder = 例: glm4
smart-window-model-custom-url =
    .label = モデルのエンドポイント
    .placeholder = 例: http://localhost:11434/v1
smart-window-model-custom-token =
    .label = API キーまたは認証トークン、必要に応じて
smart-window-model-custom-info =
    .message = カスタムモデルを使用する場合、{ -smart-window-brand-name } が期待通りに動作しない可能性があります。
smart-window-model-custom-more-link = カスタムモデルについての詳細情報
smart-window-model-custom-save =
    .label = 保存
smart-window-model-custom-save-confirmation = モデルの詳細を保存しました。新しいチャットを開始してテストしてください。
ai-window-memories-section =
    .label =  AI メモリー
    .description = { -brand-short-name } はユーザーの活動を学習して AI メモリーを作成できます。これらは応答のパーソナライズに役立てられ、この端末にのみ保存されます。
ai-window-learn-from-chat-activity =
    .label = { -smart-window-brand-name } のチャットから学習する
ai-window-learn-from-browsing-activity =
    .label = クラシックのブラウジングおよび { -smart-window-brand-name(plural-form: "true") } から学習する
ai-window-manage-memories-button =
    .label = AI メモリーを管理
ai-window-manage-memories-header =
    .heading = AI メモリーの管理
    .description = ユーザーのプライバシー保護のため、AI メモリーはこの端末にのみ保存されます。これらは { -smart-window-brand-name } を使用している間、一日に数回リフレッシュされるため、最近の活動が反映されるまで時間がかかることがあります。
ai-window-no-memories =
    .label = AI メモリーがまだありません
    .description = { -smart-window-brand-name } による活動の学習に応じて、ここに AI メモリーが表示されます。
ai-window-no-memories-learning-off =
    .label = 表示する AI メモリーがありません
    .description = 活動の学習がオフになっているため、{ -smart-window-brand-name } は AI メモリーを作成しません。
ai-window-delete-all-memories-button =
    .label = すべて削除
ai-window-delete-all-memories-title = すべての AI メモリーを削除しますか？
# “Learn from…” refers to two different options in settings that start with "Learn from"
# (ai-window-learn-from-chat-activity and ai-window-learn-from-browsing-activity)
ai-window-delete-all-memories-message = 既存の AI メモリーが削除されます。AI メモリーを新たに作成したくない場合は、{ -smart-window-brand-name } の設定で @@[@@...から学習する@@]@@ オプションのチェックを外してください。
ai-window-delete-all-memories-confirm = 削除
ai-window-delete-all-memories-cancel = キャンセル
# Variables:
#   $label (String) - The memory summary text that will be deleted
ai-window-memory-delete-button =
    .title = AI メモリーを削除
    .aria-label = 「{ $label }」を削除
