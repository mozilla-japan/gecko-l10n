# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = おすすめの拡張機能
cfr-doorhanger-feature-heading = おすすめの機能
cfr-doorhanger-pintab-heading = タブのピン留めを試してみる

##

cfr-doorhanger-extension-sumo-link =
  .tooltiptext = サポート記事を表示します

cfr-doorhanger-extension-cancel-button = 後で
  .accesskey = N

cfr-doorhanger-extension-ok-button = 追加
  .accesskey = A
cfr-doorhanger-pintab-ok-button = このタブをピン留め
  .accesskey = P

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

cfr-doorhanger-extension-notification2 = おすすめ
  .tooltiptext = おすすめの拡張機能です
  .a11y-announcement = おすすめの拡張機能があります

# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
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

cfr-doorhanger-pintab-description = よく見るサイトに簡単にアクセスできます。再起動してもサイトを開いたままにできます。

## These messages are steps on how to use the feature and are shown together.

cfr-doorhanger-pintab-step1 = ピン留めしたいタブで<b>右クリック</b>します。
cfr-doorhanger-pintab-step2 = メニューから<b>タブをピン留め</b>を選択します。
cfr-doorhanger-pintab-step3 = サイトに更新があると、ピン留めしたタブに青い点が表示されます。

cfr-doorhanger-pintab-animation-pause = 停止
cfr-doorhanger-pintab-animation-resume = 再生


## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = どこからでもブックマークを同期します。
cfr-doorhanger-bookmark-fxa-body = 見つかっちゃった。ブックマークをこの端末だけに残しておかないで同期して。{ -fxaccount-brand-name } を始めましょう。
cfr-doorhanger-bookmark-fxa-link-text = ブックマークを今すぐ同期...
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
  .aria-label = 閉じるボタン
  .title = 閉じる

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

cfr-whatsnew-panel-header = 新着情報

cfr-whatsnew-release-notes-link-text = リリースノートをご確認ください

cfr-whatsnew-fx70-title = { -brand-short-name } はあなたのプライバシーのために、今まさに戦っています
cfr-whatsnew-fx70-body =
   最新アップデートでは、トラッキング防止機能を強化し、
   サイトごとの安全なパスワード生成がより簡単にできるようになりました。

cfr-whatsnew-tracking-protect-title = トラッカーから身を守ります
cfr-whatsnew-tracking-protect-body =
   { -brand-short-name } はオンラインであなたを追跡する
   多くの一般的なソーシャルトラッカーとクロスサイトトラッカーをブロックします。
cfr-whatsnew-tracking-protect-link-text = 報告を確認

# This string is displayed before a large numeral that indicates the total
# number of tracking elements blocked. Don’t add $blockedCount to your
# localization, because it would result in the number showing twice.
cfr-whatsnew-tracking-blocked-title = { $blockedCount }  個のトラッカーをブロックしました
cfr-whatsnew-tracking-blocked-subtitle =
   { DATETIME($earliestDate, year: "numeric", month: "numeric") } から
cfr-whatsnew-tracking-blocked-link-text = 報告を確認

cfr-whatsnew-lockwise-backup-title = パスワードをバックアップ
cfr-whatsnew-lockwise-backup-body =
   ログインすればどの端末でも使える安全なパスワードを生成できます。
cfr-whatsnew-lockwise-backup-link-text = バックアップをオンにする

cfr-whatsnew-lockwise-take-title = パスワードもご一緒に
cfr-whatsnew-lockwise-take-body =
   { -lockwise-brand-short-name } アプリで、どの端末からでも
   バックアップしたパスワードに安全にアクセスできます。
cfr-whatsnew-lockwise-take-link-text = アプリを入手

## Bookmark Sync

cfr-doorhanger-sync-bookmarks-header = このブックマークを携帯電話で使う
cfr-doorhanger-sync-bookmarks-body = ブックマーク、パスワード、履歴などが { -brand-product-name } にログインしたどの端末でも使えます。
cfr-doorhanger-sync-bookmarks-ok-button = { -sync-brand-short-name } をオンにする
  .accesskey = T

## Login Sync

cfr-doorhanger-sync-logins-header = 二度とパスワードを忘れないように
cfr-doorhanger-sync-logins-body = パスワードを安全に保存して、あなたのすべての端末に共有できます。
cfr-doorhanger-sync-logins-ok-button = { -sync-brand-short-name } をオンにする
  .accesskey = T

## Send Tab

cfr-doorhanger-send-tab-header = 外出先でこのページを読む
cfr-doorhanger-send-tab-recipe-header = このレシピをキッチンで使う
cfr-doorhanger-send-tab-body = タブ送信でこのリンクを { -brand-product-name } にログインした携帯電話や他の端末と簡単に共有できます。
cfr-doorhanger-send-tab-ok-button = タブ送信を試してみる
  .accesskey = T

## Firefox Send

cfr-doorhanger-firefox-send-header = この PDF を安全に共有する
cfr-doorhanger-firefox-send-body = エンドツーエンド暗号化と自動消滅リンクで、機密文書を安全に共有できます。
cfr-doorhanger-firefox-send-ok-button = { -send-brand-name } を試してみる
  .accesskey = T

## Social Tracking Protection

cfr-doorhanger-socialtracking-ok-button = トラッキング防止機能を確認
  .accesskey = P
cfr-doorhanger-socialtracking-close-button = 閉じる
  .accesskey = C
cfr-doorhanger-socialtracking-dont-show-again = このようなメッセージは次から表示しない
  .accesskey = D
cfr-doorhanger-socialtracking-heading = { -brand-short-name } はソーシャルネットワークからの追跡を停止させました
cfr-doorhanger-socialtracking-description = プライバシーは重要です。{ -brand-short-name } は一般的なソーシャルメディアトラッカーをブロックしました。オンラインでのあなたの行動を収集できるデータ量を制限しています。
cfr-doorhanger-fingerprinters-heading = { -brand-short-name } はこのページのフィンガープリント採取をブロックしました
cfr-doorhanger-fingerprinters-description = プライバシーは重要です。{ -brand-short-name } はあなたを追跡するために端末から一意に識別可能な情報を収集する、フィンガープリント採取をブロックしました。
cfr-doorhanger-cryptominers-heading = { -brand-short-name } はこのページの暗号通貨マイニングをブロックしました
cfr-doorhanger-cryptominers-description = プライバシーは重要です。{ -brand-short-name } は暗号通貨の採掘のためにあなたのシステムの計算リソースを利用する、暗号通貨マイニングをブロックしました。

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (String) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading =
  { $blockedCount ->
   *[other] { $date } 以降、{ -brand-short-name } は <b>{ $blockedCount } 個</b>以上のトラッカーをブロックしました！
  }
cfr-doorhanger-milestone-ok-button = 確認
  .accesskey = S
