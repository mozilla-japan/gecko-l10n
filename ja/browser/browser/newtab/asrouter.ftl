# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = おすすめの拡張機能
cfr-doorhanger-feature-heading = おすすめの機能

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = サポート記事を表示します
cfr-doorhanger-extension-cancel-button = 後で
    .accesskey = N
cfr-doorhanger-extension-ok-button = 追加
    .accesskey = A
cfr-doorhanger-extension-manage-settings-button = おすすめの設定を管理
    .accesskey = M
cfr-doorhanger-extension-never-show-recommendation = このおすすめは表示しない
    .accesskey = S
cfr-doorhanger-extension-learn-more-link = 詳細
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = 作成者: { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = おすすめ
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-extension-notification2 = おすすめ
    .tooltiptext = おすすめの拡張機能です
    .a11y-announcement = おすすめの拡張機能があります
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-feature-notification = おすすめ
    .tooltiptext = おすすめの機能です
    .a11y-announcement = おすすめの機能があります

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext = { $total } つ星
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users = { $total } ユーザー

## Mozilla Account messages

cfr-doorhanger-bookmark-fxa-header = どこからでもブックマークを同期します。
cfr-doorhanger-bookmark-fxa-body = 見つかっちゃった。ブックマークをこの端末だけに残しておかないで同期して。{ -fxaccount-brand-name } を始めましょう。
cfr-doorhanger-bookmark-fxa-body-2 = 見つかっちゃった。ブックマークをこの端末だけに残しておかないで同期して。アカウントを使い始めましょう。
cfr-doorhanger-bookmark-fxa-link-text = ブックマークを今すぐ同期...
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = 閉じるボタン
    .title = 閉じる
fxa-adoption-addresses-backup-title = 保存したアドレスをバックアップしましょう
fxa-adoption-addresses-backup-subtitle = 保存したアドレスをご使用の端末と同期して暗号化することにより保護します。
fxa-adoption-credit-cards-backup-title = 支払い方法をバックアップしましょう
fxa-adoption-credit-cards-backup-subtitle = 支払い方法をご使用の端末と同期して暗号化することにより保護します。
fxa-adoption-bookmarks-treatment-backup-title = ブックマークをバックアップしましょう
fxa-adoption-bookmarks-treatment-backup-subtitle = ブックマークをご使用の端末と同期して暗号化することにより保護します。
fxa-adoption-primary-button-label = アカウント登録

## Protections panel

cfr-protections-panel-header = 追跡を遮断する
cfr-protections-panel-body = あなたのデータはあなた自身だけに。{ -brand-short-name } はオンラインでのあなたの行動を追跡するよく知られた数多くのトラッカーからあなたを守ります。
cfr-protections-panel-link-text = 詳細

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = 新機能:
cfr-whatsnew-button =
    .label = 新着情報
    .tooltiptext = 新着情報です
cfr-whatsnew-release-notes-link-text = リリースノートをご確認ください

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (Datetime) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
       *[other] { DATETIME($date, month: "long", year: "numeric") } 以降、{ -brand-short-name } は <b>{ $blockedCount } 個</b>以上のトラッカーをブロックしました！
    }
cfr-doorhanger-milestone-ok-button = 確認
    .accesskey = S
cfr-doorhanger-milestone-close-button = 閉じる
    .accesskey = C

## DOH Message

cfr-doorhanger-doh-body = プライバシーは重要です。{ -brand-short-name } はあなたのブラウジングを保護するため、パートナーサービスが対応するときは常に DNS 要求を安全にお届けします。
cfr-doorhanger-doh-header = 暗号化 DNS でより安全に
cfr-doorhanger-doh-primary-button-2 = OK
    .accesskey = O
cfr-doorhanger-doh-secondary-button = 無効にする
    .accesskey = D

## Full Video Support CFR message

cfr-doorhanger-video-support-body = このバージョンの { -brand-short-name } では、このサイトの動画を正しく再生できません。今すぐ、動画に完全対応する { -brand-short-name } に更新しましょう。
cfr-doorhanger-video-support-header = { -brand-short-name } を更新して動画を再生
cfr-doorhanger-video-support-primary-button = 今すぐ更新
    .accesskey = U

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

# This header text can be explicitly wrapped.
spotlight-public-wifi-vpn-header = 公共 Wi-Fi を使うかのように
spotlight-public-wifi-vpn-body = あなたの行動と訪問先を秘匿するなら、VPN を検討してみましょう。空港や喫茶店のような公共の場所でブラウジングするときのプライバシーを保護します。
spotlight-public-wifi-vpn-primary-button = { -mozilla-vpn-brand-name } でプライバシーを確保
    .accesskey = S
spotlight-public-wifi-vpn-link = 後で
    .accesskey = N

## Emotive Continuous Onboarding

spotlight-better-internet-header = より良いインターネットはあなたとともに始まります
spotlight-better-internet-body = { -brand-short-name } を使うことで、すべての人にとってオープンでアクセシブルな、すべての人にとってのより良いインターネットに一票を投じることになります。
spotlight-peace-mind-header = 私たちがあなたを保護します
spotlight-peace-mind-body = { -brand-short-name } は毎月、ユーザーあたり平均 3,000 以上のトラッカーをブロックしています。特にトラッカーのようなプライバシーを脅かすものは、あなたと良いインターネットの間にあるべきではないからです。
spotlight-pin-primary-button =
    { PLATFORM() ->
        [macos] Dock に追加
       *[other] タスクバーにピン留め
    }
spotlight-pin-secondary-button = 後で

## MR2022 Background Update Windows native toast notification strings.
##
## These strings will be displayed by the Windows operating system in
## a native toast, like:
##
## <b>multi-line title</b>
## multi-line text
## <img>
## [ primary button ] [ secondary button ]
##
## The button labels are fitted into narrow fixed-width buttons by
## Windows and therefore must be as narrow as possible.

mr2022-background-update-toast-title = 新しい { -brand-short-name } です。プライバシーを強化し、トラッカーに対策しました。妥協はしません。
mr2022-background-update-toast-text = 最新の { -brand-short-name } を今すぐ試してみましょう。今までで最も強力なトラッキング防止機能に更新されました。
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it
# using a variable font like Arial): the button can only fit 1-2
# additional characters, exceeding characters will be truncated.
mr2022-background-update-toast-primary-button-label = 今すぐ { -brand-shorter-name } を開く
# This button label will be fitted into a narrow fixed-width button by
# Windows. Try to not exceed the width of the English text (compare it using a
# variable font like Arial): the button can only fit 1-2 additional characters,
# exceeding characters will be truncated.
mr2022-background-update-toast-secondary-button-label = 後で通知

## Firefox View CFR

firefoxview-cfr-primarybutton = 試してみる
    .accesskey = T
firefoxview-cfr-secondarybutton = 後で
    .accesskey = N
firefoxview-cfr-header-v2 = 前回のタブをすばやくピックアップ
firefoxview-cfr-body-v2 = { -firefoxview-brand-name } で最近閉じたタブを取り戻すだけでなく、端末の壁をシームレスに飛び越えられます。

## Firefox View Spotlight

firefoxview-spotlight-promo-title = { -firefoxview-brand-name } のご紹介
# “Poof” refers to the expression to convey when something or someone suddenly disappears, or in this case, reappears. For example, “Poof, it’s gone.”
firefoxview-spotlight-promo-subtitle = 携帯端末で開いているタブを開きたい？ 開けます。今閉じたサイトが必要でしたか？ ご安心ください。{ -firefoxview-brand-name } で戻せます。
firefoxview-spotlight-promo-primarybutton = 使い方について
firefoxview-spotlight-promo-secondarybutton = スキップ

## Colorways expiry reminder CFR

colorways-cfr-primarybutton = Colorway を選択
    .accesskey = C
# "shades" refers to the different color options available to users in colorways.
colorways-cfr-body = カルチャーを変えてきた人々の声から生まれた { -brand-short-name } だけの色の表象でブラウザーを染めましょう。
colorways-cfr-header-28days = 揺るぎない声 Colorway は 1 月 16 日まで
colorways-cfr-header-14days = 揺るぎない声 Colorway は残り 2 週間
colorways-cfr-header-7days = 揺るぎない声 Colorway は今週まで
colorways-cfr-header-today = 揺るぎない声 Colorway は今日まで

## Cookie Banner Handling CFR

cfr-cbh-header = { -brand-short-name } に Cookie バナーを拒否できるようにしますか？
cfr-cbh-body = { -brand-short-name } が多くの Cookie バナーの同意確認を自動的に拒否します。
cfr-cbh-confirm-button = Cookie バナーを拒否
    .accesskey = R
cfr-cbh-dismiss-button = 後で
    .accesskey = N
cookie-banner-blocker-onboarding-header = { -brand-short-name } が Cookie バナーを拒否します
cookie-banner-blocker-onboarding-body = このサイトに集中でき、Cookie による追跡も減少します。
cookie-banner-blocker-onboarding-learn-more = 詳細情報

## These strings are used in the Fox doodle Pin/set default spotlights

july-jam-headline = 私たちがあなたを守ります
july-jam-body = 毎月、{ -brand-short-name } はユーザーあたり平均 3000 件以上のトラッカーをブロックし、健全なインターネットへの安全で快適なアクセスをユーザーに提供しています。
july-jam-set-default-primary = { -brand-short-name } でマイリンクを開く
fox-doodle-pin-headline = おかえりなさい
# “indie” is short for the term “independent”.
# In this instance, free from outside influence or control.
fox-doodle-pin-body = 実は、たったのクリック 1 回でお気に入りの独立系ブラウザーを使い続けられるんです。
fox-doodle-pin-primary = { -brand-short-name } でマイリンクを開く
fox-doodle-pin-secondary = 後で

## These strings are used in the Set Firefox as Default PDF Handler for Existing Users experiment

set-default-pdf-handler-headline = <strong>PDF ファイルを { -brand-short-name } で開くように関連付けられます。</strong> ブラウザー内で編集または署名ができます。動作を変更するには、設定で “PDF” を検索してください。
set-default-pdf-handler-primary = 了解

## PDF Annotations strings

# “Sign on the dotted line” is an idiomatic English expression about
# where to place your signature.
# If this expression doesn’t have a direct translation, please
# translate this alternative string: "Add your signature anywhere!"
annotations-default-pdf-handler-headline = 好きなところに署名しましょう！
# “Go-to” is an idiomatic English expression referring to something that is used often.
annotations-default-pdf-handler-body = ご自分の署名を手書き、入力またはアップロードしたら、任意の場所に配置してください。次回のために、よく使う署名を保存しておきましょう。
annotations-make-default-pdf-handler-title = { -brand-short-name } を@@Default-@@ PDF エディターにしませんか？
annotations-make-default-pdf-handler-subtitle = PDF を開くと毎回 { -brand-short-name } のツールが使用できるようになります。
annotations-make-default-pdf-primary-cta-label = @@Default@@に設定
annotations-make-default-pdf-next-label = 次へ
annotations-make-default-pdf-primary-cta =
    .label = @@Default@@に設定
annotations-make-default-pdf-next =
    .label = 次へ

## FxA sync CFR

fxa-sync-cfr-header = 未来の新しい端末？
fxa-sync-cfr-body = 新しい { -brand-product-name } ブラウザーを開けば、最新のブックマークやパスワード、タブがいつでもあなたの側にあります。
fxa-sync-cfr-primary = 詳細情報
    .accesskey = L
fxa-sync-cfr-secondary = 後で通知
    .accesskey = R

## Device Migration FxA Spotlight

device-migration-fxa-spotlight-heavy-user-header = データのバックアップを忘れないでください
device-migration-fxa-spotlight-heavy-user-body = 重要な情報 (ブックマークやパスワードなど) はご使用のすべての端末で更新して保護しましょう。
device-migration-fxa-spotlight-heavy-user-primary-button = 開始
device-migration-fxa-spotlight-older-device-header = { -brand-product-name } が安心をお届けします
device-migration-fxa-spotlight-older-device-body = アカウントがあれば、接続したどの端末でも重要な情報を更新して保護します。
device-migration-fxa-spotlight-older-device-primary-button = アカウントを作成
device-migration-fxa-spotlight-getting-new-device-header-2 = 新しい端末に換えようとしていますか？
device-migration-fxa-spotlight-getting-new-device-body-2 = いくつかの簡単なステップに従って、ブックマークや履歴、パスワードを新しい端末ですぐに使えるようにしましょう。
device-migration-fxa-spotlight-getting-new-device-primary-button = データをバックアップする手順
device-migration-fxa-spotlight-sync-header = シームレスにブラウジング
device-migration-fxa-spotlight-sync-body = 重要なもの (ブックマークやパスワードなど) は暗号化して同期しましょう。{ -brand-product-name } を使っている場所ならどこからでも、すべてにアクセスできます。
device-migration-fxa-spotlight-sync-primary-button = 開始

## Set as Default PDF Reader Infobar

# The question portion of the following message should have the <strong> and </strong> tags surrounding it.
pdf-default-notification-message = <strong>{ -brand-short-name } を@@Default-@@ PDF リーダーに設定しませんか？</strong> コンピューターに保存された PDF ファイルの表示と編集に { -brand-short-name } をお使いください。
pdf-default-notification-set-default-button =
    .label = @@Default@@に設定
pdf-default-notification-decline-button =
    .label = 後で

## Launch on login infobar notification

launch-on-login-infobar-message = <strong>コンピューターの再起動時に毎回 { -brand-short-name } を開きますか？</strong> 端末の再起動時に自動的に { -brand-short-name } を開く設定が追加されました。
launch-on-login-learnmore = 詳細情報
launch-on-login-infobar-confirm-button = はい、{ -brand-short-name } を開きます
    .accesskey = Y
launch-on-login-infobar-reject-button = 後で
    .accesskey = N

## These string variants are used when the “launch on login” infobar
## notification is displayed for a second time.

launch-on-login-infobar-final-message = <strong>コンピューターの再起動時に毎回 { -brand-short-name } を開きますか？</strong> 起動時の設定を管理するには、設定で “起動” を検索してください。
launch-on-login-infobar-final-reject-button = いいえ、結構です
    .accesskey = N

## Tail Fox Set Default Spotlight

# This title is displayed together with the picture of a running fox with a long tail.
# In English, this is a figure of speech meaning 'stop something from following you'.
# If the localization of this message is challenging, consider using a simplified
# alternative as a reference for translation: 'Keep unwanted trackers away'.
tail-fox-spotlight-title = 迷惑なトラッカーを尻尾で振り払います
tail-fox-spotlight-subtitle = 迷惑な広告トラッカーに別れを告げて、安全で高速なインターネットを体験しましょう。
tail-fox-spotlight-primary-button = { -brand-short-name } でリンクを開く
tail-fox-spotlight-secondary-button = 後で

## Root Certificate Succession Infobar

root-certificate-succession-infobar-january-message = <strong>{ -brand-short-name } の古いバージョンでは 2025 年 1 月 14 日以降に問題が起こる可能性があります。</strong>
root-certificate-succession-infobar-march-message = <strong>2025 年 3 月 14 日以降も使い続けるには { -brand-short-name } を更新してください。</strong>
root-certificate-succession-infobar-link = 更新する必要があるのはなぜですか？
root-certificate-succession-infobar-primary-button =
    .label = 今すぐ更新
    .accesskey = U
root-certificate-succession-infobar-secondary-button =
    .label = 後で
    .accesskey = L

## Root Certificate Succession Windows Background Notification

root-certificate-windows-background-notification-title = { -brand-short-name } の重要な更新が適用されていません
root-certificate-windows-background-notification-subtitle = 更新しない場合、まもなくブラウザーの一部が機能しなくなります。この機会にユーザーを保護する最新機能を手に入れましょう。
root-certificate-windows-background-notification-learn-more-button = 詳細情報
root-certificate-windows-background-notification-update-button = { -brand-short-name } を更新

## FxA Menu Message variants

fxa-menu-message-close-button =
    .title = 閉じる
    .aria-label = 閉じる
fxa-menu-message-sign-up-button = アカウント登録
fxa-menu-message-sign-in-button = ログイン
fxa-menu-message-sync-button = 同期を開始
fxa-menu-message-sync-devices-primary-text = すべての端末を同期しましょう
fxa-menu-message-sync-devices-secondary-text = { -brand-short-name } を使用しているどこからでもあなたの情報 — ブックマークやパスワードなど — へ即座にアクセスできます。
fxa-menu-message-sync-devices-secondary-text2 = { -brand-short-name } にログインしているどこからでも、ブックマークやパスワード、その他のデータに即座にアクセスできます。
fxa-menu-message-sync-devices-collapsed-text = すべての端末を同期しましょう
fxa-menu-message-backup-data-primary-text = ブラウジングデータをバックアップしましょう
fxa-menu-message-backup-data-secondary-text = すべての端末にあるブックマークやパスワードなどの情報を、自動的に保護します。
fxa-menu-message-backup-data-collapsed-text = ブラウジングデータをバックアップしましょう
fxa-menu-message-backup-sync-primary-text = データを安全に同期しましょう
fxa-menu-message-backup-sync-secondary-text = ほとんどのデータのバックアップを同期して、{ -brand-short-name } を使用しているどこからでもアクセスできるようにしませんか？
fxa-menu-message-backup-sync-collapsed-text = データの同期とバックアップをしましょう
fxa-menu-message-mobile-primary-text = タブを携帯端末に送信しましょう
fxa-menu-message-mobile-secondary-text = タブを携帯端末と同期すれば、中断したところからすぐに再開できます。
fxa-menu-message-mobile-collapsed-text = 携帯端末と同期しましょう

## Multi-CTA Fox Doodle Spotlight

multi-cta-fox-doodle-title = おかえりなさい
multi-cta-fox-doodle-set-default-checkbox = { -brand-short-name } を@@DefaultBrowser@@に設定する
multi-cta-fox-doodle-pin-startmenu-checkbox = { -brand-short-name } をスタートメニューにピン留めする
multi-cta-fox-doodle-pin-checkbox =
    { PLATFORM() ->
        [macos] { -brand-short-name } を Dock に追加する
       *[other] { -brand-short-name } をタスクバーにピン留めする
    }
multi-cta-fox-doodle-start-browsing-primary-button-label = ブラウジングを開始
multi-cta-fox-doodle-main-browser-primary-button-label = { -brand-short-name } をメインのブラウザーにする
multi-cta-fox-doodle-quick-reminder-subtitle = 実は、たったのクリック 1 回でプライバシーを重視するお気に入りのブラウザーを使い続けられるんです。
multi-cta-fox-doodle-privacy-focused-subtitle =
    { PLATFORM() ->
        [macos] クリック 1 回でプライバシーを重視するお気に入りのブラウザーを使い続けましょう。{ -brand-short-name } をリンクを開く@@DefaultBrowser@@に設定したり、Dock に追加したりしませんか。
       *[other] クリック 1 回でプライバシーを重視するお気に入りのブラウザーを使い続けましょう。{ -brand-short-name } をリンクを開く@@DefaultBrowser@@に設定したり、タスクバーにピン留めしたりしませんか。
    }
multi-cta-fox-doodle-msix-privacy-focused-subtitle = クリック 1 回でプライバシーを重視するお気に入りのブラウザーを使い続けましょう。{ -brand-short-name } をリンクを開く@@DefaultBrowser@@に設定したり、タスクバーやスタートメニューにピン留めしたりしませんか。

## Windows 10 EoS Sync messages group 1 spotlight

windows-10-eos-sync-spotlight-title = Windows 10 からアップグレードしますか？
windows-10-eos-sync-spotlight-subtitle = パスワードとブックマークをバックアップしておけば、どの端末にもすぐに移行できます。
windows-10-eos-sync-spotlight-primary-label = { -brand-short-name } のデータをバックアップ

## Windows 10 EoS Sync messages group 1 toast notification

windows-10-eos-sync-toast-title = Windows 11 にアップグレードしますか？ ブックマークとパスワードが失われないようにしましょう。
windows-10-eos-sync-toast-subtitle = { -brand-short-name } のデータをバックアップしておけば、この PC でも次の新しい端末でも、いつでも移行できます。
windows-10-eos-sync-toast-primary-label = はじめる
windows-10-eos-sync-toast-secondary-label = 後で通知する

## Windows 10 EoS sync messages group 2 feature callouts

windows-10-eos-challenger-callout-title = 他のビッグテック企業のブラウザーのように { -brand-product-name } はプリロードされません。そこがポイントです。
windows-10-eos-challenger-sync-callout-subtitle = { -brand-product-name } のブックマークとパスワードをバックアップしておけば、次の新しい端末へ簡単に移行できます。
windows-10-eos-challenger-pin-callout-subtitle = { -brand-shorter-name } をタスクバーにピン留めしましょう。あなたの選んだブラウザーがいつでも、必要な時にそこにあります。
windows-10-eos-challenger-sync-primary-button = { -brand-shorter-name } のデータをバックアップ
windows-10-eos-challenger-pin-primary-button = { -brand-shorter-name } をピン留め
windows-10-eos-sync-callout-privacy-screen-1-title = { -brand-product-name } は暗号通貨マイニングやソーシャルメディアトラッカー、フィンガープリント採取をブロックします。
windows-10-eos-sync-callout-privacy-screen-1-subtitle = 追跡者はあなたの端末を識別したりウェブ上の行動を追跡したりできません。私たちのブラウザーが防いでいます。
windows-10-eos-sync-callout-privacy-screen-2-title = パスワードとブックマークを次の新しい端末のために保護します。
windows-10-eos-sync-callout-privacy-screen-2-subtitle = { -brand-shorter-name } のデータをバックアップしておけば、簡単にデータとプライバシー設定を持ち歩けます。
windows-10-eos-sync-callout-privacy-info-button = ブロックされたものを見る
windows-10-eos-callout-addons-title = アドオンを試しましょう: シンプルなアップグレード、大きなインパクト
windows-10-eos-callout-addons-subtitle = これらの拡張機能は、生産性を向上し、ユーザーを保護し、整理整頓に役立つものが選ばれています。
windows-10-eos-callout-addons-primary-button = おすすめのアドオンを見る
windows-10-eos-sync-callout-addons-title = Windows 10 からアップグレードしてもアドオンを失わないために
windows-10-eos-sync-callout-addons-subtitle = { -brand-product-name } のアドオンを同期して、端末を変更した後でも常に使えるようにしましょう。
windows-10-eos-sync-callout-next-button = 次へ
windows-10-eos-sync-callout-get-started-button = はじめる

## Windows 10 EoS Sync messages group 2 toast notification

windows-10-eos-feature-toast-title = 垂直タブとタブグループ機能が搭載されました。
# In English, "dropped" is a colloquial form for released.
windows-10-eos-feature-toast-subtitle = ご要望にお応えして { -brand-product-name } に新しい機能が追加され、ブラウジングに集中できるようになりました。
windows-10-eos-feature-toast-whats-new-button = 新機能を見る
windows-10-eos-feature-toast-dismiss-button = 閉じる

## ETP (Enhanced Tracking Protection) Strict exceptions infobar
##
## These strings are displayed in an infobar notification that appears when
## Enhanced Tracking Protection's Strict mode is causing website functionality
## issues. The infobar offers users the option to apply automatic exceptions
## to fix common site breakage by unblocking essential elements.

etp-strict-exceptions-infobar-message = <strong>厳格なトラッキング防止機能によりこのサイトが動作しない可能性があります。</strong> トラッキングを含む主要な要素のブロックを解除することにより問題を修正します。
etp-strict-exceptions-infobar-learn-more = 詳細情報
etp-strict-exceptions-infobar-button = 修正を適用
    .accesskey = A
etp-strict-exceptions-infobar-not-now = 後で
    .accesskey = N

## 'Set to default' messaging displayed within the App menu

set-default-menu-message-simple-layout-title = { -brand-short-name } が@@DefaultBrowser@@に設定されていません
set-default-menu-message-simple-layout-title-variant = { -brand-short-name } が優先ブラウザーに設定されていません
set-default-menu-message-row-layout-title = { -brand-short-name } を優先ブラウザーにしましょう
set-default-menu-message-row-layout-title-variant = { -brand-short-name } を@@DefaultBrowser@@にしましょう
set-default-menu-message-row-layout-subtitle = いつものブラウジングに速さと安全性、プライバシー保護がもたらされます。
set-default-menu-message-row-layout-subtitle-variant =
    { PLATFORM() ->
        [macos] { -brand-short-name } を手元に — @@Default@@に設定して Dock に入れましょう。
       *[other] { -brand-short-name } を手元に — @@Default@@に設定してタスクバーにピン留めしましょう。
    }
set-default-menu-message-primary-button = @@Default@@に設定
set-default-menu-message-primary-button-variant = 優先ブラウザーに設定
