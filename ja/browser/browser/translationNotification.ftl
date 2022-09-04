# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These 2 strings are used to construct a sentence that contains a dropdown
## showing the detected language of the current web page.
## In en-US it looks like this:
##   This page is in [detected language] Translate this page?
## "detected language" here is a language name coming from the
## toolkit/intl/languageNames.ftl file; for some locales it may not be in
## the correct grammar case to keep the same structure of the original
## sentence.

translation-notification-this-page-is-in =
    .value = このページは
translation-notification-translate-this-page =
    .value = です。翻訳しますか？

##

translation-notification-translate-button =
    .label = 翻訳
translation-notification-not-now-button =
    .label = 後で
translation-notification-translating-content =
    .value = ページ内容を翻訳しています...

## These 3 strings are used to construct a sentence that contains 2 dropdowns
## showing the source and target language of a translated web page.
## In en-US it looks like this:
##   This page has been translated from [from language] to [to language]
## "from language" and "to language" here are language names coming from the
## toolkit/intl/languageNames.ftl file; for some locales they may not be in
## the correct grammar case to keep the same structure of the original
## sentence.

translation-notification-translated-from =
    .value = このページは
translation-notification-translated-to =
    .value = から
# This string (empty in en-US) is for locales that need to display some text
# after the second drop down for the sentence to be grammatically correct.
translation-notification-translated-to-suffix =
    .value = に翻訳されました。

##

translation-notification-show-original-button =
    .label = 元のページを表示
translation-notification-show-translation-button =
    .label = 翻訳を表示
translation-notification-error-translating =
    .value = このページの翻訳でエラーがありました。
translation-notification-try-again-button =
    .label = 再試行
translation-notification-service-unavailable =
    .value = ページの翻訳は現在利用できません。後で再度試してください。
translation-notification-options-menu =
    .label = オプション

## The accesskey values used here should not clash with each other

# Variables:
#  $langName (String): a language name coming from the toolkit/intl/languageNames.ftl file.
translation-notification-options-never-for-language =
    .label = { $langName } は翻訳しない
    .accesskey = N
translation-notification-options-never-for-site =
    .label = このサイトは翻訳しない
    .accesskey = e
translation-notification-options-preferences =
    .label = 翻訳の設定
    .accesskey = T
