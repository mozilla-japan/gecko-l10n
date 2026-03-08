# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Toolbar button tooltip reflects VPN state

ipprotection-button =
    .label = VPN
    .tooltiptext = VPN
ipprotection-button-error =
    .label = VPN をオンにする
    .tooltiptext = VPN をオンにします

##

# The word "Beta" is intended to be uppercase in the experiment label.
ipprotection-experiment-badge =
    .label = BETA
ipprotection-help-button =
    .tooltiptext = VPN サポートページを開く
ipprotection-title = VPN

## Feature introduction callout

ipprotection-feature-introduction-title = ブラウザーに内蔵された VPN をご紹介します
ipprotection-feature-introduction-link-text = 新たな <a data-l10n-name="learn-more-vpn">組み込み VPN</a> を利用すると、あなたの現在位置を隠し、追加の暗号化でユーザーデータを保護します。
ipprotection-feature-introduction-link-text-private-browsing = 新たな <a data-l10n-name="learn-more-vpn">組み込み VPN</a> を利用すると、プライベート@@Window@@であっても、あなたの現在位置を隠し、追加の暗号化でユーザーデータを保護します。
ipprotection-feature-introduction-button-primary = 次へ
ipprotection-feature-introduction-button-secondary-not-now = 後で
ipprotection-feature-introduction-button-secondary-no-thanks = いいえ、結構です

## Site settings callout

ipprotection-site-settings-callout-title = VPN の利用場所を選んでください
ipprotection-site-settings-callout-subtitle = 特定のサイトでは VPN をオフにし、次回の訪問時もこの設定を記憶します。
ipprotection-site-settings-callout-button = 了解

## Panel

unauthenticated-vpn-title = { -brand-product-name } の組み込み VPN をお試しください
unauthenticated-hide-location-message = あなたの現在位置を隠し、{ -brand-product-name } のブラウジングを暗号化します。
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
unauthenticated-bandwidth-limit-message = 無料の VPN データを毎月 { $maxUsage } GB 入手しましょう。
unauthenticated-get-started = はじめる
site-exclusion-toggle-label = このサイトで VPN を利用する
site-exclusion-toggle-enabled =
    .aria-label = このサイトでは VPN がオンです
site-exclusion-toggle-disabled =
    .aria-label = このサイトでは VPN がオフです
ipprotection-settings-link =
    .label = 設定

## Status card

ipprotection-connection-status-connected = VPN オン
ipprotection-connection-status-disconnected = VPN オフ
ipprotection-connection-status-excluded = このサイトでは VPN オフ
ipprotection-connection-status-connecting = VPN に接続しています...
# Button to turn off the VPN
ipprotection-button-turn-vpn-off = VPN をオフにする
# Button to turn off the VPN when the VPN panel is open while viewing
# a page from an excluded site.
ipprotection-button-turn-vpn-off-excluded-site = すべてのサイトで VPN をオフにする
# Button to turn on the VPN
ipprotection-button-turn-vpn-on = VPN をオンにする
# Button while VPN is connecting
ipprotection-button-connecting = オンにしています...

## VPN paused state

ipprotection-connection-status-paused-title = VPN 一時停止
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-connection-status-paused-description = { $maxUsage } GB 分の VPN データをすべて使用しました。アクセスは来月リセットされます。
upgrade-vpn-title = ブラウザーを越えて追加の保護を入手
upgrade-vpn-description = VPN の利用場所を選ぶだけで、5 台までの端末のすべてのアプリの通信に、どのネットワークでも安全な VPN を利用できます。自宅でも公衆 Wi-Fi でも。
upgrade-vpn-button = { -mozilla-vpn-brand-name } を試す

## Messages and errors

ipprotection-connection-status-generic-error-title = VPN に接続できませんでした
ipprotection-connection-status-generic-error-description = 数分後にもう一度試してください。
ipprotection-connection-status-network-error-title = インターネット接続を確認してください
ipprotection-connection-status-network-error-description = インターネットに接続してから、VPN をオンにしてみてください。
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-message-bandwidth-warning =
    .heading = VPN データの使用量が上限に近づいています
    .message = 今月は { $maxUsage } GB 中、残り { $usageLeft } GB です。
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-message-bandwidth-warning-mb =
    .heading =  VPN データの使用量が上限に近づいています
    .message = 今月は { $maxUsage } GB 中、残り { $usageLeft } MB です。
ipprotection-message-continuous-onboarding-intro = VPN をオンにしてあなたの現在位置を隠し、ブラウジングを暗号化します。
ipprotection-message-continuous-onboarding-autostart = <a data-l10n-name="setting-link">VPN をオンに設定</a> すると、{ -brand-short-name } の起動時に追加の保護レイヤーが適用されます。
ipprotection-message-continuous-onboarding-site-settings = VPN を利用するウェブサイトを { -brand-short-name } に記憶させましょう。これらはいつでも <a data-l10n-name="setting-link">設定</a> で変更できます。
confirmation-hint-ipprotection-navigated-to-excluded-site = このサイトでは VPN がオフです

## IP Protection bandwidth callouts

ipprotection-bandwidth-upgrade-title = 組み込み VPN のように、{ -mozilla-vpn-brand-name } で { -brand-product-name } 以外のアプリでも保護を得られます。
ipprotection-bandwidth-upgrade-text = VPN の利用場所を選ぶだけで、5 台までの端末のすべてのアプリの通信に、自宅でも公衆 Wi-Fi でも安全な VPN が利用できます。

## IP Protection bandwidth warning infobar

# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
ip-protection-bandwidth-warning-infobar-message-75 = <strong>VPN データの使用量が上限に近づいています。</strong> 残り { $usageLeft } GB です。データ使用量は来月初めにリセットされます。
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
ip-protection-bandwidth-warning-infobar-message-90 = <strong>VPN データがほぼ上限まで使用されています。</strong> 残り { $usageLeft } GB です。すべて使い果たすと、来月初めに使用量がリセットされるまで VPN が利用できなくなります。

## IP Protection Settings

ip-protection-description =
    .label = VPN
    .description = 組み込み VPN で { -brand-short-name } のブラウジング中のプライバシー保護を強化します。
ip-protection-learn-more = 詳細情報
ip-protection-site-exceptions =
    .label = サイト固有の設定
# Variables:
#   $maxUsage (number) - The bandwidth limit of free VPN, in GB
ip-protection-not-opted-in =
    .heading = { -brand-short-name } の組み込み VPN を試す
    .message = あなたの現在位置を隠し、{ -brand-short-name } のブラウジングを暗号化します。無料の VPN データを毎月 { $maxUsage } GB 入手しましょう。
ip-protection-not-opted-in-button = はじめる
# Variables:
#   $count (number) - The number of sites saved as VPN exclusions.
ip-protection-site-exceptions-all-sites-button =
    .label = ウェブサイトの設定を管理
    .description = { $count } サイト
ip-protection-autostart =
    .label = VPN を自動的にオンにする
ip-protection-autostart-checkbox =
    .label = { -brand-short-name } の起動時
ip-protection-autostart-private-checkbox =
    .label = プライベート@@Window@@
ip-protection-vpn-upgrade-link =
    .label = { -mozilla-vpn-brand-name } で { -brand-short-name } 以外のアプリでも保護を得られます。
    .description = カスタムの VPN 利用場所を選ぶだけで、自宅でも公衆 Wi-Fi でも、5 台までの端末のすべてのアプリの通信を保護します。

## IP Protection dialogs

ip-protection-exceptions-dialog-window =
    .title = ウェブサイトの設定を管理
ip-protection-exclusions-desc = このリストのサイトを除き、すべてのウェブサイトで VPN を利用します。ここにウェブサイトを追加するか、VPN を開いて設定してください。

## IP Protection Bandwidth

ip-protection-bandwidth-header = 月次 VPN データ使用量
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-this-month-gb = 今月の残り { $maxUsage } GB 中 { $usageLeft } GB
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in GB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-gb = 残り { $maxUsage } GB 中 { $usageLeft } GB
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-this-month-mb = 今月の残り { $maxUsage } GB 中 { $usageLeft } MB
# Variables
#   $usageLeft (number) - The amount of data a user has left in a month (in MB)
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-left-mb = 残り { $maxUsage } GB 中 { $usageLeft } MB
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-hit-for-the-month = VPN データが上限の { $maxUsage } GB まで使用されました。アクセスは来月初めにリセットされます。
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ip-protection-bandwidth-help-text = 毎月初めに残り { $maxUsage } GB にリセットされます。

## IP Protection bandwidth reset callout

# Variables
#  $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
ipprotection-bandwidth-reset-title = VPN データ使用量が残り { $maxUsage } GB にリフレッシュされ準備が整いました
ipprotection-bandwidth-reset-text = VPN をオンにして追加のプライバシー強化、毎月無料です。
ipprotection-bandwidth-reset-button = 了解

## IP Protection alerts

vpn-paused-alert-title = VPN 休止中
# Variables
#   $maxUsage (number) - The maximum amount of data a user can use in a month (in GB)
vpn-paused-alert-body = VPN データが上限の { $maxUsage } GB まで使用されました。VPN アクセスは来月初めにリセットされます。
vpn-paused-alert-close-tabs-button = すべてのタブを閉じる
vpn-paused-alert-continue-wo-vpn-button = VPN 無しで続ける
vpn-error-alert-title = VPN は今すぐ動作しません。
vpn-error-alert-body = 後でもう一度試してください。
