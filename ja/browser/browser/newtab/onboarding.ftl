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
onboarding-welcome-modal-get-body = ブラウザーをインストールできました。<br/>今すぐ { -brand-product-name } を最大限に活用しましょう。
onboarding-welcome-modal-supercharge-body = プライバシー保護を充実させましょう。
onboarding-welcome-modal-privacy-body = ブラウザーをインストールできました。プライバシー保護をさらに追加しましょう。
onboarding-welcome-modal-family-learn-more = { -brand-product-name } ファミリー製品について
onboarding-welcome-form-header = はじめる

onboarding-join-form-body = メールアドレスを入力すると参加できます。
onboarding-join-form-email =
    .placeholder = メールアドレスを入力してください
onboarding-join-form-email-error = 有効なメールアドレスが必要です
onboarding-join-form-legal = 進むと <a data-l10n-name="terms">利用規約</a> と <a data-l10n-name="privacy">プライバシーに関する通知</a> に同意したとみなします。
onboarding-join-form-continue = 続行

# This message is followed by a link using onboarding-join-form-signin ("Sign In") as text.
onboarding-join-form-signin-label = アカウントは登録済みですか？
# Text for link to submit the sign in form
onboarding-join-form-signin = ログイン

onboarding-start-browsing-button-label = ブラウジングを開始

onboarding-cards-dismiss =
    .title = 閉じる
    .aria-label = 閉じる

## Welcome full page string

onboarding-fullpage-welcome-subheader = できることを探し始めましょう。
onboarding-fullpage-form-email =
    .placeholder = あなたのメールアドレス...

## Firefox Sync modal dialog strings.

onboarding-sync-welcome-header = { -brand-product-name } をあなたとともに
onboarding-sync-welcome-content = すべての端末で、ブックマーク、履歴、パスワード、その他の設定を取得できます。
onboarding-sync-welcome-learn-more-link = Firefox アカウントに関する詳細情報

onboarding-sync-form-input =
    .placeholder = メールアドレス

onboarding-sync-form-continue-button = 続行
onboarding-sync-form-skip-login-button = この手順をスキップ

## This is part of the line "Enter your email to continue to Firefox Sync"

onboarding-sync-form-header = メールアドレスを入力してください
onboarding-sync-form-sub-header = { -sync-brand-name } の利用を続けるために必要です


## These are individual benefit messages shown with an image, title and
## description.

onboarding-benefit-products-title = 有用な製品

onboarding-benefit-products-text = ご使用の端末すべてのプライバシーを尊重する一連のツールを使いましょう。

onboarding-benefit-knowledge-title = 実用的な知識
onboarding-benefit-knowledge-text = オンラインをよりスマートで安全に保つのに必要な知識を学びましょう。

onboarding-benefit-privacy-title = 真のプライバシー

# "Personal Data Promise" is a concept that should be translated consistently
# across the product. It refers to a concept shown elsewhere to the user: "The
# Firefox Personal Data Promise is the way we honor your data in everything we
# make and do. We take less data. We keep it safe. And we make sure that we are
# transparent about how we use it."
onboarding-benefit-privacy-text = 私たちが尊重する個人データ保護の約束: 最小限に、安全に。隠し事をしない。


onboarding-benefit-sync-title = { -sync-brand-short-name }
onboarding-benefit-sync-text = ご使用のどの端末の { -brand-product-name } でもブックマーク、パスワード、履歴などを共有できます。

onboarding-benefit-monitor-title = { -monitor-brand-short-name }
onboarding-benefit-monitor-text = 既知のデータ漏洩にあなたの個人情報が含まれていた場合に通知を受けられます。

onboarding-benefit-lockwise-title = { -lockwise-brand-short-name }
onboarding-benefit-lockwise-text = 持ち出しできる保護されたパスワード管理ができます。


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

onboarding-tracking-protection-title2 = 追跡からのユーザー保護
onboarding-tracking-protection-text2 = { -brand-short-name } はユーザーをオンラインで追跡するウェブサイトを抑止し、ウェブ上の広告による追跡を困難にします。
onboarding-tracking-protection-button2 = 仕組みについて

onboarding-data-sync-title = 設定もいつも一緒に
# "Sync" is short for synchronize.
onboarding-data-sync-text2 = { -brand-product-name } をどこでも使えるように、ブックマーク、パスワードなどを同期しましょう。
onboarding-data-sync-button2 = { -sync-brand-short-name } にログイン

onboarding-firefox-monitor-title = データの漏洩に備えて
onboarding-firefox-monitor-text = { -monitor-brand-name } はデータの漏洩にあなたのメールアドレスが使われたか監視し、新たな漏洩があったときに警告します。
onboarding-firefox-monitor-text2 = { -monitor-brand-name } は既知のデータの漏洩にあなたのメールアドレスが使われたか監視し、新たな漏洩があったときに警告します。
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

onboarding-send-tabs-title = 手軽にタブ送信
# "Send Tabs" refers to "Send Tab to Device" feature that appears when opening a
# tab's context menu.
onboarding-send-tabs-text = タブ送信は、コピー＆ペーストしたりブラウザーを切り替えたりせずに、端末間で手軽にページを共有できます。
# "Send Tabs" refers to "Send Tab to Device" feature that appears when opening a
# tab's context menu.
onboarding-send-tabs-text2 = URL をコピーしたりブラウザーを切り替えたりせずに、端末間で簡単にページを共有できます。
onboarding-send-tabs-button = タブ送信を始めてみる

onboarding-pocket-anywhere-title = どこでも視聴
onboarding-pocket-anywhere-text2 = { -pocket-brand-name } アプリでお気に入りのコンテンツをオフラインに保存できます。後からいつでも読んだり視たりするのに便利です。
onboarding-pocket-anywhere-button = { -pocket-brand-name } を試す

onboarding-lockwise-passwords-title = パスワードをどこにでも
onboarding-lockwise-passwords-text2 = { -lockwise-brand-name } でパスワードを安全に保存しつつ、ログイン操作が簡単になります。
onboarding-lockwise-passwords-button2 = アプリを入手

onboarding-lockwise-strong-passwords-title = 強固なパスワードを作成、保存
onboarding-lockwise-strong-passwords-text = { -lockwise-brand-name } は強固なパスワードをその場で作成し、一か所にすべて保存します。
onboarding-lockwise-strong-passwords-button = ログイン情報を管理

onboarding-facebook-container-title = Facebook に境界線を
onboarding-facebook-container-text2 = { -facebook-container-brand-name } を使うと Facebook プロファイルが隔離されるので、Facebook のターゲティング広告が機能しにくくなります。
onboarding-facebook-container-button = 拡張機能を追加


onboarding-import-browser-settings-title = ブックマークやパスワードなどを@@Import@@
onboarding-import-browser-settings-text = すぐに飛び込もう - Chrome からサイトと設定を簡単に持ち込めます。
onboarding-import-browser-settings-button = Chrome からデータを@@Import-suru@@

onboarding-personal-data-promise-title = プライバシー第一の設計
onboarding-personal-data-promise-text = { -brand-product-name } はあなたのデータを尊重します。あなたのデータの取得は最小限にし、使用目的を明確にします。
onboarding-personal-data-promise-button = 私たちの誓約を確認する

## Message strings belonging to the Return to AMO flow

return-to-amo-sub-header = おめでとうございます。{ -brand-short-name } をインストールできました。

# <icon></icon> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-header = <icon></icon><b>{ $addon-name } を今すぐインストールしましょう。</b>
return-to-amo-extension-button = 拡張機能を追加
return-to-amo-get-started-button = { -brand-short-name } を開始
