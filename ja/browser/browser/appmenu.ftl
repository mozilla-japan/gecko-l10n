# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-update-banner =
    .label-update-downloading = { -brand-shorter-name } の更新をダウンロード中
appmenuitem-protection-dashboard-title = プライバシー保護ダッシュボード
appmenuitem-customize-mode =
    .label = カスタマイズ...

## Zoom Controls

appmenuitem-new-window =
    .label = @@NewWindow@@
appmenuitem-new-private-window =
    .label = @@New-CMD@@プライベート@@Window@@

appmenuitem-passwords =
    .label = パスワード
appmenuitem-extensions-and-themes =
    .label = 拡張機能とテーマ
appmenuitem-find-in-page =
    .label = このページを検索...
appmenuitem-more-tools =
    .label = その他のツール
appmenuitem-exit =
    .label = 終了

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

fxa-toolbar-sync-now =
    .label = 今すぐ同期
appmenuitem-save-page =
    .label = @@Save-AsCMD@@ページを保存...

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

profiler-popup-title =
  .value = { -profiler-brand-name }

profiler-popup-reveal-description-button =
  .aria-label = 詳細な情報を表示

profiler-popup-description-title =
  .value = 記録、分析、共有

profiler-popup-description =
  プロファイルを公開してあなたのチームと共有し、パフォーマンス問題に協力しましょう。

profiler-popup-learn-more = 詳細

profiler-popup-settings =
  .value = 設定

# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings = 設定を編集...

profiler-popup-disabled =
  プライベート@@Window@@を開いているため、プロファイラーは現在無効です。

profiler-popup-recording-screen = 記録中...

# The profiler presets list is generated elsewhere, but the custom preset is defined
# here only.
profiler-popup-presets-custom =
  .label = カスタム

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

## Help panel

appmenu-help-header =
    .title = { -brand-shorter-name } ヘルプ
appmenu-about =
    .label = { -brand-shorter-name } について
    .accesskey = A
appmenu-help-product =
    .label = { -brand-shorter-name } ヘルプ
    .accesskey = H
appmenu-help-show-tour =
    .label = { -brand-shorter-name } ツアー
    .accesskey = o
appmenu-help-import-from-another-browser =
    .label = 他のブラウザーから@@Import@@...
    .accesskey = I
appmenu-help-keyboard-shortcuts =
    .label = キーボードショートカット
    .accesskey = K
appmenu-get-help =
    .label = ヘルプを表示
    .accesskey = H
appmenu-help-troubleshooting-info =
    .label = トラブルシューティング情報...
    .accesskey = T
appmenu-help-taskmanager =
    .label = タスクマネージャー
appmenu-help-feedback-page =
    .label = フィードバックを送信...
    .accesskey = S

## appmenu-help-safe-mode-without-addons and appmenu-help-safe-mode-without-addons
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-safe-mode-without-addons =
    .label = アドオンを無効にして再起動...
    .accesskey = R
appmenu-help-safe-mode-with-addons =
    .label = アドオンを有効にして再起動
    .accesskey = R

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = 詐欺サイトを報告...
    .accesskey = D
appmenu-help-not-deceptive =
    .label = 詐欺サイトの誤報告を指摘...
    .accesskey = d

##

appmenu-help-check-for-update =
    .label = 更新を確認...
