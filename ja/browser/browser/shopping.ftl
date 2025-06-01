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
shopping-message-bar-generic-error =
    .heading = 情報が利用できません
    .message = 現在、問題の解決に取り組んでいます。後でもう一度確認してください。
shopping-message-bar-warning-not-enough-reviews =
    .heading = まだ十分な数のレビューがありません
    .message = この製品の品質確認に必要な数のレビューが掲載されるまでお待ちください。
shopping-message-bar-warning-product-not-available =
    .heading = 製品が利用できません
    .message = この製品が再入荷されている場合はご報告ください。製品のレビューを確認します。
shopping-message-bar-warning-product-not-available-button2 = この製品の再入荷を報告
shopping-message-bar-thanks-for-reporting =
    .heading = ご報告ありがとうございます。
    .message = 製品のレビューについての情報は 24 時間以内に更新されます。後でもう一度確認してください。
shopping-message-bar-warning-product-not-available-reported =
    .heading = まもなく情報が更新されます
    .message = 製品のレビューについての情報は 24 時間以内に更新されます。後でもう一度確認してください。
shopping-message-bar-analysis-in-progress-title2 = レビュー品質を確認しています
shopping-message-bar-analysis-in-progress-message2 = 品質の確認には約 60 秒かかります。
# Variables:
#  $percentage (Number) - The percentage complete that the analysis is, per our servers.
shopping-message-bar-analysis-in-progress-with-amount = レビュー品質を確認しています ({ $percentage }%)
shopping-message-bar-page-not-supported =
    .heading = これらのレビューを確認できません。
    .message = 残念ながら、いくつかの種類の製品はレビュー品質を確認することができません。例えば、ギフトカードやストリーミング動画、音楽、ゲームなど。
shopping-message-bar-keep-closed-header =
    .heading = 閉じておきますか？
    .message = レビューチェッカーを@@Default@@で閉じておくように設定できます。今後はレビューチェッカーが自動的に開きます。
shopping-message-bar-keep-closed-dismiss-button = いいえ、結構です
shopping-message-bar-keep-closed-accept-button = はい、閉じておきます

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
shopping-settings-recommendations-toggle2 =
    .label = おすすめと広告コンテンツを表示する
shopping-settings-recommendations-learn-more3 = { -brand-product-name } はユーザーの個人データを共有しないため、これらのおすすめコンテンツがインターネット上であなたを追跡することはありません。 <a data-l10n-name="review-quality-url">詳細情報</a>
shopping-settings-recommendations-toggle =
    .label = レビューチェッカーに広告を表示する
shopping-settings-recommendations-learn-more2 = 時々、関連製品の広告が表示されます。私たちは信頼できるレビューの付いた製品のみを広告します。<a data-l10n-name="review-quality-url">詳細情報</a>
shopping-settings-opt-out-button = レビューチェッカーをオフにする
powered-by-fakespot = レビューチェッカーは <a data-l10n-name="fakespot-link">{ -fakespot-brand-full-name }</a> の機能です。
shopping-settings-auto-open-toggle =
    .label = レビューチェッカーを自動的に開く
# Description text for regions where we support three sites. Sites are limited to Amazon, Walmart and Best Buy.
# Variables:
#   $firstSite (String) - The first shopping page name
#   $secondSite (String) - The second shopping page name
#   $thirdSite (String) - The third shopping page name
shopping-settings-auto-open-description-three-sites = { $firstSite } や { $secondSite }、{ $thirdSite } で製品を見るとき
# Description text for regions where we support only one site (e.g. currently used in FR/DE with Amazon).
# Variables:
#   $currentSite (String) - The current shopping page name
shopping-settings-auto-open-description-single-site = { $currentSite } で製品を見るとき
shopping-settings-sidebar-enabled-state = レビューチェッカーが <strong>オン</strong> です

## Strings for the adjusted rating component

# "Adjusted rating" means a star rating that has been adjusted to include only
# reliable reviews.
shopping-adjusted-rating-label =
    .label = レートが調整されています
shopping-adjusted-rating-unreliable-reviews = 信頼できないレビューを削除しました
shopping-adjusted-rating-based-reliable-reviews = 信頼できるレビューに基づく

## Strings for the review reliability component

shopping-review-reliability-label =
    .label = これらのレビューはどのくらい信頼できますか？

## Strings for the analysis explainer component

shopping-analysis-explainer-label =
    .label = レビュー品質の決定方法について
shopping-analysis-explainer-intro2 = 私たちは、{ -fakespot-brand-full-name } の AI 技術を用いて製品レビューの信頼性を確認します。これは製品そのものの品質ではなく、製品の信頼できるレビューへのアクセスを助けるものです。
shopping-analysis-explainer-grades-intro = 私たちは、各製品のレビューを A から F までの <strong>レターグレード</strong> で評価します。
shopping-analysis-explainer-adjusted-rating-description = <strong>調整されたレート</strong> は私たちが信頼するに足ると評価したレビューのみを基にしています。
shopping-analysis-explainer-learn-more2 = 詳細は、<a data-l10n-name="review-quality-url">{ -fakespot-brand-name } によるレビュー品質の決定方法について</a> をご覧ください。
# This string includes the short brand name of one of the three supported
# websites, which will be inserted without being translated.
#  $retailer (String) - capitalized name of the shopping website, for example, "Amazon".
shopping-analysis-explainer-highlights-description = <strong>注目レビュー</strong> は最近 80 日以内の { $retailer } からのレビューで私たちが信頼するに足ると評価したものです。
# Fallback for analysis highlights explainer if the retailer is ever unknown
shopping-analysis-explainer-highlights-description-unknown-retailer =<strong>注目レビュー</strong> は最近 80 日以内の私たちが信頼するに足ると評価したレビューです。
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
## used in the name of the Firefox feature ('Review Checker'). If that is not
## possible - if these terms are not meaningfully different - that is OK.

shopping-unanalyzed-product-header-2 = これらのレビューについての情報はまだありません
shopping-unanalyzed-product-message-2 = この製品のレビューが信頼できるかどうかを知るためにレビュー品質を確認します。これには約 60 秒かかります。
shopping-unanalyzed-product-analyze-button = レビュー品質を確認

## Strings for the advertisement

more-to-consider-ad-label =
    .label = さらに検討する
shopping-sponsored-label = 広告
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
shopping-survey-thanks =
    .heading = ご回答ありがとうございます。

## Shopping opted-out survey strings
## Opt-out survey options are displayed as checkboxes and the user can select one or many.

shopping-survey-opted-out-multiselect-label = レビューチェッカーをオフにしている理由を教えてください。(複数回答可)
shopping-survey-thanks-title = ご回答ありがとうございます
shopping-survey-opted-out-hard-to-understand = 機能が理解できない
shopping-survey-opted-out-too-slow = 動作が遅い
shopping-survey-opted-out-not-accurate = 正確でない
shopping-survey-opted-out-not-helpful = 自分の役には立たない
shopping-survey-opted-out-check-myself = 自分でレビューをチェックしたい
shopping-survey-opted-out-other = その他

## Shopping Feature Callout strings.
## "price tag" refers to the price tag icon displayed in the address bar to
## access the feature.

shopping-callout-closed-opted-in-subtitle = 価格タグアイコンが表示されたら <strong>レビューチェッカー</strong> におまかせ。
shopping-callout-pdp-opted-in-title = これらのレビューは信頼できますか？ すばやく調べましょう。
shopping-callout-pdp-opted-in-subtitle = レビューチェッカーを開いてレートが調整されていないか調べ、信頼できないレビューを削除し、さらに最近の信頼できる確かなレビューに注目します。
shopping-callout-closed-not-opted-in-title = ワンクリックで信頼できるレビューを見分けます
shopping-callout-closed-not-opted-in-subtitle = 価格タグアイコンが表示されたらレビューチェッカーにおまかせください。購入する前に、本物の買い物客からの意見を聴きましょう。
shopping-callout-closed-not-opted-in-revised-title = クリック 1 回で信頼できるレビューを確認
shopping-callout-closed-not-opted-in-revised-subtitle = アドレスバー内の価格タグアイコンをクリックするだけでレビューチェッカーへ戻ります。
shopping-callout-closed-not-opted-in-revised-button = 了解
shopping-callout-not-opted-in-reminder-title = 信頼できる店
shopping-callout-not-opted-in-reminder-subtitle = 製品のレビューが本物か偽物か分からないときは、{ -brand-product-name } のレビューチェッカーが役立ちます。
shopping-callout-not-opted-in-reminder-open-button = レビューチェッカーを開く
shopping-callout-not-opted-in-reminder-close-button = 閉じる
shopping-callout-not-opted-in-reminder-ignore-checkbox = 今後は表示しない
shopping-callout-not-opted-in-reminder-img-alt =
    .aria-label = 3 つの製品レビューを表す抽象的なイラスト。一つには信頼できないことを示す警告シンボル付き。
shopping-callout-disabled-auto-open-title = レビューチェッカーが@@Default@@で非表示になりました
shopping-callout-disabled-auto-open-subtitle = アドレスバー内の価格タグアイコンをクリックすれば、いつでも製品レビューが信頼できるか確認できます。
shopping-callout-disabled-auto-open-button = 了解
shopping-callout-opted-out-title = レビューチェッカーはオフです
shopping-callout-opted-out-subtitle = オンに戻すには、アドレスバー内の価格タグアイコンをクリックして指示に従ってください。
shopping-callout-opted-out-button = 了解

## Onboarding message strings.

shopping-onboarding-headline = 製品レビューの信頼できるガイドをお試しください
# Dynamic subtitle. Sites are limited to Amazon, Walmart or Best Buy.
# Variables:
#   $currentSite (str) - The current shopping page name
#   $secondSite (str) - A second shopping page name
#   $thirdSite (str) - A third shopping page name
shopping-onboarding-dynamic-subtitle-1 = 購入する前に、<b>{ $currentSite }</b> の製品レビューがどのくらい信頼できるか調べましょう。{ -brand-product-name } による実験的な機能のレビューチェッカーはブラウザーに組み込まれています。これは <b>{ $secondSite }</b> や <b>{ $thirdSite }</b> でも動作します。
# Subtitle for countries where we only support one shopping website (e.g. currently used in FR/DE with Amazon)
# Variables:
#   $currentSite (str) - The current shopping page name
shopping-onboarding-single-subtitle = 購入する前に、<b>{ $currentSite }</b> の製品レビューがどのくらい信頼できるか調べましょう。{ -brand-product-name } による実験的な機能のレビューチェッカーはブラウザーに組み込まれています。
shopping-onboarding-body = { -fakespot-brand-full-name } の協力を得て、ユーザーが偏った不確実なレビューに影響されないよう支援します。ユーザーの買い物を守るため、私たちの AI モデルは常に改善されています。<a data-l10n-name="learn_more">詳細情報</a>
shopping-onboarding-opt-in-privacy-policy-and-terms-of-use3 = “{ shopping-onboarding-opt-in-button }“ を選択すると、{ -brand-product-name } の <a data-l10n-name="privacy_policy">プライバシーポリシー</a> および { -fakespot-brand-name } の <a data-l10n-name="terms_of_use">利用規約</a> に同意したものとみなされます。
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

## Review Checker in Integrated sidebar

# Opt-in message strings for Review Checker when it is integrated into the global sidebar.
shopping-opt-in-integrated-headline = 信頼された店
# Description text for regions where we support three sites. Sites are limited to Amazon, Walmart and Best Buy.
# Variables:
#   $firstSite (String) - The first shopping page name
#   $secondSite (String) - The second shopping page name
#   $thirdSite (String) - The third shopping page name
shopping-opt-in-integrated-subtitle = { -brand-product-name } のレビューチェッカーをオンに切り替えて、購入しようとしている製品のレビューがどれだけ信頼できるか確認してください。これは AI 技術を用いてレビューを解析し、{ $firstSite } および { $secondSite }、{ $thirdSite } でのショッピングに利用できます。<a data-l10n-name="learn_more">詳細情報</a>
# Description text for regions where we support three sites. Sites are limited to Amazon, Walmart and Best Buy.
# Variables:
#   $firstSite (String) - The first shopping page name
#   $secondSite (String) - The second shopping page name
#   $thirdSite (String) - The third shopping page name
shopping-opt-in-integrated-subtitle-unsupported-site = { -brand-product-name } のレビューチェッカーは、購入しようとしている製品のレビューが信頼できるかどうかを知るのに役立ちます。これは AI 技術を用いてレビューを解析し、{ $firstSite } および { $secondSite }、{ $thirdSite } でのショッピングに利用できます。<a data-l10n-name="learn_more">詳細情報</a>

## Messages for callout for users not opted into the sidebar integrated version of Review Checker.

shopping-callout-opt-in-integrated-headline = これらのレビューを信用できますか？
# Appears underneath shopping-opt-in-integrated-headline to answer the question 'Can you trust these reviews?'
shopping-callout-not-opted-in-integrated-paragraph1 = { -brand-product-name } のレビューチェッカーをオンにしてみましょう。これは { -fakespot-brand-full-name } による AI 技術を用いてレビューを解析します。
shopping-callout-not-opted-in-integrated-paragraph2 = @@[@@{ shopping-opt-in-integrated-button }@@]@@ を選択することにより、{ -brand-product-name } の <a data-l10n-name="privacy_policy">プライバシー通知</a> および { -fakespot-brand-full-name } の <a data-l10n-name="terms_of_use">利用規約</a> に同意したものとみなされます。
shopping-callout-not-opted-in-integrated-reminder-dismiss-button = 閉じる
shopping-callout-not-opted-in-integrated-reminder-accept-button = レビューチェッカーをオンにする
shopping-opt-in-integrated-privacy-policy-and-terms-of-use = レビューチェッカーは { -fakespot-brand-full-name } よる提供です。@@[@@{ shopping-opt-in-integrated-button }@@]@@ を選択することにより、{ -brand-product-name } の <a data-l10n-name="privacy_policy">プライバシー通知</a> および { -fakespot-brand-name } の <a data-l10n-name="terms_of_use">利用規約</a> に同意したものとみなされます。
shopping-opt-in-integrated-button = レビューチェッカーを試す

## Message strings for Review Checker's empty states.

shopping-empty-state-header = レビューのチェックが可能です
shopping-empty-state-supported-site = 製品ページを表示すると、そのレビューが信頼できるかどうかを { -brand-product-name } が調べます。
# We show a list of sites supported by Review Checker whenever a user opens the feature in an unsupported site.
# This string will be displayed above the list of sites. The list will be hardcoded and does not require localization.
shopping-empty-state-non-supported-site = レビューチェッカーは次のショッピングサイトで動作します

## Confirm disabling Review Checker for newly opted out users

shopping-integrated-callout-opted-out-title = レビューチェッカーはオフです
shopping-integrated-callout-opted-out-subtitle = オンに戻すには、サイドバー内の価格タグを選択してレビューチェッカーをオンに切り替えてください。

## Callout for where to find Review Checker when the sidebar closes

shopping-integrated-callout-sidebar-closed-title = レビューチェッカーにおまかせ
shopping-integrated-callout-sidebar-closed-subtitle = サイドバー内の価格タグを選択して、製品のレビューが信頼できるかどうかを調べましょう。
shopping-integrated-callout-no-logo-sidebar-closed-subtitle = サイドバーボタンを選択して、製品のレビューが信頼できるかどうかを調べましょう。

## Strings for a notification card about Review Checker's new position in the sidebar.
## The card will only appear for users that have the default sidebar position, which is on the left side for non RTL locales.
## Review Checker in the sidebar is only available to US users at this time, so we can assume that the default position is on the left side.

shopping-integrated-new-position-notification-title = 同じレビューチェッカー、新たなスポット
shopping-integrated-new-position-notification-move-right-subtitle = レビューチェッカーと { -brand-product-name } サイドバーをここに配置、または右側へ移動してみましょう。<a data-l10n-name="sidebar_settings">サイドバー設定</a> で配置をいつでも切り替えられます。
shopping-integrated-new-position-notification-move-left-subtitle = レビューチェッカーと { -brand-product-name } サイドバーをここに配置、または左側へ移動してみましょう。<a data-l10n-name="sidebar_settings">サイドバー設定</a> で配置をいつでも切り替えられます。
shopping-integrated-new-position-notification-move-right-button = 右側へ移動
shopping-integrated-new-position-notification-move-left-button = 左側へ移動
shopping-integrated-new-position-notification-dismiss-button = 了解

## Combined setting for auto-open and auto-close.

shopping-settings-auto-open-and-close-toggle =
    .label = レビューチェッカーを自動的に開閉する
# Description text for regions where we support three sites. Sites are limited to Amazon, Walmart and Best Buy.
# Variables:
#   $firstSite (String) - The first shopping page name
#   $secondSite (String) - The second shopping page name
#   $thirdSite (String) - The third shopping page name
shopping-settings-auto-open-and-close-description-three-sites = { $firstSite } または { $secondSite }、{ $thirdSite } で製品ページを表示すると開き、ページを移動すると閉じます。
# Description text for regions where we support only one site (e.g. currently used in FR/DE with Amazon).
# Variables:
#   $currentSite (String) - The current shopping page name
shopping-settings-auto-open-and-close-description-single-site = { $currentSite } で製品ページを表示すると開き、ページを移動すると閉じます。
