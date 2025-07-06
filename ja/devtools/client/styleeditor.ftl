# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

styleeditor-new-button =
    .tooltiptext = @@New-CMD@@スタイルシートを作成して、ドキュメントに@@Import-suru@@
    .accesskey = N
styleeditor-import-button =
    .tooltiptext = 既存のスタイルシートをドキュメントに@@Import-suru@@
    .accesskey = I
styleeditor-filter-input =
    .placeholder = スタイルシートを検索
styleeditor-visibility-toggle =
    .tooltiptext = スタイルシートのオン/オフを切り替える
    .accesskey = S
styleeditor-visibility-toggle-system =
    .tooltiptext = システムのスタイルシートは無効にできません
styleeditor-save-button = 保存
    .tooltiptext = このスタイルシートをファイルに保存する
    .accesskey = S
styleeditor-options-button =
    .tooltiptext = スタイルエディターのオプション
styleeditor-at-rules = @ 規則
styleeditor-editor-textbox =
    .data-placeholder = ここに CSS を入力します。
styleeditor-no-stylesheet = このページにはスタイルシートがありません。
styleeditor-no-stylesheet-tip = それとも、<a data-l10n-name="append-new-stylesheet">@@New-CMD@@スタイルシートを追加</a>しますか？
styleeditor-open-link-new-tab =
    .label = リンクを@@NewTab@@で開く
styleeditor-copy-url =
    .label = URL をコピー
styleeditor-find =
    .label = 検索
    .accesskey = F
styleeditor-find-again =
    .label = 次を検索
    .accesskey = g
styleeditor-go-to-line =
    .label = 指定行へ移動...
    .accesskey = J
# Label displayed when searching a term that is not found in any stylesheet path
styleeditor-stylesheet-all-filtered = 一致するスタイルシートが見つかりません。
# This string is shown in the style sheets list
# Variables:
#   $ruleCount (Integer) - The number of rules in the stylesheet.
styleeditor-stylesheet-rule-count = { $ruleCount } 個のルール
# Title for the pretty print button in the editor footer.
styleeditor-pretty-print-button =
    .title = スタイルシートを整形します
# Title for the pretty print button in the editor footer, when it's disabled
styleeditor-pretty-print-button-disabled =
    .title = CSS ファイル以外は整形できません
# Title for the pretty print button in the editor footer, when it's disabled because
# the stylesheet is read-only
styleeditor-pretty-print-button-disabled-read-only =
    .title = 読み取り専用のスタイルシートは整形できません
