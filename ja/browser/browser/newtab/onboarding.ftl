# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

### UI strings for the simplified onboarding modal / about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.

## These button action text can be split onto multiple lines, so use explicit
## newlines in translations to control where the line break appears (e.g., to
## avoid breaking quoted text).

onboarding-button-label-learn-more = 詳細
onboarding-button-label-try-now = 試してみる
onboarding-button-label-get-started = はじめる

## Welcome modal dialog strings

onboarding-welcome-header = { -brand-short-name } にようこそ
onboarding-welcome-body = ブラウザーを手に入れました。<br/>残りの { -brand-product-name } の製品も手に入れましょう。
onboarding-welcome-learn-more = 役立つ点についての詳細

onboarding-join-form-header = { -brand-product-name } に参加
onboarding-join-form-body = メールアドレスを入力すると参加できます。
onboarding-join-form-email =
    .placeholder = メールアドレスを入力してください
onboarding-join-form-email-error = 有効なメールアドレスが必要です
onboarding-join-form-legal = 進むと <a data-l10n-name="terms">利用規約</a> と <a data-l10n-name="privacy">プライバシーに関する通知</a> に同意したとみなします。
onboarding-join-form-continue = 続行

onboarding-start-browsing-button-label = ブラウジングを開始

## These are individual benefit messages shown with an image, title and
## description.

onboarding-benefit-products-title = 有用な製品
onboarding-benefit-products-text = あなたの端末すべてのプライバシーを大事にした製品ファミリーを使いましょう。

onboarding-benefit-knowledge-title = 実用的な知識
onboarding-benefit-knowledge-text = オンラインをよりスマートで安全に保つのに必要な知識を学びましょう。

onboarding-benefit-privacy-title = 真のプライバシー
# "Personal Data Promise" is a concept that should be translated consistently
# across the product. It refers to a concept shown elsewhere to the user: "The
# Firefox Personal Data Promise is the way we honor your data in everything we
# make and do. We take less data. We keep it safe. And we make sure that we are
# transparent about how we use it."
onboarding-benefit-privacy-text = 私たちが尊重する個人データの約束: 最小限に、安全に。隠し事をしない。


## These strings belong to the individual onboarding messages.

## Each message has a title and a description of what the browser feature is.
## Each message also has an associated button for the user to try the feature.
## The string for the button is found above, in the UI strings section
onboarding-private-browsing-title = プライベートブラウジング
onboarding-private-browsing-text = プライベートブラウジングとコンテンツブロッキングでウェブ上のオンライントラッカーをブロックします。

onboarding-screenshots-title = スクリーンショット
onboarding-screenshots-text = { -brand-short-name } だけで、スクリーンショットの撮影、保存、共有ができます。ページの指定領域または全体を撮影し、どこからでもアクセスして共有できるようにウェブ上に保存します。

onboarding-addons-title = アドオン
onboarding-addons-text = { -brand-short-name } がより便利になる多くの機能を追加できます。価格を比較したり、天気予報を見たり、カスタムテーマで個性を発揮したりできます。

onboarding-ghostery-title = Ghostery
onboarding-ghostery-text = 迷惑な広告をブロックできる Ghostery のような拡張機能で、ブラウジングをより速く、スマートに、安全に。

# Note: "Sync" in this case is a generic verb, as in "to synchronize"
onboarding-fxa-title = Sync
onboarding-fxa-text = { -brand-short-name } をどこでも使えるように、{ -fxaccount-brand-name } にアカウント登録して、ブックマーク、パスワード、開いたタブを同期しましょう。

onboarding-tracking-protection-title2 = 追跡保護
onboarding-tracking-protection-text2 = { -brand-short-name } はウェブサイトのオンライン追跡を止めさせ、広告がまとわりつきにくくなるのに役立ちます。
onboarding-tracking-protection-button2 = 仕組みについて

onboarding-data-sync-title = 設定もいつも一緒に
# "Sync" is short for synchronize.
onboarding-data-sync-text2 = { -brand-product-name } をどこでも使えるように、ブックマーク、パスワードなどを同期しましょう。
onboarding-data-sync-button2 = { -sync-brand-short-name } にログイン

onboarding-firefox-monitor-title = データの漏洩に備えて
onboarding-firefox-monitor-text = { -monitor-brand-name } はデータの漏洩にあなたのメールアドレスが使われたか監視し、新たな漏洩があったときに警告します。
onboarding-firefox-monitor-button = アカウント登録

onboarding-browse-privately-title = プライベートブラウジング
onboarding-browse-privately-text = プライベートブラウジングは検索履歴と閲覧履歴を消去し、あなたのコンピューターの他のユーザーから秘密を守ります。
onboarding-browse-privately-button = プライベート@@Window@@を開く

onboarding-firefox-send-title = 共有ファイルをプライベートに
onboarding-firefox-send-text2 = ファイルを { -send-brand-name } にアップロードすると、エンドツーエンド暗号化付きで共有できます。自動期限付きリンクも生成されます。
onboarding-firefox-send-button = { -send-brand-name } を試す

onboarding-mobile-phone-title = スマートフォンにも { -brand-product-name } を
onboarding-mobile-phone-text = { -brand-product-name } for iOS / Android をダウンロードして、端末間でデータを同期しましょう。
# "Mobile" is short for mobile/cellular phone, "Browser" is short for web
# browser.
onboarding-mobile-phone-button = モバイル版ブラウザーをダウンロード

onboarding-send-tabs-title = タブ送信
# "Send Tabs" refers to "Send Tab to Device" feature that appears when opening a
# tab's context menu.
onboarding-send-tabs-text = タブ送信すると、コピーや@@Paste@@したりブラウザーを終了することなく、すぐに端末間でページを共有できます。
onboarding-send-tabs-button = タブ送信を始めてみる

onboarding-pocket-anywhere-title = どこでも視聴
onboarding-pocket-anywhere-text2 = { -pocket-brand-name } アプリでお気に入りのコンテンツをオフラインに保存できます。後からいつでも読んだり視たりするのに便利です。
onboarding-pocket-anywhere-button = { -pocket-brand-name } を試す

onboarding-lockwise-passwords-title = パスワードをどこにでも
onboarding-lockwise-passwords-text2 = { -lockwise-brand-name } でパスワードをセキュアに保存しつつ、ログイン操作が簡単になります。
onboarding-lockwise-passwords-button2 = アプリを入手

onboarding-facebook-container-title = Facebook に境界線を
onboarding-facebook-container-text2 = { -facebook-container-brand-name } を使うと Facebook プロファイルが隔離されるので、Facebook のターゲティング広告が機能しにくくなります。
onboarding-facebook-container-button = 拡張機能を追加


## Message strings belonging to the Return to AMO flow
return-to-amo-sub-header = おめでとうございます。{ -brand-short-name } をインストールできました。

# <icon></icon> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-header = <icon></icon><b>{ $addon-name } を今すぐインストールしましょう。</b>
return-to-amo-extension-button = 拡張機能を追加
return-to-amo-get-started-button = { -brand-short-name } を開始
