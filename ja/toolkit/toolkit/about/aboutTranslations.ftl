# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The title of the about:translations page.
about-translations-title = { -brand-short-name } 翻訳
# The brief description of the Translations functionality on the page.
about-translations-description = ユーザーのプライバシーを尊重するお手軽翻訳。
about-translations-learn-more-link = 詳細情報
# An info message displayed if the device's hardware is not compatible with the Translations feature requirements.
about-translations-unsupported-info-message-2 =
    .heading = この端末では翻訳機能が利用できません
    .message = 別の端末に切り替えてお試しください。
# An info message displayed when translations are disabled and locked by enterprise policy.
about-translations-policy-disabled-info-message =
    .heading = 所属組織では翻訳機能を利用できません
    .message = システム管理者によりポリシーが設定されています。
# An info message displayed when translations are disabled but can still be unblocked.
about-translations-feature-blocked-info-message =
    .heading = テキストを翻訳するにはこの機能のブロックを解除してください
    .message = AI 制御の設定により、この機能がブロックされているようです。機能を利用するときはブロックを解除してください。
about-translations-feature-blocked-unblock-button = ブロック解除
# An error message displayed when the language list fails to load.
about-translations-language-load-error-message-2 =
    .heading = 言語を読み込めませんでした。
    .message = インターネット接続を確認してもう一度お試しください。
about-translations-language-load-error-button = 再試行
# An error message displayed when a translation request fails.
about-translations-translation-error-heading = 翻訳中に問題が発生しました
about-translations-translation-error-subtext = もう一度お試しください。
about-translations-translation-error-button = 再試行
# An informational message displayed when the detected language is not supported.
# Variables:
#   $language (String) - The display name of the detected language.
about-translations-detected-language-unsupported-heading-2 = 残念ながら { $language } からの翻訳にはまだ対応していません
about-translations-detected-language-unsupported-heading-unknown-2 = 申し訳ありません。この言語からの翻訳にはまだ対応していません。
about-translations-detected-language-unsupported-subtext = 別の言語を選んでください。
# Placeholder text shown in the source-language text area when the user has not typed any text.
about-translations-input-placeholder =
    .placeholder = 翻訳するテキストを追加してください
# Text displayed on the source-language selector when no explicit option is selected
# and no language has been identified from the content of the source-language text area.
about-translations-detect-default-label =
    .label = 言語を検知
# Text displayed on the source-language selector when no explicit option is selected
# and a valid language has been identified from the content of the source-language text area.
# Variables:
#   $language (string) - The localized display name of the detected language
about-translations-detect-language-label =
    .label = { $language } (検知)
# Placeholder text shown in the target-language output area when no translation has occurred.
about-translations-output-placeholder =
    .placeholder = 翻訳先
# Button label for copying the translated output to the clipboard.
about-translations-copy-button-default =
    .label = コピー
    .title = 翻訳をコピーします
# Button label shown after the translated output has been copied to the clipboard.
about-translations-copy-button-copied =
    .label = コピーしました
    .title = 翻訳をコピーしました
# Text displayed on target-language selector when no language option is selected.
about-translations-select-label =
    .label = 言語を選択
# A message displayed in the target-language output area while waiting for the translation to complete.
about-translations-translating-message = 翻訳中...
# The title attribute for the swap languages button, which swaps the selected
# source and target languages, reversing the direction of translation.
about-translations-swap-languages =
    .title = 翻訳元と翻訳先の言語を入れ替えます
# The title attribute for the button that clears the source text area.
about-translations-clear-button =
    .title = 翻訳元のテキストを消去します
