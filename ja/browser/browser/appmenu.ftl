# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-banner-update-downloading =
    .label = { -brand-shorter-name } の更新をダウンロード中
appmenuitem-banner-update-available =
    .label = 更新可能 — 今すぐダウンロード
appmenuitem-banner-update-manual =
    .label = 更新可能 — 今すぐダウンロード
appmenuitem-banner-update-unsupported =
    .label = 更新不可 — システムの互換性なし
appmenuitem-banner-update-restart =
    .label = 更新可能 — 今すぐ再起動
appmenuitem-new-tab =
    .label = @@New-CMD@@タブ
appmenuitem-new-window =
    .label = @@NewWindow@@
appmenuitem-new-private-window =
    .label = @@New-CMD@@プライベート@@Window@@
appmenuitem-history =
    .label = 履歴
appmenuitem-downloads =
    .label = ダウンロード
appmenuitem-passwords =
    .label = パスワード
appmenuitem-extensions-and-themes =
    .label = 拡張機能とテーマ
appmenuitem-extensions =
    .label = 拡張機能
appmenuitem-addons-and-themes =
    .label = アドオンとテーマ
appmenuitem-print =
    .label = @@Print@@...
appmenuitem-find-in-page =
    .label = ページ内を検索...
appmenuitem-translate =
    .label = ページを翻訳...
appmenuitem-zoom =
    .value = ズーム
appmenuitem-more-tools =
    .label = その他のツール
appmenuitem-help =
    .label = ヘルプ
appmenuitem-exit2 =
    .label = 終了
appmenu-menu-button-closed2 =
    .tooltiptext = アプリケーションメニューを開きます
    .label = { -brand-short-name }
appmenu-menu-button-opened2 =
    .tooltiptext = アプリケーションメニューを閉じます
    .label = { -brand-short-name }
# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = 設定

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = 拡大
appmenuitem-zoom-reduce =
    .label = 縮小
appmenuitem-fullscreen =
    .label = @@FullScreen@@

## Firefox Account toolbar button and Sync panel in App menu.

appmenu-remote-tabs-sign-into-sync =
    .label = ログインして同期...
appmenu-remote-tabs-turn-on-sync =
    .label = 同期をオンにする...
# This is shown after the tabs list if we can display more tabs by clicking on the button
appmenu-remote-tabs-showmore =
    .label = さらにタブを表示
    .tooltiptext = この端末からのタブをさらに表示します
# This is shown as the label for an element to show inactive tabs from this device.
appmenu-remote-tabs-show-inactive-tabs =
    .label = 休止中のタブ
    .tooltiptext = この端末の休止中のタブを表示します
# This is shown beneath the name of a device when that device has no open tabs
appmenu-remote-tabs-notabs = タブがありません
# This is shown when Sync is configured but syncing tabs is disabled.
appmenu-remote-tabs-tabsnotsyncing = タブの同期をオンにすると、あなたの他の端末のタブ一覧が表示されます。
appmenu-remote-tabs-opensettings =
    .label = 設定
# This is shown when Sync is configured but this appears to be the only device attached to
# the account. We also show links to download Firefox for android/ios.
appmenu-remote-tabs-noclients = 他の端末のタブを表示しますか？
appmenu-remote-tabs-connectdevice =
    .label = 他の端末を接続
appmenu-remote-tabs-welcome = 他の端末のタブ一覧を表示する。
appmenu-remote-tabs-unverified = あなたのアカウントは検証する必要があります。
appmenuitem-fxa-toolbar-sync-now2 = 今すぐ同期
appmenuitem-fxa-sign-in = { -brand-product-name } にログイン
appmenuitem-fxa-manage-account = アカウントを管理
appmenu-fxa-header2 = { -fxaccount-brand-name }
appmenu-account-header = アカウント
# Variables
# $time (string) - Localized relative time since last sync (e.g. 1 second ago,
# 3 hours ago, etc.)
appmenu-fxa-last-sync = 最終同期: { $time }
    .label = 最終同期: { $time }
appmenu-fxa-sync-and-save-data2 = 同期してデータを保存
appmenu-fxa-signed-in-label = ログイン
appmenu-fxa-setup-sync =
    .label = 同期をオンにする...
appmenu-fxa-setup-sync-new = オンにする
appmenuitem-save-page =
    .label = @@Save-AsCMD@@ページを保存...
appmenuitem-fxa-sync-off-title = 同期はオフです
appmenuitem-fxa-sync-off-description = ブックマークやパスワードなどを保護し、どこからでもアクセスできるようにしましょう。

## What's New panel in App menu.

whatsnew-panel-header = 新着情報
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = 新機能を通知する
    .accesskey = f

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-button-idle =
    .label = プロファイラー
    .tooltiptext = パフォーマンスプロファイルを記録します
profiler-popup-button-recording =
    .label = プロファイラー
    .tooltiptext = プロファイラーがプロファイルを記録中です
profiler-popup-button-capturing =
    .label = プロファイラー
    .tooltiptext = プロファイラーがプロファイルをキャプチャ中です
profiler-popup-header-text = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = 詳細な情報を表示
profiler-popup-description-title =
    .value = 記録、分析、共有
profiler-popup-description = プロファイルを公開してあなたのチームと共有し、パフォーマンス問題に協力しましょう。
profiler-popup-learn-more-button =
    .label = 詳細
profiler-popup-settings =
    .value = 設定
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings-button =
    .label = 設定を編集...
profiler-popup-recording-screen = 記録中...
profiler-popup-start-recording-button =
    .label = 記録を開始
profiler-popup-discard-button =
    .label = 破棄
profiler-popup-capture-button =
    .label = キャプチャ
profiler-popup-start-shortcut =
    { PLATFORM() ->
        [macos] ⌃⇧1
       *[other] Ctrl+Shift+1
    }
profiler-popup-capture-shortcut =
    { PLATFORM() ->
        [macos] ⌃⇧2
       *[other] Ctrl+Shift+2
    }
profiler-button-dropmarker =
    .label = プロファイラーパネルを開く
    .tooltiptext = プロファイラーパネルを開きます

## Profiler presets
## They are shown in the popup's select box.


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.jsm.js
# Please take care that the same values are also defined in devtools' perftools.ftl.


# Presets and their l10n IDs are defined in the file
# devtools/client/performance-new/shared/background.sys.mjs
# Please take care that the same values are also defined in devtools' perftools.ftl.

profiler-popup-presets-web-developer-description = 一般的なウェブアプリをデバッグするための低負荷な推奨プリセットです。
profiler-popup-presets-web-developer-label =
    .label = ウェブ開発
profiler-popup-presets-firefox-description = { -brand-shorter-name } のプロファイリングのための推奨プリセットです。
profiler-popup-presets-firefox-label =
    .label = { -brand-shorter-name }
profiler-popup-presets-graphics-description = { -brand-shorter-name } のグラフィックバグを調査するための推奨プリセットです。
profiler-popup-presets-graphics-label =
    .label = グラフィック
profiler-popup-presets-media-description2 = { -brand-shorter-name } の音声と動画のバグを調査するための推奨プリセットです。
profiler-popup-presets-media-label =
    .label = メディア
profiler-popup-presets-ml-description = { -brand-shorter-name } の機械学習のバグを調査するための推奨プリセットです。
profiler-popup-presets-ml-label =
    .label = 機械学習
profiler-popup-presets-networking-description = { -brand-shorter-name } のネットワークバグを調査するための推奨プリセットです。
profiler-popup-presets-networking-label =
    .label = ネットワーク
profiler-popup-presets-power-description = { -brand-shorter-name } の消費電力のバグを少ないオーバーヘッドで調査するための推奨プリセットです。
# "Power" is used in the sense of energy (electricity used by the computer).
profiler-popup-presets-power-label =
    .label = 消費電力
profiler-popup-presets-debug-description = { -brand-shorter-name } のデバッグ用プリセットです。オーバーヘッドが高いため、パフォーマンスが求められる作業を避け、ブラウザーの動作を調査する目的で使用してください。
profiler-popup-presets-debug-label =
    .label = デバッグ
profiler-popup-presets-custom-label =
    .label = カスタム

## History panel

appmenu-manage-history =
    .label = 履歴を管理
appmenu-restore-session =
    .label = 以前のセッションを復元
appmenu-clear-history =
    .label = 最近の履歴を消去...
appmenu-recent-history-subheader = 最近の履歴
appmenu-recently-closed-tabs =
    .label = 最近閉じたタブ
appmenu-recently-closed-windows =
    .label = 最近閉じた@@Window@@
# This allows to search through the browser's history.
appmenu-search-history =
    .label = 履歴を検索

## Help panel

appmenu-help-header =
    .title = { -brand-shorter-name } ヘルプ
appmenu-about =
    .label = { -brand-shorter-name } について
    .accesskey = A
appmenu-get-help =
    .label = ヘルプを表示
    .accesskey = h
appmenu-help-more-troubleshooting-info =
    .label = 他のトラブルシューティング情報
    .accesskey = t
appmenu-help-report-site-issue =
    .label = サイトの問題を報告...
appmenu-help-share-ideas =
    .label = 意見とフィードバックを共有...
    .accesskey = S
appmenu-help-switch-device =
    .label = @@New-CMD@@端末に切り替え

## appmenu-help-enter-troubleshoot-mode and appmenu-help-exit-troubleshoot-mode
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-enter-troubleshoot-mode2 =
    .label = トラブルシューティングモード...
    .accesskey = M
appmenu-help-exit-troubleshoot-mode =
    .label = トラブルシューティングモードをオフにする
    .accesskey = M

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = 詐欺サイトを報告...
    .accesskey = d
appmenu-help-not-deceptive =
    .label = 詐欺サイトの誤報告を指摘...
    .accesskey = d

## More Tools

appmenu-customizetoolbar =
    .label = ツールバーをカスタマイズ...
appmenu-developer-tools-subheader = ブラウザーツール
appmenu-developer-tools-extensions =
    .label = 開発者用拡張機能
appmenuitem-report-broken-site =
    .label = 動作しないサイトを報告

## Panel for privacy and security products

appmenuitem-sign-in-account = アカウントにログイン
appmenuitem-monitor-title = { -monitor-brand-short-name }
appmenuitem-monitor-description = データ漏洩の警告を受け取ります
appmenuitem-relay-title = { -relay-brand-short-name }
appmenuitem-relay-description = 実際のメールアドレスと電話番号を隠します
appmenuitem-services-relay-description = メールマスクダッシュボードを起動します
appmenuitem-vpn-title = { -mozilla-vpn-brand-name }
appmenuitem-vpn-description = ユーザーのオンラインプライバシーを保護します
appmenu-services-header = マイサービス
appmenu-other-protection-header = { -vendor-short-name } が提供する他の保護ツールをお試しください:

## Profiles panel

appmenu-other-profiles = 他のプロファイル
appmenu-manage-profiles =
    .label = プロファイルを管理
appmenu-create-profile =
    .label = @@New-CMD@@プロファイル
appmenu-edit-profile =
    .aria-label = プロファイルを編集
appmenu-profiles-2 =
    .label = プロファイル
