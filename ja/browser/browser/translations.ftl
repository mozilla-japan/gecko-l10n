# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The button for "Firefox Translations" in the url bar.
urlbar-translations-button =
    .tooltiptext = このページを翻訳します
# The button for "Firefox Translations" in the url bar. Note that here "Beta" should
# not be translated, as it is a reflection of the un-localized BETA icon that is in the
# panel.
urlbar-translations-button2 =
    .tooltiptext = このページを翻訳します - Beta
# Note that here "Beta" should not be translated, as it is a reflection of the
# un-localized BETA icon that is in the panel.
urlbar-translations-button-intro =
    .tooltiptext = { -brand-shorter-name } のプライベート翻訳を試す - Beta
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Page translated from: { $fromLanguage }. Current target language: { $toLanguage }`
#
# Variables:
#   $fromLanguage (string) - The original language of the document.
#   $toLanguage (string) - The target language of the translation.
urlbar-translations-button-translated =
    .tooltiptext = ページを { $fromLanguage } から { $toLanguage } に翻訳しました
urlbar-translations-button-loading =
    .tooltiptext = 翻訳中です
translations-panel-settings-button =
    .aria-label = 翻訳の設定を管理します
# Text displayed on a language dropdown when the language is in beta
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-displayname-beta =
    .label = { $language } BETA

## Options in the Firefox Translations settings.

translations-panel-settings-manage-languages =
    .label = 言語の管理
translations-panel-settings-about = { -brand-shorter-name } の翻訳機能について
translations-panel-settings-about2 =
    .label = { -brand-shorter-name } の翻訳機能について
# Text displayed for the option to always translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-always-translate-language =
    .label = { $language } を常に翻訳する
translations-panel-settings-always-translate-unknown-language =
    .label = この言語を常に翻訳する
translations-panel-settings-always-offer-translation =
    .label = 常に翻訳機能を提供する
# Text displayed for the option to never translate a given language
# Variables:
#   $language (string) - The localized display name of the detected language
translations-panel-settings-never-translate-language =
    .label = { $language } を翻訳しない
translations-panel-settings-never-translate-unknown-language =
    .label = この言語を翻訳しない
# Text displayed for the option to never translate this website
translations-panel-settings-never-translate-site =
    .label = このサイトを翻訳しない

## The translation panel appears from the url bar, and this view is the default
## translation view.

translations-panel-header = このページを翻訳しますか？
translations-panel-translate-button =
    .label = 翻訳
translations-panel-translate-button-loading =
    .label = お待ちください...
translations-panel-translate-cancel =
    .label = キャンセル
translations-panel-learn-more-link = 詳細情報
translations-panel-intro-header = { -brand-shorter-name } のプライベート翻訳を試す
translations-panel-intro-description = プライバシーを重視し、翻訳データは端末内のみで処理されます。対応言語の追加と改善に乞うご期待！
translations-panel-error-translating = 翻訳時に問題が発生しました。もう一度試してください。
translations-panel-error-load-languages = 言語を読み込めませんでした
translations-panel-error-load-languages-hint = インターネット接続を確認して、もう一度試してください。
translations-panel-error-load-languages-hint-button =
    .label = 再度試す
translations-panel-error-unsupported = このページでは翻訳機能を利用できません。
translations-panel-error-dismiss-button =
    .label = 了解
translations-panel-error-change-button =
    .label = 元の言語を変更
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
translations-panel-error-unsupported-hint-known = 申し訳ありません。{ $language } にはまだ対応していません。
translations-panel-error-unsupported-hint-unknown = 申し訳ありません。この言語にはまだ対応していません。

## Each label is followed, on a new line, by a dropdown list of language names.
## If this structure is problematic for your locale, an alternative way is to
## translate them as `Source language:` and `Target language:`

translations-panel-from-label = 翻訳元
translations-panel-to-label = 翻訳先

## The translation panel appears from the url bar, and this view is the "restore" view
## that lets a user restore a page to the original language, or translate into another
## language.

# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `The page is translated from: { $fromLanguage }. Current target language: { $toLanguage }`
#
# Variables:
#   $fromLanguage (string) - The original language of the document.
#   $toLanguage (string) - The target language of the translation.
translations-panel-revisit-header = このページは { $fromLanguage } から { $toLanguage } に翻訳されています
translations-panel-choose-language =
    .label = 言語を選択
translations-panel-restore-button =
    .label = 元の言語で表示

## Firefox Translations language management in about:preferences.

translations-manage-header = 翻訳
translations-manage-settings-button =
    .label = 設定...
    .accesskey = t
translations-manage-description = オフライン翻訳用の言語ファイルをダウンロードします
translations-manage-all-language = すべての言語
translations-manage-download-button = ダウンロード
translations-manage-delete-button = 削除
translations-manage-intro-2 = 言語とサイト翻訳の設定、オフライン翻訳用にダウンロードした言語を管理します。
translations-manage-download-description = オフライン翻訳用の言語ファイルをダウンロードします
translations-manage-language-download-button =
    .label = ダウンロード
translations-manage-language-download-all-button =
    .label = すべてダウンロード
    .accesskey = D
translations-manage-language-remove-button =
    .label = 削除
translations-manage-language-remove-all-button =
    .label = すべて削除
    .accesskey = e
translations-manage-error-download = 言語ファイルのダウンロード時に問題が発生しました。もう一度試してください。
translations-manage-error-delete = 言語ファイルの削除時にエラーが発生しました。もう一度試してください。
translations-manage-error-remove = 言語ファイルの削除時に問題が発生しました。もう一度試してください。
translations-manage-error-list = 利用可能な翻訳言語リストの取得に失敗しました。ページを更新してもう一度試してください。
translations-settings-title =
    .title = 翻訳設定
    .style = min-width: 36em
translations-settings-close-key =
    .key = w
translations-settings-always-translate-langs-description = 以下の言語は自動的に翻訳します
translations-settings-never-translate-langs-description = 以下の言語では翻訳機能を使用しません
translations-settings-never-translate-sites-description = 以下のサイトでは翻訳機能を使用しません
translations-settings-languages-column =
    .label = 言語
translations-settings-remove-language-button =
    .label = 言語を削除
    .accesskey = R
translations-settings-remove-all-languages-button =
    .label = すべての言語を削除
    .accesskey = e
translations-settings-sites-column =
    .label = ウェブサイト
translations-settings-remove-site-button =
    .label = サイトを削除
    .accesskey = S
translations-settings-remove-all-sites-button =
    .label = すべてのサイトを削除
    .accesskey = m
translations-settings-close-dialog =
    .buttonlabelaccept = 閉じる
    .buttonaccesskeyaccept = C
# Text displayed in the right-click context menu for translating
# selected text to a yet-to-be-determined language.
main-context-menu-translate-selection =
    .label = 翻訳先を選択...
    .accesskey = n
# Text displayed in the right-click context menu for translating
# selected text to a target language.
#
# Variables:
#   $language (string) - The localized display name of the target language
main-context-menu-translate-selection-to-language =
    .label = 選択範囲を { $language } に翻訳
    .accesskey = n
# Text displayed in the right-click context menu for translating
# the text of a hyperlink to a yet-to-be-determined language.
main-context-menu-translate-link-text =
    .label = リンクテキストを翻訳...
    .accesskey = n
# Text displayed in the right-click context menu for translating
# the text of a hyperlink to a target language.
#
# Variables:
#   $language (string) - The localized display name of the target language
main-context-menu-translate-link-text-to-language =
    .label = リンクテキストを { $language } に翻訳
    .accesskey = n
# Text displayed in the select translations panel header.
select-translations-panel-header = 翻訳
# Text displayed above the from-language dropdown menu.
select-translations-panel-from-label = 翻訳元
# Text displayed above the to-language dropdown menu.
select-translations-panel-to-label = 翻訳先
# Text displayed above the try-another-source-language dropdown menu.
select-translations-panel-try-another-language-label = 別の翻訳元言語を試す
select-translations-panel-cancel-button =
    .label = キャンセル
# Text displayed on the copy button before it is clicked.
select-translations-panel-copy-button =
    .label = コピー
# Text displayed on the copy button after it is clicked.
select-translations-panel-copy-button-copied =
    .label = コピーしました
select-translations-panel-done-button =
    .label = 完了
select-translations-panel-translate-full-page-button =
    .label = ページ全体を翻訳
select-translations-panel-translate-button =
    .label = 翻訳
select-translations-panel-try-again-button =
    .label = 再度試す
# Text displayed as a placeholder when the panel is idle.
select-translations-panel-idle-placeholder-text = ここに翻訳後のテキストが表示されます。
# Text displayed as a placeholder when the panel is actively translating.
select-translations-panel-translating-placeholder-text = 翻訳中...
select-translations-panel-init-failure-message =
    .message = 言語ファイルを読み込めませんでした。インターネット接続を確認してもう一度試してください。
# Text displayed when the translation fails to complete.
select-translations-panel-translation-failure-message =
    .message = 翻訳時に問題が発生しました。もう一度試してください。
# If your language requires declining the language name, a possible solution
# is to adapt the structure of the phrase, or use a support noun, e.g.
# `Sorry, we don't support the language yet: { $language }
#
# Variables:
#   $language (string) - The language of the document.
select-translations-panel-unsupported-language-message-known =
    .message = 申し訳ありません。{ $language } にはまだ対応していません。
select-translations-panel-unsupported-language-message-unknown =
    .message = 申し訳ありません。この言語にはまだ対応していません。
# Text displayed on the menuitem that opens the Translation Settings page.
select-translations-panel-open-translations-settings-menuitem =
    .label = 翻訳設定
# An announcement made to assistive technology when the translation is complete
select-translations-panel-translation-complete-announcement = 翻訳完了
