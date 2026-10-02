# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

privatebrowsingpage-open-private-window-label = プライベート@@Window@@を開く
    .accesskey = P
about-private-browsing-search-placeholder = ウェブ検索
about-private-browsing-search-btn =
    .title = ウェブ検索
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff =
    .title = { $engine } で検索、または URL を入力します
about-private-browsing-handoff-no-engine =
    .title = 検索語句、または URL を入力します
# Variables
#  $engine (String): the name of the user's default search engine
about-private-browsing-handoff-text = { $engine } で検索、または URL を入力します
about-private-browsing-handoff-text-no-engine = 検索語句、または URL を入力します
about-private-browsing-not-private = これはプライベート@@Window@@ではありません。
about-private-browsing-hide-activity = あなたの行動と位置情報のすべてを秘匿します
about-private-browsing-get-privacy = どこでもプライバシーを確保
about-private-browsing-hide-activity-1 = { -mozilla-vpn-brand-name } であなたの行動と位置情報を秘匿できます。公共 Wi-Fi でもクリックひとつで安全な接続を確保できます。
about-private-browsing-prominent-cta = { -mozilla-vpn-brand-name } でプライバシーを確保
about-private-browsing-focus-promo-cta = { -focus-brand-name } をダウンロード
about-private-browsing-focus-promo-header = { -focus-brand-name }: 出先でプライベートブラウジング
about-private-browsing-focus-promo-text = 私たちのプライベートブラウジング専用モバイルアプリは履歴と Cookie を毎回消去します。

##

about-private-browsing-focus-promo-header-c = モバイルで先進のプライバシー保護
about-private-browsing-focus-promo-text-c = { -focus-brand-name } は広告とトラッカーをブロックしながら、毎回履歴を消去します。
# This string is the title for the banner for search engine selection
# in a private window.
# Variables:
#   $engineName (String) - The engine name that will currently be used for the private window.
about-private-browsing-search-banner-title = { $engineName } はプライベート@@Window@@での@@Default-@@検索エンジンです
about-private-browsing-search-banner-description =
    { PLATFORM() ->
        [windows] 別の検索エンジンを選択するには、<a data-l10n-name="link-options">オプション</a>を開いてください。
       *[other] 別の検索エンジンを選択するには、<a data-l10n-name="link-options">設定</a>を開いてください。
    }
about-private-browsing-search-banner-close-button =
    .aria-label = 閉じる
about-private-browsing-promo-close-button =
    .title = 閉じる

## Strings used in a “pin promotion” message, which prompts users to pin a private window

about-private-browsing-pin-promo-header = クリック一つで自由にプライベートブラウジング
about-private-browsing-pin-promo-link-text =
    { PLATFORM() ->
        [macos] Dock に追加
       *[other] タスクバーにピン留め
    }
about-private-browsing-pin-promo-title = Cookie や履歴を保存せず、デスクトップからすぐ使えます。誰からも監視されずブラウジングできます。

## Strings used in a promotion message for Firefox Relay

about-private-browsing-relay-promo-header = メールマスクで受信トレイへのスパムを防ぎます
about-private-browsing-relay-promo-title = ログインやお買い物、オンライン共有時に使用する実際のメールアドレスをメールマスクで隠します。
about-private-browsing-relay-promo-link-text = メールマスクを試す

## Strings used in a promotion message for cookie banner reduction

# Simplified version of the headline if the original text doesn't work
# in your language: `{ -brand-short-name } will show fewer cookie requests`
about-private-browsing-cookie-banners-promo-heading = { -brand-short-name } が Cookie バナーに対処します
about-private-browsing-cookie-banners-promo-body = 多くの Cookie バナーを自動的に拒否できるようになったため、目障りなバナーが減り、快適なブラウジングができるようになりました。

## Strings for the info section of about:privatebrowsing

about-private-browsing-felt-privacy-v1-info-header = この端末を追跡させません
about-private-browsing-felt-privacy-v1-info-body = すべてのプライベート@@Window@@を閉じると、{ -brand-short-name } により Cookie、履歴、サイトデータが削除されます。
about-private-browsing-felt-privacy-v1-info-link = 私の行動を知ることができるのは誰？

## Strings for the Nova redesign of about:privatebrowsing

about-private-browsing-nova-info-body = すべてのプライベート@@Window@@を閉じると、Cookie、履歴、サイトデータが削除されます。
about-private-browsing-nova-info-link = それでも私の行動を知ることができるのは誰？
about-private-browsing-private-window-basics-link = プライベート@@Window@@の基本
about-private-browsing-private-window-redesign-subheader = { -brand-short-name } でのブラウジングは、組み込みのトラッキング防止機能によりユーザーのプライバシーを保護するよう設計されています。この@@Window@@を閉じると、閲覧履歴、Cookie、サイトデータが消去され、この端末を使う他者からあなたのプライバシーを守ります。
# "You're off the record" is an English idiom meant to communicate that you
# are not being recorded. If there is not a comparable phrase in the locale,
# fall back to "Your browsing will be deleted"
about-private-browsing-nova-info-header = あなたの行動は記録されません
about-private-browsing-nova-info-subheader2 = すべてのプライベート@@Window@@を閉じると、検索履歴とログイン状態がリセットされます。トラッカーのブロックなど { -brand-short-name } に組み込まれた防護機能はここでも有効です。

## Strings for the Private Window basics spotlight

about-private-browsing-spotlight-basics-title = プライベート@@Window@@の基本
about-private-browsing-spotlight-basics-subtitle = プライベート@@Window@@は、この端末を使用する他者からあなたのブラウジングのプライバシーを保護します。この機能は匿名化したりデータをすべて消去したりするものではありません。
# This is a section header in the Private Window basics spotlight dialog,
# introducing information about what users should know about Private Windows.
about-private-browsing-spotlight-basics-what-to-know = 注意事項
about-private-browsing-spotlight-basics-activity-seen = 一部のアクティビティはウェブサイトや検索エンジン、インターネットプロバイダーあるいはあなたの雇用者が見ることができます。
about-private-browsing-spotlight-basics-bookmarks-downloads = ブックマークとダウンロード履歴は端末に残るため、アドレスバーにも表示されることがあります。
# This is a section header in the Private Window basics spotlight dialog,
# introducing additional privacy protection features available in { -brand-short-name }.
about-private-browsing-spotlight-basics-more-privacy = その他のプライバシー保護機能
about-private-browsing-spotlight-basics-malware-alerts = { -brand-short-name } はマルウェアや詐欺サイトを自動的に警告します。
# "Participating sites" refers to websites that honor Global Privacy Control (GPC) signals, either voluntarily or where legally required.
about-private-browsing-spotlight-basics-no-sell-data = { -brand-short-name } はサイトへの関与を自動的に確認し、あなたの個人データを販売または共有しません。
about-private-browsing-spotlight-basics-vpn = 組み込み VPN を使用すると、あなたの現在位置の捕捉を困難にします。
# "Strict" refers to the Strict level of Enhanced Tracking Protection settings.
# Translations should be consistent with the existing "Strict" string in about:preferences.
about-private-browsing-spotlight-basics-strict-tracking = より強力なトラッキング防止で保護するには、設定で厳格モードに切り替えてください。
about-private-browsing-spotlight-basics-learn-more = 詳細情報
