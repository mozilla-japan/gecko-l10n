# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

shopping-page-title = { -brand-product-name } ショッピング
# Title for page showing where a user can check the
# review quality of online shopping product reviews
shopping-main-container-title = レビューチェッカー
shopping-beta-marker = Beta
# This string is for ensuring that screen reader technology
# can read out the "Beta" part of the shopping sidebar header.
# Any changes to shopping-main-container-title and
# shopping-beta-marker should also be reflected here.
shopping-a11y-header =
    .aria-label = レビューチェッカー - ベータ版
shopping-close-button =
    .title = 閉じる
# This string is for notifying screen reader users that the
# sidebar is still loading data.
shopping-a11y-loading =
    .aria-label = 読み込み中...

## Strings for the letter grade component.
## For now, we only support letter grades A, B, C, D and F.
## Letter A indicates the highest grade, and F indicates the lowest grade.
## Letters are hardcoded and cannot be localized.

shopping-letter-grade-description-ab = 信頼できるレビュー
shopping-letter-grade-description-c = 信頼できるレビューとできないものが混在
shopping-letter-grade-description-df = 信頼できないレビュー
# This string is displayed in a tooltip that appears when the user hovers
# over the letter grade component without a visible description.
# It is also used for screen readers.
#  $letter (String) - The letter grade as A, B, C, D or F (hardcoded).
#  $description (String) - The localized letter grade description. See shopping-letter-grade-description-* strings above.
shopping-letter-grade-tooltip =
    .title = { $letter } - { $description }

## Strings for the shopping message-bar

shopping-message-bar-warning-stale-analysis-message-2 = 新しい情報があります
shopping-message-bar-warning-stale-analysis-button = 今すぐ確認
shopping-message-bar-generic-error-title2 = 情報が利用できません
shopping-message-bar-generic-error-message = 現在、問題の解決に取り組んでいます。後でもう一度確認してください。
shopping-message-bar-warning-not-enough-reviews-title = まだ十分な数のレビューがありません
shopping-message-bar-warning-not-enough-reviews-message2 = この製品の品質確認に必要な数のレビューが掲載されるまでお待ちください。
shopping-message-bar-warning-product-not-available-title = 製品が利用できません
shopping-message-bar-warning-product-not-available-message2 = この製品が再入荷されている場合はご報告ください。製品のレビューを確認します。
shopping-message-bar-warning-product-not-available-button = 製品が再入荷されたことを報告する
shopping-message-bar-thanks-for-reporting-title = ご報告ありがとうございます。
shopping-message-bar-thanks-for-reporting-message2 = 製品のレビューについての情報は 24 時間以内に更新されます。後でもう一度確認してください。
shopping-message-bar-warning-product-not-available-reported-title2 = まもなく情報が更新されます
shopping-message-bar-warning-product-not-available-reported-message2 = 製品のレビューについての情報は 24 時間以内に更新されます。後でもう一度確認してください。
shopping-message-bar-analysis-in-progress-title2 = レビュー品質を確認しています
shopping-message-bar-analysis-in-progress-message2 = 品質の確認には約 60 秒かかります。
shopping-message-bar-page-not-supported-title = これらのレビューを確認できません。
shopping-message-bar-page-not-supported-message = 残念ながら、いくつかの種類の製品はレビュー品質を確認することができません。例えば、ギフトカードやストリーミング動画、音楽、ゲームなど。

## Strings for the product review snippets card

shopping-highlights-label =
    .label = 最近の注目レビュー
shopping-highlight-price = 価格
shopping-highlight-quality = 品質
shopping-highlight-shipping = 出荷
shopping-highlight-competitiveness = 競争力
shopping-highlight-packaging = 梱包状態

## Strings for show more card

shopping-show-more-button = さらに表示
shopping-show-less-button = 表示を減らす

## Strings for the settings card

shopping-settings-label =
    .label = 設定
shopping-settings-recommendations-toggle =
    .label = レビューチェッカーに広告を表示する
shopping-settings-recommendations-learn-more = 時々、関連製品の広告が表示されます。すべての広告は私たちのレビュー品質標準に適合しています。<a data-l10n-name="review-quality-url">詳細情報</a>
shopping-settings-opt-out-button = レビューチェッカーをオフにする
powered-by-fakespot = レビューチェッカーは <a data-l10n-name="fakespot-link">{ -fakespot-brand-full-name }</a> の機能です。

## Strings for the adjusted rating component

# "Adjusted rating" means a star rating that has been adjusted to include only
# reliable reviews.
shopping-adjusted-rating-label =
    .label = レートが調整されています
shopping-adjusted-rating-unreliable-reviews = 信頼できないレビューを削除しました

## Strings for the review reliability component

shopping-review-reliability-label =
    .label = これらのレビューはどのくらい信頼できますか？

## Strings for the analysis explainer component

shopping-analysis-explainer-label =
    .label = レビュー品質の決定方法について
shopping-analysis-explainer-intro2 = 私たちは、{ -fakespot-brand-full-name } の AI 技術を用いて製品レビューの信頼性を確認します。これは製品そのものの品質ではなく、製品の信頼できるレビューへのアクセスを助けるものです。
shopping-analysis-explainer-grades-intro = 私たちは、各製品のレビューを A から F までの <strong>レターグレード</strong> で評価します。
shopping-analysis-explainer-adjusted-rating-description = <strong>調整されたレート</strong> は私たちが信頼するに足ると評価したレビューのみを基にしています。
shopping-analysis-explainer-learn-more = 詳細は、<a data-l10n-name="review-quality-url">{ -fakespot-brand-full-name } によるレビュー品質の決定方法について</a> をご覧ください。

# This string includes the short brand name of one of the three supported
# websites, which will be inserted without being translated.
#  $retailer (String) - capitalized name of the shopping website, for example, "Amazon".
shopping-analysis-explainer-highlights-description = <strong>注目レビュー</strong> は最近 80 日以内の { $retailer } からのレビューで私たちが信頼するに足ると評価したものです。
shopping-analysis-explainer-review-grading-scale-reliable = 信頼できるレビューです。これは正直で偏見を持たない本物の顧客によるレビューであると思われます。
shopping-analysis-explainer-review-grading-scale-mixed = 信頼できるレビューと信頼できないレビューが混在していると思われます。
shopping-analysis-explainer-review-grading-scale-unreliable = 信頼できないレビューです。これは偽物または偏見を持ったレビュアーによるレビューであると思われます。

## Strings for UrlBar button

shopping-sidebar-open-button2 =
    .tooltiptext = レビューチェッカーを開きます
shopping-sidebar-close-button2 =
    .tooltiptext = レビューチェッカーを閉じます

## Strings for the unanalyzed product card.
## The word 'analyzer' when used here reflects what this tool is called on
## fakespot.com. If possible, a different word should be used for the Fakespot
## tool (the Fakespot by Mozilla 'analyzer') other than 'checker', which is
## used in the name of the Firefox feature ('Review checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.

shopping-unanalyzed-product-header-2 = これらのレビューについての情報はまだありません
shopping-unanalyzed-product-message-2 = この製品のレビューが信頼できるかどうかを知るためにレビュー品質を確認します。これには約 60 秒かかります。
shopping-unanalyzed-product-analyze-button = レビュー品質を確認

## Strings for the advertisement

more-to-consider-ad-label =
    .label = さらに検討する
ad-by-fakespot = { -fakespot-brand-name } による広告

## Shopping survey strings.

shopping-survey-headline = { -brand-product-name } の改善に協力する
shopping-survey-question-one = { -brand-product-name } のレビューチェッカー機能にどのくらい満足していますか？
shopping-survey-q1-radio-1-label = とても満足
shopping-survey-q1-radio-2-label = 満足
shopping-survey-q1-radio-3-label = どちらでもない
shopping-survey-q1-radio-4-label = 不満
shopping-survey-q1-radio-5-label = 非常に不満
shopping-survey-question-two = レビューチェッカー機能は製品の購入に役立ちましたか？
shopping-survey-q2-radio-1-label = はい
shopping-survey-q2-radio-2-label = いいえ
shopping-survey-q2-radio-3-label = 分からない
shopping-survey-next-button-label = 次へ
shopping-survey-submit-button-label = 送信
shopping-survey-terms-link = 利用規約
shopping-survey-thanks-message = フィードバックのご提供ありがとうございます。

## Shopping Feature Callout strings.
## "price tag" refers to the price tag icon displayed in the address bar to
## access the feature.

shopping-callout-closed-opted-in-subtitle = 価格タグアイコンが表示されたら <strong>レビューチェッカー</strong> におまかせ。
shopping-callout-pdp-opted-in-title = これらのレビューは信頼できますか？ すばやく調べましょう。
shopping-callout-pdp-opted-in-subtitle = レビューチェッカーを開いてレートが調整されていないか調べ、信頼できないレビューを削除し、さらに最近の信頼できる確かなレビューに注目します。
shopping-callout-closed-not-opted-in-title = ワンクリックで信頼できるレビューを見分けます
shopping-callout-closed-not-opted-in-subtitle = 価格タグアイコンが表示されたらレビューチェッカーにおまかせください。購入する前に、本物の買い物客からの意見を聴きましょう。

## Onboarding message strings.

shopping-onboarding-headline = 製品レビューの信頼できるガイドをお試しください
# Dynamic subtitle. Sites are limited to Amazon, Walmart or Best Buy.
# Variables:
#   $currentSite (str) - The current shopping page name
#   $secondSite (str) - A second shopping page name
#   $thirdSite (str) - A third shopping page name
shopping-onboarding-dynamic-subtitle = 購入する前に、<b>{ $currentSite }</b> の製品レビューがどのくらい信頼できるか調べましょう。{ -vendor-short-name } による実験的な機能のレビューチェッカーは、{ -brand-product-name } に組み込まれており、<b>{ $secondSite }</b> や <b>{ $thirdSite }</b> でも動作します。
shopping-onboarding-body = { -fakespot-brand-full-name } の協力を得て、ユーザーが偏った不確実なレビューに影響されないよう支援します。ユーザーの買い物を守るため、私たちの AI モデルは常に改善されています。<a data-l10n-name="learn_more">詳細情報</a>
shopping-onboarding-opt-in-privacy-policy-and-terms-of-use = “{ shopping-onboarding-opt-in-button }“ を選択すると、{ -fakespot-brand-full-name } の <a data-l10n-name="privacy_policy">プライバシーポリシー</a> および <a data-l10n-name="terms_of_use">利用規約</a> に同意したものとみなされます。
shopping-onboarding-opt-in-button = はい、試します
shopping-onboarding-not-now-button = 後で
shopping-onboarding-dialog-close-button =
    .title = 閉じる
    .aria-label = 閉じる
# Aria-label to make the "steps" of the shopping onboarding container visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
shopping-onboarding-welcome-steps-indicator-label =
    .aria-label = 進捗: ステップ { $current } / { $total }
