# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = ウェブサイトに “Do Not Track” 信号を送り、追跡されたくないことを知らせます。
do-not-track-removal = “Do Not Track” 信号のサポートを終了します
do-not-track-description2 =
    .label = ウェブサイトに “Do Not Track” 要求を送る
    .accesskey = d
do-not-track-learn-more = 詳細情報
do-not-track-option-default-content-blocking-known =
    .label = 既知のトラッカーをブロックする設定時のみ
do-not-track-option-always =
    .label = 常に送る
global-privacy-control-description =
    .label = ウェブサイトにユーザーデータの販売や共有の拒否を通知する
    .accesskey = s
non-technical-privacy-header = ウェブサイトのプライバシー設定
# Do not translate.
# "Global Privacy Control" or "GPC" are a web platform feature name and abbreviation
# included to facilitate power-user search of the about:preferences page.
global-privacy-control-search = Global Privacy Control (GPC)
settings-page-title = 設定
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box2 =
    .style = width: 15.4em
    .placeholder = 設定を検索
managed-notice = ご使用のブラウザーはあなたの所属組織に管理されています。
managed-notice-info-icon =
    .alt = 情報
category-list =
    .aria-label = カテゴリー
pane-general-title = 一般
category-general =
    .tooltiptext = { pane-general-title }
pane-home-title = ホーム
category-home =
    .tooltiptext = { pane-home-title }
pane-search-title = 検索
category-search =
    .tooltiptext = { pane-search-title }
pane-privacy-title = プライバシーとセキュリティ
category-privacy =
    .tooltiptext = { pane-privacy-title }
pane-sync-title3 = 同期
category-sync3 =
    .tooltiptext = { pane-sync-title3 }
pane-experimental-title = 実験的な機能
category-experimental =
    .tooltiptext = { -brand-short-name } の実験的な機能
pane-experimental-subtitle = 注意して進んでください
pane-experimental-search-results-header = { -brand-short-name } の実験的な機能: 注意して進んでください
pane-experimental-description2 = 高度な設定を変更すると、{ -brand-short-name } の性能と安全性に影響を及ぼす可能性があります。
pane-experimental-description3 = 実験的な機能を試してみてください！ 現在開発中ですが、{ -brand-short-name } の動作にインパクトを与えることでしょう。
settings-pane-labs-title = { -firefoxlabs-brand-name }
settings-category-labs =
    .tooltiptext = { -firefoxlabs-brand-name }
pane-experimental-reset =
    .label = @@DefaultValue@@に戻す
    .accesskey = R
help-button-label = { -brand-short-name } サポート
addons-button-label = 拡張機能とテーマ
focus-search =
    .key = f
close-button =
    .aria-label = 閉じる

## Browser Restart Dialog

feature-enable-requires-restart = この機能を有効にするには、{ -brand-short-name } の再起動が必要です
feature-disable-requires-restart = この機能を無効にするには、{ -brand-short-name } の再起動が必要です
should-restart-title = { -brand-short-name } を再起動
should-restart-ok = { -brand-short-name } を今すぐ再起動
cancel-no-restart-button = キャンセル
restart-later = 後で再起動

## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (string) - Name of the extension

# This string is shown to notify the user that the password manager setting
# is being controlled by an extension
extension-controlling-password-saving = <img data-l10n-name="icon"/> <strong>{ $name }</strong> がこの設定を制御しています。
# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlling-web-notifications = <img data-l10n-name="icon"/> <strong>{ $name }</strong> がこの設定を制御しています。
# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlling-privacy-containers = <img data-l10n-name="icon"/> <strong>{ $name }</strong> がコンテナータブを必要としています。
# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlling-websites-content-blocking-all-trackers = <img data-l10n-name="icon"/> <strong>{ $name }</strong> がこの設定を制御しています。
# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlling-proxy-config = <img data-l10n-name ="icon"/> <strong>{ $name }</strong> が { -brand-short-name } のインターネット接続方法を制御しています。
# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = 拡張機能を有効にするには、<img data-l10n-name="menu-icon"/> メニューから <img data-l10n-name="addons-icon"/> アドオンを開きます。

## Preferences UI Search Results

search-results-header = 検索結果
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message2 = 申し訳ありません。“<span data-l10n-name="query"></span>” の設定についての検索結果はありません。
search-results-help-link = ヘルプが必要な方は、<a data-l10n-name="url">{ -brand-short-name } サポート</a> をご利用ください

## General Section

startup-header = 起動
always-check-default =
    .label = { -brand-short-name } が@@DefaultBrowser@@か確認する
    .accesskey = y
is-default = { -brand-short-name } は@@DefaultBrowser@@に設定されています
is-not-default = { -brand-short-name } は@@DefaultBrowser@@に設定されていません
set-as-my-default-browser =
    .label = @@DefaultBrowser@@にする...
    .accesskey = D
startup-restore-windows-and-tabs =
    .label = 前回の@@Window@@とタブを開く
    .accesskey = s
windows-launch-on-login =
    .label = コンピューターの起動時に { -brand-short-name } を自動的に開く
    .accesskey = O
windows-launch-on-login-disabled = この設定は Windows で無効化されています。変更するには、システム設定の <a data-l10n-name="startup-link">スタートアップ アプリ</a> から設定してください。
windows-launch-on-login-profile-disabled = この設定を有効にするには、@@[@@ユーザープロファイルの選択@@]@@ @@Window@@で @@[@@{ profile-manager-use-selected.label }@@]@@ にチェックを入れてください。
startup-restore-warn-on-quit =
    .label = ブラウザーを終了するときは確認する
disable-extension =
    .label = 拡張機能を無効化
preferences-data-migration-header = ブラウザーデータの@@ImportNoun@@
preferences-data-migration-description = ブックマークやパスワード、履歴、自動入力データを { -brand-short-name } に@@Import-si@@ます。
preferences-data-migration-button =
    .label = データを@@Import@@
    .accesskey = m
preferences-profiles-header = プロファイル
preferences-manage-profiles-description = 各プロファイルには、閲覧履歴やパスワードなど個別の閲覧データと設定が保持されています。
preferences-manage-profiles-learn-more = 詳細情報
preferences-manage-profiles-button =
    .label = プロファイルを管理
tabs-group-header = タブグループ
ctrl-tab-recently-used-order =
    .label = Ctrl+Tab で最近使用した順にタブを切り替える
    .accesskey = T
open-new-link-as-tabs =
    .label = @@NewWindow@@ではなく@@NewTab@@に開く
    .accesskey = w
ask-on-close-multiple-tabs =
    .label = 同時に複数のタブを閉じる前に確認する
    .accesskey = m
# This string is used for the confirm before quitting preference.
# Variables:
#   $quitKey (string) - the quit keyboard shortcut, and formatted
#                       in the same manner as it would appear,
#                       for example, in the File menu.
ask-on-quit-with-key =
    .label = { $quitKey } キーで終了する前に確認する
    .accesskey = b
confirm-on-close-multiple-tabs =
    .label = 同時に複数のタブを閉じる前に確認する
    .accesskey = m
# This string is used for the confirm before quitting preference.
# Variables:
#   $quitKey (string) - the quit keyboard shortcut, and formatted
#                       in the same manner as it would appear,
#                       for example, in the File menu.
confirm-on-quit-with-key =
    .label = { $quitKey } キーで終了する前に確認する
    .accesskey = b
warn-on-open-many-tabs =
    .label = 同時に複数のタブを開いて { -brand-short-name } の動作が遅くなるときは確認する
    .accesskey = d
switch-to-new-tabs =
    .label = リンク、画像、メディアを@@NewTab@@で開いたとき、すぐにそのタブに切り替える
    .accesskey = h
show-tabs-in-taskbar =
    .label = タスクバーにタブのプレビューを表示する
    .accesskey = k
browser-containers-enabled =
    .label = コンテナータブを有効にする
    .accesskey = n
browser-containers-learn-more = 詳細情報
browser-containers-settings =
    .label = 設定...
    .accesskey = i
containers-disable-alert-title = すべてのコンテナータブを閉じますか？

## Variables:
##   $tabCount (number) - Number of tabs

containers-disable-alert-desc = コンテナータブを無効にすると、{ $tabCount } 個のコンテナータブが閉じられます。コンテナータブを無効にしますか？
containers-disable-alert-ok-button = { $tabCount } 個のコンテナータブを閉じる

##

containers-disable-alert-cancel-button = このままにする
containers-remove-alert-title = このコンテナーを削除しますか？
# Variables:
#   $count (number) - Number of tabs that will be closed.
containers-remove-alert-msg = このコンテナーを削除すると { $count } 個のコンテナータブが閉じられます。このコンテナーを削除してもよろしいですか？
containers-remove-ok-button = このコンテナーを削除する
containers-remove-cancel-button = 削除しない
settings-tabs-show-image-in-preview =
    .label = タブにカーソルを合わせた時にプレビュー画像を表示する
    .accessKey = h
browser-layout-header = ブラウザーレイアウト
browser-layout-horizontal-tabs =
    .label = 水平タブ
browser-layout-horizontal-tabs-desc = ブラウザー上部に表示します
browser-layout-vertical-tabs =
    .label = 垂直タブ
browser-layout-vertical-tabs-desc = サイドバー内に表示します
browser-layout-show-sidebar =
    .label = サイドバーを表示
browser-layout-show-sidebar-desc = ブックマーク、同期したタブ、AI チャットボットなど、メインビューを切り替えずにすばやくアクセスできます。

## General Section - Language & Appearance

language-and-appearance-header = 言語と外観
preferences-web-appearance-header = ウェブサイトの外観
preferences-web-appearance-description = 一部のウェブサイトはあなたの設定をもとにカラースキームを適用します。これらのサイトでどのカラースキームを使用するか選択してください。
preferences-web-appearance-choice-auto = 自動
preferences-web-appearance-choice-light = Light
preferences-web-appearance-choice-dark = Dark
preferences-web-appearance-choice-tooltip-auto =
    .title = システムの設定と { -brand-short-name } のテーマをもとに、ウェブサイトの背景と内容を自動的に設定する。
preferences-web-appearance-choice-tooltip-light =
    .title = 明るい外観をウェブサイトの背景と内容に使用する。
preferences-web-appearance-choice-tooltip-dark =
    .title = 暗い外観をウェブサイトの背景と内容に使用する。
preferences-web-appearance-choice-input-auto =
    .aria-description = { preferences-web-appearance-choice-tooltip-auto.title }
preferences-web-appearance-choice-input-light =
    .aria-description = { preferences-web-appearance-choice-tooltip-light.title }
preferences-web-appearance-choice-input-dark =
    .aria-description = { preferences-web-appearance-choice-tooltip-dark.title }
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-web-appearance-override-warning3 =
    .message = コントラスト制御の設定でウェブサイトの外観を上書きします。
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-web-appearance-override-warning = 選択した@@Colors@@でウェブサイトの外観を上書きします。<a data-l10n-name="colors-link">@@Colors@@の管理</a>
# This can appear when using windows HCM or "Override colors: always" without
# system colors.
preferences-web-appearance-override-warning2 =
    .message = 選択した@@Colors@@でウェブサイトの外観を上書きします。
# This message contains one link. It can be moved within the sentence as needed
# to adapt to your language, but should not be changed.
preferences-web-appearance-footer = <a data-l10n-name="themes-link">アドオンとテーマ</a> で { -brand-short-name } のテーマを管理する
preferences-contrast-control-header = コントラスト制御
preferences-contrast-control-description = ウェブサイトは様々な前景@@Color@@と背景@@Color@@を使用しています。読みやすさを向上させるため、ウェブサイトが同じ@@Colors@@を使用するように { -brand-short-name } を設定します。
preferences-contrast-control-use-platform-settings =
    .label = 自動 (システム設定を使用)
    .accesskey = A
preferences-contrast-control-off =
    .label = オフ
    .accesskey = O
preferences-contrast-control-custom =
    .label = カスタム
    .accesskey = C
preferences-colors-header = @@Colors@@
preferences-colors-description = ウェブサイトのテキスト、背景、リンクを、{ -brand-short-name } の@@Default-@@@@Colors@@で上書きします。
preferences-colors-manage-button =
    .label = @@Colors@@の管理...
    .accesskey = C
preferences-fonts-header = フォント
default-font = @@Default-@@フォント
    .accesskey = D
default-font-size = サイズ
    .accesskey = S
advanced-fonts =
    .label = 詳細設定...
    .accesskey = A
# Zoom is a noun, and the message is used as header for a group of options
preferences-zoom-header = ズーム
preferences-default-zoom = @@Default-@@ズーム
    .accesskey = z
# Variables:
#   $percentage (number) - Zoom percentage value
preferences-default-zoom-value =
    .label = { $percentage }%
preferences-zoom-text-only =
    .label = 文字サイズのみ変更する
    .accesskey = t
preferences-text-zoom-override-warning =
    .message = 警告: [文字サイズのみ変更] を選択し、@@Default-@@ズームが 100% でない場合、一部のサイトやコンテンツが正しく表示されない可能性があります。
language-header = 言語
choose-language-description = ウェブページの表示に使用する言語の優先順位を設定できます。
choose-button =
    .label = 言語設定...
    .accesskey = o
choose-browser-language-description = メニュー、メッセージ、{ -brand-short-name } からの通知に表示される言語を選択します。
manage-browser-languages-button =
    .label = 代替言語を設定...
    .accesskey = l
confirm-browser-language-change-description = 変更を適用するには、{ -brand-short-name } の再起動が必要です
confirm-browser-language-change-button = 適用して再起動
translate-web-pages =
    .label = ウェブページを翻訳
    .accesskey = T
fx-translate-web-pages = { -translations-brand-name }
# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = 翻訳:  <img data-l10n-name="logo"/>
translate-exceptions =
    .label = 例外...
    .accesskey = x
# Variables:
#    $localeName (string) - Localized name of the locale to be used.
use-system-locale =
    .label = 日付、時刻、数値、寸法の書式に、OS の “{ $localeName }” の設定を使う
check-user-spelling =
    .label = 自動スペルチェック機能を使用する
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = ファイルと@@Application@@
download-header = ダウンロード
download-save-where = 次のフォルダーに保存する
    .accesskey = v
download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] 選択...
           *[other] 参照...
        }
    .accesskey =
        { PLATFORM() ->
            [macos] e
           *[other] o
        }
download-always-ask-where =
    .label = ファイルごとに保存先を指定する
    .accesskey = A
download-private-browsing-delete =
    .label = プライベートブラウジングモードでダウンロードしたファイルをプライベート@@Window@@をすべて閉じた時に削除する
    .accesskey = D
applications-header = @@Application@@
applications-description = ウェブからダウンロードしたファイルを { -brand-short-name } が取り扱う方法と閲覧中に使用する@@Application@@を選んでください。
applications-filter =
    .placeholder = ファイルの種類と@@Application@@を検索
applications-type-column =
    .label = ファイルの種類 (Content Type)
    .accesskey = T
applications-action-column =
    .label = 取り扱い方法
    .accesskey = A
# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = { $extension } ファイル
applications-action-save =
    .label = ファイルを保存
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = { $app-name } を使用
# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = { $app-name } を使用 (標準設定)
applications-use-os-default =
    .label =
        { PLATFORM() ->
            [macos] macOS の@@Default-@@@@Application@@を使用
            [windows] Windows の@@Default-@@@@Application@@を使用
           *[other] システムの@@Default-@@@@Application@@を使用
        }
applications-use-other =
    .label = 他の@@Application@@を選択...
applications-select-helper = @@Application@@の選択
applications-manage-app =
    .label = @@Application@@の管理...
applications-always-ask =
    .label = 毎回確認する
# Variables:
#   $type-description (string) - Description of the type (e.g "Portable Document Format")
#   $type (string) - The MIME type (e.g application/binary)
applications-type-description-with-type = { $type-description } ({ $type })
# Variables:
#   $extension (string) - File extension (e.g .TXT)
#   $type (string) - The MIME type (e.g application/binary)
applications-file-ending-with-type = { applications-file-ending } ({ $type })
# Variables:
#   $plugin-name (string) - Name of a plugin (e.g Adobe Flash)
applications-use-plugin-in =
    .label = { $plugin-name } を使用 ({ -brand-short-name } 内で表示)
applications-open-inapp =
    .label = { -brand-short-name } で開く

## The strings in this group are used to populate
## selected label element based on the string from
## the selected menu item.

applications-use-plugin-in-label =
    .value = { applications-use-plugin-in.label }
applications-action-save-label =
    .value = { applications-action-save.label }
applications-use-app-label =
    .value = { applications-use-app.label }
applications-open-inapp-label =
    .value = { applications-open-inapp.label }
applications-always-ask-label =
    .value = { applications-always-ask.label }
applications-use-app-default-label =
    .value = { applications-use-app-default.label }
applications-use-other-label =
    .value = { applications-use-other.label }
applications-use-os-default-label =
    .value = { applications-use-os-default.label }

##

applications-handle-new-file-types-description = 他のファイルは { -brand-short-name } でどのように扱いますか？
applications-save-for-new-types =
    .label = ファイルを保存する
    .accesskey = S
applications-ask-before-handling =
    .label = ファイルを開くか保存するかを確認する
    .accesskey = A
drm-content-header = デジタル著作権管理 (DRM) コンテンツ
play-drm-content =
    .label = DRM 制御のコンテンツを再生する
    .accesskey = P
play-drm-content-learn-more = 詳細情報
update-application-title = { -brand-short-name } の更新
update-application-description = 最高のパフォーマンスと安定性、セキュリティを提供するため { -brand-short-name } を最新の状態に保ちます。
# Variables:
# $version (string) - Firefox version
update-application-version = バージョン { $version } <a data-l10n-name="learn-more">更新情報</a>
update-history =
    .label = 更新履歴を表示...
    .accesskey = p
update-application-allow-description = { -brand-short-name } の更新動作
update-application-auto =
    .label = 更新を自動的にインストールする (推奨)
    .accesskey = A
update-application-check-choose =
    .label = 更新の確認は行うが、インストールするかを選択する
    .accesskey = C
update-application-manual =
    .label = 更新の確認は行わない (非推奨)
    .accesskey = N
update-application-background-enabled =
    .label = { -brand-short-name } を実行していない時に更新する
    .accesskey = W
update-application-warning-cross-user-setting = この設定はこの端末のすべての Windows アカウントと、この { -brand-short-name } のインストール先を使用するすべての { -brand-short-name } プロファイルに適用されます。
update-application-use-service =
    .label = 更新のインストールにバックグラウンドサービスを使用する
    .accesskey = b
update-application-suppress-prompts =
    .label = 更新確認の通知頻度を少なくする
    .accesskey = n
update-setting-write-failure-title2 = 設定変更の保存エラー
# Variables:
#   $path (string) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message2 =
    { -brand-short-name } がエラーに遭遇したため変更を保存できませんでした。この設定変更を保存するには、以下のファイルの書き込み権限が必要なことに注意してください。あなたかシステム管理者が、このファイルにユーザーグループのフルコントロール権限を与えると、エラーを解決できる可能性があります。
    
    ファイルに書き込めません: { $path }
update-in-progress-title = 更新中
update-in-progress-message = { -brand-short-name } の更新を続行しますか？
update-in-progress-ok-button = 破棄(&D)
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = 続行(&C)

## General Section - Performance

performance-title = パフォーマンス
performance-use-recommended-settings-checkbox =
    .label = 推奨のパフォーマンス設定を使用する
    .accesskey = U
performance-use-recommended-settings-desc = これらの設定はコンピューターのハードウェアとオペレーティングシステムに合わせて調整されます。
performance-settings-learn-more = 詳細情報
performance-allow-hw-accel =
    .label = ハードウェアアクセラレーション機能を使用する (可能な場合)
    .accesskey = r
performance-limit-content-process-option = コンテンツプロセス数の制限
    .accesskey = l
performance-limit-content-process-enabled-desc = コンテンツプロセスを増やすと、複数タブの使用時にパフォーマンスが向上しますが、メモリーを多く消費します。
performance-limit-content-process-blocked-desc = コンテンツプロセスの数はマルチプロセスの { -brand-short-name } でしか変更できません。 <a data-l10n-name="learn-more">マルチプロセスが有効になっているか確認してください</a>
# Variables:
#   $num (number) - Default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (@@Default@@)

## General Section - Browsing

browsing-title = ブラウジング
browsing-group-label =
    .aria-label = ブラウジング
browsing-use-autoscroll =
    .label = 自動スクロール機能を使用する
    .accesskey = a
browsing-use-smooth-scrolling =
    .label = スムーズスクロール機能を使用する
    .accesskey = m
browsing-gtk-use-non-overlay-scrollbars =
    .label = 常にスクロールバーを表示する
    .accesskey = o
browsing-always-underline-links =
    .label = 常にリンクに下線を付ける
    .accesskey = u
browsing-use-onscreen-keyboard =
    .label = 必要であればタッチキーボードを表示する
    .accesskey = c
browsing-use-cursor-navigation =
    .label = ページ中の移動にカーソルを使用する (キャレットブラウジングモード)
    .accesskey = k
browsing-use-full-keyboard-navigation =
    .label = タブキーでフォームコントロールおよびリンク間のフォーカスを移動する
    .accesskey = t
browsing-search-on-start-typing =
    .label = キー入力時に検索を開始する
    .accesskey = x
browsing-picture-in-picture-toggle-enabled =
    .label = ピクチャーインピクチャーの動画の操作を有効にする
    .accesskey = E
browsing-picture-in-picture-learn-more = 詳細情報
browsing-media-control =
    .label = メディアをキーボード、ヘッドセット、仮想インターフェイスで操作する
    .accesskey = v
browsing-media-control-learn-more = 詳細情報
browsing-cfr-recommendations =
    .label = おすすめの拡張機能を紹介する
    .accesskey = R
browsing-cfr-features =
    .label = おすすめの機能を紹介する
    .accesskey = f
browsing-cfr-recommendations-learn-more = 詳細情報

## General Section - Proxy

network-settings-title = ネットワーク設定
network-proxy-connection-description = { -brand-short-name } のインターネットへの接続方法を設定します。
network-proxy-connection-learn-more = 詳細情報
network-proxy-connection-settings =
    .label = 接続設定...
    .accesskey = e

## Home Section

home-new-windows-tabs-header = @@NewWindow@@とタブ
home-new-windows-tabs-description2 = ホームページ、@@NewWindow@@、@@NewTab@@を開くときに表示するものを選択してください。

## Home Section - Home Page Customization

home-homepage-mode-label = ホームページと@@NewWindow@@
home-newtabs-mode-label = @@NewTab@@
home-restore-defaults =
    .label = @@DefaultValue@@に戻す
    .accesskey = R
home-mode-choice-default-fx =
    .label = { -firefox-home-brand-name } (@@Default@@)
home-mode-choice-custom =
    .label = カスタム URL...
home-mode-choice-blank =
    .label = 空白ページ
home-homepage-custom-url =
    .placeholder = URL を@@Paste@@...
# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] 現在のページを使用
           *[other] 現在のタブグループを使用
        }
    .accesskey = C
choose-bookmark =
    .label = ブックマークを使う...
    .accesskey = B

## Home Section - Firefox Home Content Customization

home-prefs-content-header2 = { -firefox-home-brand-name } コンテンツ
home-prefs-content-description2 = { -firefox-home-brand-name } に表示するコンテンツを選んでください。
home-prefs-search-header =
    .label = ウェブ検索
home-prefs-shortcuts-header =
    .label = ショートカット
home-prefs-shortcuts-description = 保存または訪問したサイト
home-prefs-shortcuts-by-option-sponsored =
    .label = 広告ショートカット

## Home Section - Firefox Home Content Customization

home-prefs-recommended-by-header =
    .label = { $provider } のおすすめ
home-prefs-recommended-by-description-new = { -brand-product-name } ファミリーを構成する { $provider } が厳選した注目のコンテンツ
home-prefs-recommended-by-header-generic =
    .label = おすすめのストーリー
home-prefs-recommended-by-description-generic = { -brand-product-name } ファミリーに選ばれた優良コンテンツ

##

home-prefs-recommended-by-learn-more = 使い方
home-prefs-recommended-by-option-sponsored-stories =
    .label = 広告記事
home-prefs-recommended-by-option-recent-saves =
    .label = 最近保存したものを表示
home-prefs-highlights-option-visited-pages =
    .label = 訪れたページ
home-prefs-highlights-options-bookmarks =
    .label = ブックマーク
home-prefs-highlights-option-most-recent-download =
    .label = 最近のダウンロード
home-prefs-highlights-option-saved-to-pocket =
    .label = { -pocket-brand-name } に保存されたページ
home-prefs-recent-activity-header =
    .label = 最近のアクティビティ
home-prefs-recent-activity-description = 最近のサイトとコンテンツの抜粋
# For the "Snippets" feature traditionally on about:home.
# Alternative translation options: "Small Note" or something that
# expresses the idea of "a small message, shortened from something else,
# and non-essential but also not entirely trivial and useless.
home-prefs-snippets-header =
    .label = スニペット
home-prefs-snippets-description-new = { -vendor-short-name } と { -brand-product-name } に関するヒントと最新情報
home-prefs-weather-header =
    .label = 天気予報
home-prefs-weather-description = 一目でわかる今日の天気
home-prefs-weather-learn-more-link = 詳細情報
home-prefs-trending-search-header =
    .label = トレンド検索
home-prefs-trending-search-description = 人気があり頻繁に検索されているトピックです
# "Support" here means to help sustain or contribute to something, especially through funding or sponsorship.
home-prefs-support-firefox-header =
    .label = { -brand-product-name } を支援
home-prefs-mission-message = スポンサーは、より良いウェブを構築するという私たちの使命を支援しています
home-prefs-mission-message-learn-more-link = 支援の詳細情報
# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option =
    .label = { $num } 行

## Search Section

search-bar-header = 検索バー
search-bar-hidden =
    .label = 検索とナビゲーションにアドレスバーを使用する
search-bar-shown =
    .label = 検索バーをツールバーに追加する
search-engine-default-header = @@Default-@@検索エンジン
search-engine-default-desc-2 = アドレスバーと検索バーの@@Default-@@検索エンジンです。いつでも切り替えられます。
search-engine-default-private-desc-2 = プライベート@@Window@@での@@Default-@@検索エンジンを選択してください
search-separate-default-engine =
    .label = この検索エンジンをプライベート@@Window@@で使用する
    .accesskey = U
search-suggestions-header = 検索候補
search-suggestions-desc = 検索エンジンからの検索候補の表示方法を選択してください。
search-suggestions-option =
    .label = 検索候補を使用する
    .accesskey = s
search-show-suggestions-option =
    .label = 検索候補を表示する
    .accesskey = S
search-show-suggestions-url-bar-option =
    .label = アドレスバーに検索候補を表示する
    .accesskey = l
# With this option enabled, on the search results page
# the URL will be replaced by the search terms in the address bar.
search-show-search-term-option-2 =
    .label = 検索結果ページのアドレスバーに検索語句を表示する
# With this option enabled, on the search results page
# the URL will be replaced by the search terms in the address bar
# when using the current default search engine.
search-show-search-term-option =
    .label = @@Default-@@検索エンジンの結果ページで URL の代わりに検索語句を表示する
# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = アドレスバーの入力候補は、検索候補を閲覧履歴より先に表示する
search-show-suggestions-private-windows =
    .label = プライベート@@Window@@で検索候補を表示する
suggestions-addressbar-settings-generic2 = アドレスバーの入力候補のその他の設定を変更
search-suggestions-cant-show = { -brand-short-name } に履歴を保存しないよう設定されているため、ロケーションバーに検索候補が表示されません。
search-one-click-header2 = 検索ショートカット
search-one-click-desc = キーワードの入力開始時にアドレスバーや検索バーの下に現れる代替検索エンジンを選んでください。
search-choose-engine-column =
    .label = 検索エンジン
search-choose-keyword-column =
    .label = キーワード
search-restore-default =
    .label = @@Default-@@検索エンジンを復元
    .accesskey = D
search-remove-engine =
    .label = 削除
    .accesskey = R
search-add-engine =
    .label = 追加
    .accesskey = A
search-edit-engine =
    .label = 編集
    .accesskey = E
search-find-more-link = 他の検索エンジンを追加
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = キーワードが重複しています
# Variables:
#   $name (string) - Name of a search engine.
search-keyword-warning-engine = "{ $name }" で使用されているキーワードを指定しました。他のものを指定してください。
search-keyword-warning-bookmark = ブックマークで使用されているキーワードを指定しました。他のものを指定してください。
# This warning is displayed when the chosen name is already in use.
# Variables:
#   $name (string) - Name of a search engine.
edit-engine-name-warning-duplicate = “{ $name }” という名前の検索エンジンがすでにあります。別の名前を指定してください。
remove-engine-confirmation = 本当にこの検索エンジンを削除しますか？
remove-engine-remove = 削除
remove-addon-engine-alert = この検索エンジンを削除するには、関連付けられたアドオンを削除してください。

## Containers Section

containers-back-button2 =
    .aria-label = 設定に戻る
containers-header = コンテナータブ
containers-add-button =
    .label = @@New-CMD@@コンテナーを追加
    .accesskey = A
containers-new-tab-check =
    .label = @@NewTab@@を開くコンテナーを毎回選択する
    .accesskey = S
containers-settings-button =
    .label = 設定
containers-remove-button =
    .label = 削除

## Firefox account - Signed out. Note that "Sync" and "Firefox account" are now
## more discrete ("signed in" no longer means "and sync is connected").

sync-signedout-caption = ウェブを持ち歩こう
sync-signedout-description2 = ブックマークやページの表示履歴、タブ、パスワード、アドオン、設定を、お持ちのすべての端末間で同期できます。
sync-signedout-account-signin3 =
    .label = ログインして同期...
    .accesskey = i
# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Firefox for <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> または <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> をダウンロードしてモバイル端末と同期しましょう。

## Firefox account - Signed in

sync-profile-picture =
    .tooltiptext = プロファイル写真を変更します
sync-profile-picture-with-alt =
    .tooltiptext = プロファイル写真を変更します
    .alt = プロファイル写真を変更します
sync-profile-picture-account-problem =
    .alt = アカウントのプロファイル写真
fxa-login-rejected-warning =
    .alt = 警告
sync-sign-out =
    .label = ログアウト...
    .accesskey = g
sync-manage-account = アカウントの管理
    .accesskey = o

## Variables
## $email (string) - Email used for Firefox account

sync-signedin-unverified = { $email } は認証されていません。
sync-signedin-login-failure = { $email } に再接続するにはログインしてください。

##

sync-resend-verification =
    .label = 認証メールを再送信
    .accesskey = d
sync-verify-account =
    .label = アカウントを認証
    .accesskey = V
sync-remove-account =
    .label = アカウントを解除
    .accesskey = R
sync-sign-in =
    .label = ログイン
    .accesskey = g

## Sync section - enabling or disabling sync.

prefs-syncing-on = 同期: オン
prefs-syncing-off = 同期: オフ
prefs-sync-turn-on-syncing =
    .label = 同期をオンにしています...
    .accesskey = s
prefs-sync-offer-setup-label2 = ブックマーク、履歴、タブ、パスワード、アドオン、設定をあなたのすべての端末に対して同期させます。
prefs-sync-now =
    .labelnotsyncing = 今すぐ同期
    .accesskeynotsyncing = N
    .labelsyncing = 同期中...
prefs-sync-now-button =
    .label = 今すぐ同期
    .accesskey = N
prefs-syncing-button =
    .label = 同期中...

## The list of things currently syncing.

sync-syncing-across-devices-heading = アカウントに接続されたすべての端末でこれらの項目を同期しています:
sync-currently-syncing-bookmarks = ブックマーク
sync-currently-syncing-history = 表示履歴
sync-currently-syncing-tabs = 開いているタブ
sync-currently-syncing-logins-passwords = ログイン情報とパスワード
sync-currently-syncing-passwords = パスワード
sync-currently-syncing-addresses = 所在地フォーム
sync-currently-syncing-creditcards = クレジットカード情報
sync-currently-syncing-payment-methods = 支払い方法
sync-currently-syncing-addons = アドオン
sync-currently-syncing-settings = 個人設定
sync-manage-options =
    .label = 同期の管理...
    .accesskey = M
sync-change-options =
    .label = 変更...
    .accesskey = C

## The "Choose what to sync" dialog.

sync-choose-what-to-sync-dialog3 =
    .title = 同期する項目を選択
    .style = min-width: 36em;
    .buttonlabelaccept = 変更を保存
    .buttonaccesskeyaccept = S
    .buttonlabelextra2 = 切断...
    .buttonaccesskeyextra2 = D
sync-choose-dialog-subtitle = 項目のリストを変更すると、アカウントに接続されたすべての端末に反映されます。
sync-engine-bookmarks =
    .label = ブックマーク
    .accesskey = m
sync-engine-history =
    .label = 履歴
    .accesskey = r
sync-engine-tabs =
    .label = 開いているタブ
    .tooltiptext = 同期した端末で開いているすべてのタブの一覧です
    .accesskey = t
sync-engine-logins-passwords =
    .label = ログイン情報とパスワード
    .tooltiptext = 保存したユーザー名とパスワードです
    .accesskey = L
sync-engine-passwords =
    .label = パスワード
    .tooltiptext = 保存したパスワードです
    .accesskey = P
sync-engine-addresses =
    .label = 所在地フォーム
    .tooltiptext = 保存した住所です (デスクトップのみ)
    .accesskey = e
sync-engine-creditcards =
    .label = クレジットカード
    .tooltiptext = クレジットカードの名義と番号と有効期限です (デスクトップのみ)
    .accesskey = C
sync-engine-payment-methods2 =
    .label = 支払い方法
    .tooltiptext = 氏名とカード番号、有効期限
    .accesskey = n
sync-engine-addons =
    .label = アドオン
    .tooltiptext = デスクトップ版 Firefox の拡張機能とテーマです
    .accesskey = A
sync-engine-settings =
    .label = 個人設定
    .tooltiptext = 変更した一般設定、プライバシー設定、セキュリティ設定です
    .accesskey = s
sync-choose-what-to-sync-dialog4 =
    .title = 接続したすべての端末で同期するものを管理します
    .style = min-width: 36em;
    .buttonlabelaccept = 保存
    .buttonaccesskeyaccept = S
    .buttonlabelextra2 = 接続を解除...
    .buttonaccesskeyextra2 = D

## The device name controls.

sync-device-name-header = 端末名
sync-device-name-change =
    .label = 端末名を変更...
    .accesskey = h
sync-device-name-cancel =
    .label = キャンセル
    .accesskey = n
sync-device-name-save =
    .label = 保存
    .accesskey = v
sync-connect-another-device = 別の端末を接続

## These strings are shown in a desktop notification after the
## user requests we resend a verification email.

sync-verification-sent-title = 認証情報を送信しました
# Variables:
#   $email (String): Email address of user's Firefox account.
sync-verification-sent-body = 認証情報を { $email } に送信しました。
sync-verification-not-sent-title = 認証情報を送信できません
sync-verification-not-sent-body = 認証情報メールを送信できませんでした。後で再度試してください。

## Privacy Section

privacy-header = ブラウザープライバシー

## Privacy Section - Logins and Passwords

# The search keyword isn't shown to users but is used to find relevant settings in about:preferences.
pane-privacy-logins-and-passwords-header = ログインとパスワード
    .searchkeywords = { -lockwise-brand-short-name }
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-logins =
    .label = ウェブサイトのログイン情報とパスワードを保存するか確認する
    .accesskey = r

## Privacy Section - Passwords

# "Logins" is the former term for "Passwords". Users should find password settings
# by searching for the former term "logins". It's not displayed in the UI.
pane-privacy-passwords-header = パスワード
    .searchkeywords = ログイン情報
# Checkbox to control whether UI is shown to users to save or fill logins/passwords.
forms-ask-to-save-passwords =
    .label = パスワードを保存するか確認する
    .accesskey = A
forms-exceptions =
    .label = 例外サイト...
    .accesskey = x
forms-generate-passwords =
    .label = 強固なパスワードを生成、提案する
    .accesskey = u
forms-suggest-passwords =
    .label = 強固なパスワードを提案する
    .accesskey = S
forms-breach-alerts =
    .label = 漏洩したウェブサイトのパスワードの警告を表示する
    .accesskey = b
forms-breach-alerts-learn-more-link = 詳細情報
preferences-relay-integration-checkbox =
    .label = { -relay-brand-name } メールマスクによるメールアドレスの保護を提案する
preferences-relay-integration-checkbox2 =
    .label = { -relay-brand-name } メールマスクによるメールアドレスの保護を提案する
    .accesskey = r
relay-integration-learn-more-link = 詳細情報
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-logins-and-passwords =
    .label = ログイン情報とパスワードを自動入力する
    .accesskey = i
forms-saved-logins =
    .label = 保存されているログイン情報...
    .accesskey = L
# Checkbox which controls filling saved logins into fields automatically when they appear, in some cases without user interaction.
forms-fill-usernames-and-passwords =
    .label = 自動的にユーザー名とパスワードを入力する
    .accesskey = F
forms-saved-passwords =
    .label = 保存されたパスワード
    .accesskey = d
forms-primary-pw-use =
    .label = マスターパスワードを使用する
    .accesskey = U
# This operation requires the user to authenticate with the operating system (device sign-in)
forms-os-reauth =
    .label = パスワードの入力と管理に端末のログイン情報を要求する
forms-primary-pw-learn-more-link = 詳細情報
# This string uses the former name of the Primary Password feature
# ("Master Password" in English) so that the preferences can be found
# when searching for the old name. The accesskey is unused.
forms-master-pw-change =
    .label = マスターパスワードを変更...
    .accesskey = M
forms-primary-pw-change =
    .label = マスターパスワードを変更...
    .accesskey = P
# Leave this message empty if the translation for "Primary Password" matches
# "Master Password" in your language. If you're editing the FTL file directly,
# use { "" } as the value.
forms-primary-pw-former-name = { "" }
forms-primary-pw-fips-title = 現在 FIPS モードです。FIPS モードではマスターパスワードを空には設定できません。
forms-master-pw-fips-desc = パスワードを変更できませんでした
forms-windows-sso =
    .label = Microsoft アカウント、職場または学校アカウントで Windows のシングルサインオンを許可する
forms-windows-sso-learn-more-link = 詳細情報
forms-windows-sso-desc = 端末の設定でアカウントを管理します
windows-passkey-settings-label = システム設定で Passkey を管理します

## OS Authentication dialog

# This message can be seen by trying to add a Primary Password.
primary-password-os-auth-dialog-message-win = マスターパスワードを作成するには、Windows でのあなたの資格情報を入力してください。これはアカウントのセキュリティ保護に役立ちます。
# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Firefox is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = マスターパスワードを作成
master-password-os-auth-dialog-caption = { -brand-full-name }
# The macOS string is preceded by the operating system with "Firefox is trying to ".
# (^m^) [macos] Firefox が...しようとしています。
autofill-creditcard-os-dialog-message =
    { PLATFORM() ->
        [macos] 支払い方法の設定を変更
       *[other] { -brand-short-name } が支払い方法の設定を変更しようとしています。許可するには端末のログイン情報を使用してください。
    }
autofill-creditcard-os-auth-dialog-caption = { -brand-full-name }

## Privacy section - Autofill

pane-privacy-autofill-header = 自動入力
autofill-addresses-checkbox = 住所を保存して入力する
    .accesskey = a
autofill-saved-addresses-button = 保存された住所
    .accesskey = S
autofill-payment-methods-checkbox-message = 支払い方法を保存して入力する
    .accesskey = m
autofill-payment-methods-checkbox-submessage = クレジットカードとデビットカードを含める
    .accesskey = I
autofill-saved-payment-methods-button = 保存された支払方法
    .accesskey = v
# This operation requires the user to authenticate with the operating system (device sign-in)
autofill-reauth-payment-methods-checkbox = 支払い方法の入力と管理には端末のログイン情報が必要です
    .accesskey = o

## Privacy Section - History

history-header = 履歴
# This label is followed, on the same line, by a dropdown list of options
# (Remember history, etc.).
# In English it visually creates a full sentence, e.g.
# "Firefox will" + "Remember history".
#
# If this doesn't work for your language, you can translate this message:
#   - Simply as "Firefox", moving the verb into each option.
#     This will result in "Firefox" + "Will remember history", etc.
#   - As a stand-alone message, for example "Firefox history settings:".
history-remember-label = { -brand-short-name } に
    .accesskey = w
history-remember-option-all =
    .label = 履歴を記憶させる
history-remember-option-never =
    .label = 履歴を一切記憶させない
history-remember-option-custom =
    .label = 記憶させる履歴を詳細設定する
history-remember-description = { -brand-short-name } は表示したページの履歴、ファイルのダウンロード履歴、検索やフォームの入力履歴を保存します。
history-dontremember-description = { -brand-short-name } はプライベートブラウジング中と同様に、表示したページの履歴などのプライバシーデータを一切保存しません。
history-private-browsing-permanent =
    .label = 常にプライベートブラウジングモード
    .accesskey = p
history-remember-browser-option =
    .label = 表示したページとファイルのダウンロードの履歴を残す
    .accesskey = b
history-remember-search-option =
    .label = 検索やフォームの入力履歴を記憶させる
    .accesskey = f
history-clear-on-close-option =
    .label = { -brand-short-name } の終了時に履歴を消去する
    .accesskey = r
history-clear-on-close-settings =
    .label = 設定...
    .accesskey = t
history-clear-button =
    .label = 履歴を消去...
    .accesskey = s

## Privacy Section - Site Data

sitedata-header = Cookie とサイトデータ
sitedata-total-size-calculating = サイトデータとキャッシュのサイズを計算しています...
# Variables:
#   $value (number) - Value of the unit (for example: 4.6, 500)
#   $unit (string) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = 保存された Cookie とサイトデータとキャッシュのディスク使用量は現在 { $value } { $unit } です。
sitedata-learn-more = 詳細情報
sitedata-delete-on-close =
    .label = { -brand-short-name } を閉じたときに Cookie とサイトデータを削除する
    .accesskey = c
sitedata-delete-on-close-private-browsing = 永続プライベートブラウジングモードでは、Cookie とサイトデータは { -brand-short-name } の終了時に必ず消去されます。
sitedata-delete-on-close-private-browsing2 = ブラウザーを閉じると、履歴の設定に従って { -brand-short-name } がセッションの Cookie とサイトデータを削除します。
sitedata-allow-cookies-option =
    .label = Cookie とサイトデータを保存する
    .accesskey = A
sitedata-disallow-cookies-option =
    .label = Cookie とサイトデータをブロック
    .accesskey = B
# This label means 'type of content that is blocked', and is followed by a drop-down list with content types below.
# The list items are the strings named sitedata-block-*-option*.
sitedata-block-desc = ブロックの種類
    .accesskey = T
sitedata-option-block-cross-site-trackers =
    .label = クロスサイトトラッカー
sitedata-option-block-cross-site-tracking-cookies =
    .label = クロスサイトトラッキング Cookie
sitedata-option-block-cross-site-cookies =
    .label = クロスサイトトラッキング Cookie と、他のクロスサイト Cookie の隔離
sitedata-option-block-unvisited =
    .label = 未訪問のウェブサイトの Cookie
sitedata-option-block-all-cross-site-cookies =
    .label = すべてのクロスサイト Cookie (ウェブサイトが動作しない可能性があります)
sitedata-option-block-all =
    .label = すべての Cookie (ウェブサイトが動作しなくなります)
sitedata-clear =
    .label = データを消去...
    .accesskey = l
sitedata-settings =
    .label = データを管理...
    .accesskey = M
sitedata-cookies-exceptions =
    .label = 例外を管理...
    .accesskey = x

## Privacy Section - Cookie Banner Handling

cookie-banner-handling-header = Cookie バナー削減
cookie-banner-handling-description = サポートされたサイトの Cookie バナーの同意確認に対し、可能な場合は { -brand-short-name } が自動的に拒否します。

## Privacy Section - Cookie Banner Blocking

cookie-banner-blocker-header = Cookie バナーブロッカー
cookie-banner-blocker-description = プライベートブラウジングモードでウェブサイトが Cookie の使用を求めてきた場合、{ -brand-short-name } が自動的に拒否します。これはサポートされたサイトのみ有効です。
cookie-banner-learn-more = 詳細情報
forms-handle-cookie-banners =
    .label = Cookie バナーの削減
cookie-banner-blocker-checkbox-label =
    .label = 自動的に Cookie バナーを拒否する

## Privacy Section - Address Bar

addressbar-header = アドレスバー
addressbar-suggest = アドレスバーの使用時に表示する候補を選択してください。
# When Firefox Suggest is enabled, this replaces `addressbar-header`.
addressbar-header-firefox-suggest = アドレスバー — { -firefox-suggest-brand-name }
# When Firefox Suggest is enabled, this replaces `addressbar-suggest`.
addressbar-suggest-firefox-suggest = アドレスバーに表示する候補の種類を選択してください。
# When Firefox Suggest is enabled, a "Learn more" link appears at the end of
# `addressbar-suggest-firefox-suggest`.
addressbar-locbar-firefox-suggest-learn-more = 詳細情報
addressbar-locbar-history-option =
    .label = 閲覧履歴
    .accesskey = h
addressbar-locbar-bookmarks-option =
    .label = ブックマーク
    .accesskey = k
addressbar-locbar-clipboard-option =
    .label = クリップボード
    .accesskey = C
addressbar-locbar-openpage-option =
    .label = 開いているタブ
    .accesskey = O
# Shortcuts refers to the shortcut tiles on the new tab page, previously known as top sites. Translation should be consistent.
addressbar-locbar-shortcuts-option =
    .label = ショートカット
    .accesskey = S
addressbar-locbar-topsites-option =
    .label = トップサイト
    .accesskey = T
addressbar-locbar-engines-option =
    .label = 検索エンジン
    .accesskey = a
addressbar-locbar-quickactions-option =
    .label = クイックアクション
    .accesskey = Q
addressbar-suggestions-settings = 検索エンジンの検索候補の設定を変更
addressbar-locbar-showrecentsearches-option =
    .label = 最近の検索を表示する
    .accesskey = r
addressbar-locbar-showtrendingsuggestions-option =
    .label = トレンド検索の候補を表示する
    .accesskey = t
# Nonsponsored suggestions refers to Firefox Suggest suggestions like Wikipedia.
addressbar-locbar-suggest-nonsponsored-option =
    .label = { -brand-short-name } からの検索候補
addressbar-locbar-suggest-nonsponsored-desc = 検索語句に関連する候補をウェブから取得します
addressbar-locbar-suggest-sponsored-option =
    .label = スポンサーからの提案
addressbar-locbar-suggest-sponsored-desc = スポンサーからの提案を随時表示して { -brand-short-name } を支援します
addressbar-quickactions-learn-more = 詳細情報
addressbar-dismissed-suggestions-label = 閉じた提案
addressbar-restore-dismissed-suggestions-description = スポンサーと { -brand-short-name } からの閉じてしまった提案を復元します。
addressbar-restore-dismissed-suggestions-button =
    .label = 復元

## Privacy Section - Content Blocking

content-blocking-enhanced-tracking-protection = 強化型トラッキング防止機能
content-blocking-section-top-level-description = トラッカーはあなたの習慣や興味に関する情報を収集するために、オンラインであなたを追跡します。{ -brand-short-name } はこれらのトラッカーや悪意のあるスクリプトの多くをブロックします。
content-blocking-learn-more = 詳細情報
content-blocking-fpi-incompatibility-warning = { -brand-short-name } の Cookie の設定の一部を上書きするファーストパーティ分離 (FPI) を使用しています。
# There is no need to translate "Resist Fingerprinting (RFP)". This is a
# feature that can only be enabled via about:config, and it's not exposed to
# standard users (e.g. via Settings).
content-blocking-rfp-incompatibility-warning = { -brand-short-name } のフィンガープリント採取防止の設定の一部を上書きする Resist Fingerprinting (RFP) を使用しています。この機能により一部のサイトが動作しない可能性があります。

## These strings are used to define the different levels of
## Enhanced Tracking Protection.

# "Standard" in this case is an adjective, meaning "default" or "normal".
enhanced-tracking-protection-setting-standard =
    .label = 標準
    .accesskey = d
enhanced-tracking-protection-setting-strict =
    .label = 厳格
    .accesskey = r
enhanced-tracking-protection-setting-custom =
    .label = カスタム
    .accesskey = C

##

content-blocking-etp-standard-desc = 保護と性能をバランスよく。ページが正しく機能するように読み込みます。
content-blocking-etp-strict-desc = より強固な保護ですが、一部のサイトやコンテンツが機能しなくなる可能性があります。
content-blocking-etp-custom-desc = ブロックするトラッカーとスクリプトを選択します。
content-blocking-etp-blocking-desc = { -brand-short-name } は以下のものをブロックします:
content-blocking-private-windows = プライベート@@Window@@のトラッキングコンテンツ
content-blocking-cross-site-cookies-in-all-windows2 = すべての@@Window@@のクロスサイト Cookie
content-blocking-cross-site-tracking-cookies = クロスサイトトラッキング Cookie
content-blocking-all-cross-site-cookies-private-windows = プライベート@@Window@@のクロスサイト Cookie
content-blocking-cross-site-tracking-cookies-plus-isolate = クロスサイトトラッキング Cookie と残存 Cookie の隔離
content-blocking-social-media-trackers = ソーシャルメディアトラッカー
content-blocking-all-cookies = すべての Cookie
content-blocking-unvisited-cookies = 未訪問のサイトの Cookie
content-blocking-all-windows-tracking-content = すべての@@Window@@のトラッキングコンテンツ
content-blocking-all-cross-site-cookies = すべてのクロスサイト Cookie
content-blocking-cryptominers = 暗号通貨マイニング
content-blocking-fingerprinters = フィンガープリント採取
# The known fingerprinters are those that are known for collecting browser fingerprints from user devices. And
# the suspected fingerprinters are those that we are uncertain about browser fingerprinting activities. But they could
# possibly acquire browser fingerprints because of the behavior on accessing APIs that expose browser fingerprints.
content-blocking-known-and-suspected-fingerprinters = 既知および疑わしいフィンガープリント採取
# The tcp-rollout strings are no longer used for the rollout but for tcp-by-default in the standard section
# "Contains" here means "isolates", "limits".
content-blocking-etp-standard-tcp-rollout-description = 包括的 Cookie 保護機能により現在のサイトへの Cookie が制限されているため、トラッカーはサイトを横断してあなたを追跡する Cookie を利用できません。
content-blocking-etp-standard-tcp-rollout-learn-more = 詳細情報
content-blocking-etp-standard-tcp-title = 包括的 Cookie 保護機能が含まれます。これまでで最も強力なプライバシー保護機能です
content-blocking-warning-title = 注意！
content-blocking-and-isolating-etp-warning-description-3 = この設定では、一部のウェブサイトでコンテンツが表示されないか正しく機能しない可能性があります。この設定の影響を受けることが知られているウェブサイトでは任意の例外を提供しています。ウェブサイトでの問題発生を軽減するため、これらのトラッカーを例外として許可してください。サイトが動作しない場合は、そのサイトでトラッキング防止をオフにし、すべてのコンテンツを読み込んでみてください。また、問題を報告していただければ、解決に役立てることができます。
content-blocking-and-isolating-etp-warning-description-2 = この設定では、一部のウェブサイトが表示されないか正しく動作しない可能性があります。サイトが動作しない場合は、トラッキング防止機能をオフにして再読み込みするとよいでしょう。
content-blocking-warning-learn-how = 詳細情報
content-blocking-baseline-exceptions =
    .label = ウェブサイトの動作不具合を避けるため { -brand-short-name } が自動的に必要な例外を追加することを許可する
content-blocking-convenience-exceptions =
    .label = また、小さな問題を解決するのに必要な例外だけを自動的に適用して便利な機能が利用できるようにする
content-blocking-reload-description = これらの変更を適用するには、タブを再読み込みする必要があります。
content-blocking-reload-tabs-button =
    .label = すべてのタブを再読み込み
    .accesskey = R
content-blocking-tracking-content-label =
    .label = トラッキングコンテンツ
    .accesskey = T
content-blocking-tracking-protection-option-all-windows =
    .label = すべての@@Window@@
    .accesskey = A
content-blocking-option-private =
    .label = プライベート@@Window@@のみ
    .accesskey = p
content-blocking-tracking-protection-change-block-list = ブロックリストを変更
content-blocking-cookies-label =
    .label = Cookie
    .accesskey = C
content-blocking-expand-section =
    .tooltiptext = 詳細情報
# Cryptomining refers to using scripts on websites that can use a computer’s resources to mine cryptocurrency without a user’s knowledge.
content-blocking-cryptominers-label =
    .label = 暗号通貨マイニング
    .accesskey = y
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
content-blocking-fingerprinters-label =
    .label = フィンガープリント採取
    .accesskey = F
# Browser fingerprinting is a method of tracking users by the configuration and settings information (their "digital fingerprint")
# that is visible to websites they browse, rather than traditional tracking methods such as IP addresses and unique cookies.
#
# The known fingerprinters are those that are known for collecting browser fingerprints from user devices.
content-blocking-known-fingerprinters-label =
    .label = 既知のフィンガープリント採取
    .accesskey = K
# The suspected fingerprinters are those that we are uncertain about browser fingerprinting activities. But they could
# possibly acquire browser fingerprints because of the behavior on accessing APIs that expose browser fingerprints.
content-blocking-suspected-fingerprinters-label =
    .label = 疑わしいフィンガープリント採取
    .accesskey = S

## Privacy Section - Tracking

tracking-manage-exceptions =
    .label = 例外を管理...
    .accesskey = x

## Privacy Section - Permissions

permissions-header = 許可設定
permissions-location = 位置情報
permissions-location-settings =
    .label = 設定...
    .accesskey = t
permissions-xr = VR デバイス
permissions-xr-settings =
    .label = 設定...
    .accesskey = t
permissions-camera = カメラ
permissions-camera-settings =
    .label = 設定...
    .accesskey = t
permissions-microphone = マイク
permissions-microphone-settings =
    .label = 設定...
    .accesskey = t
# Short form for "the act of choosing sound output devices and redirecting audio to the chosen devices".
permissions-speaker = スピーカー選択
permissions-speaker-settings =
    .label = 設定...
    .accesskey = t
permissions-notification = 通知
permissions-notification-settings =
    .label = 設定...
    .accesskey = t
permissions-notification-link = 詳細情報
permissions-notification-pause =
    .label = { -brand-short-name } を再起動するまで通知を一時停止
    .accesskey = n
permissions-autoplay = 自動再生
permissions-autoplay-settings =
    .label = 設定...
    .accesskey = t
permissions-block-popups =
    .label = ポップアップ@@Window@@をブロックする
    .accesskey = B
# "popup" is a misspelling that is more popular than the correct spelling of
# "pop-up" so it's included as a search keyword, not displayed in the UI.
permissions-block-popups-exceptions-button =
    .label = 許可サイト...
    .accesskey = E
    .searchkeywords = popups
permissions-addon-install-warning =
    .label = アドオンのインストールを求められたときに警告する
    .accesskey = W
permissions-addon-exceptions =
    .label = 許可サイト...
    .accesskey = E

## Privacy Section - Data Collection

collection-header = { -brand-short-name } のデータ収集と利用について
collection-header2 = { -brand-short-name } のデータ収集と利用について
    .searchkeywords = テレメトリー
preferences-collection-description = 私たちはユーザーに選択肢を提供し、{ -brand-product-name } の改善に必要な最小限のデータだけを収集するよう努力しています。
preferences-collection-privacy-notice = プライバシー通知を表示
preferences-across-profiles = これらの設定は、この端末上のすべての { -brand-product-name } プロファイルに適用されます。
preferences-view-profiles = すべてのプロファイルを表示
collection-description = 私たちはユーザーに選択肢を提供し、{ -brand-short-name } をすべての人に提供し改善するために必要なものだけを収集するよう努力しています。私たちは、個人情報を受け取る前に、常にユーザーの許可を求めます。
collection-privacy-notice = 個人情報保護方針
collection-health-report-telemetry-disabled = { -vendor-short-name } への技術データと対話データの送信の許可を取り消しました。過去のデータは 30 日以内にすべて削除されます。
collection-health-report-telemetry-disabled-link = 詳細情報
collection-usage-ping =
    .label = 毎日の使用頻度を { -vendor-short-name } に送信する
    .accesskey = u
collection-usage-ping-description = これは { -vendor-short-name } がアクティブユーザー数を推定するのに役立てられます。
collection-health-report2 =
    .label = 技術データと対話データを { -vendor-short-name } に送信する
    .accesskey = r
collection-health-report =
    .label = { -brand-short-name } が技術データと対話データを { -vendor-short-name } へ送信することを許可する
    .accesskey = r
collection-health-report-link = 詳細情報
collection-health-report-description = これは { -brand-product-name } の機能やパフォーマンス、安定性の向上に役立てられます。
collection-studies2 =
    .label = 調査のインストールと実行
collection-studies-description = 機能やアイデアを一般公開される前に試してみましょう。
collection-studies =
    .label = { -brand-short-name } に調査のインストールと実行を許可する
collection-studies-link = { -brand-short-name } 調査を確認する
addon-recommendations2 =
    .label = パーソナライズされた拡張機能のおすすめを許可する
addon-recommendations-description = おすすめの拡張機能を試してブラウジング体験を向上させましょう。
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled2 = このビルド設定ではデータ報告が無効化されています。
collection-backlogged-crash-reports2 =
    .label = クラッシュレポートを自動的に送信する
    .accesskey = c
collection-backlogged-crash-reports-description = これは { -vendor-short-name } がブラウザーの問題を診断し修正するのに役立てられます。レポートには個人情報や機密性の高い情報が含まれる場合があります。
addon-recommendations =
    .label = { -brand-short-name } にパーソナライズされた拡張機能のおすすめを許可する
addon-recommendations-link = 詳細情報
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = このビルド設定ではヘルスレポートが無効化されています
collection-backlogged-crash-reports-with-link = { -brand-short-name } があなたに代わって未送信のクラッシュレポートを送信することを許可する <a data-l10n-name="crash-reports-link">詳細情報</a>
    .accesskey = c
collection-backlogged-crash-reports = { -brand-short-name } があなたに代わって未送信のクラッシュレポートを送信することを許可する
    .accesskey = c
privacy-segmentation-section-header = ブラウジング体験を向上させる新機能
privacy-segmentation-section-description = より良いユーザー体験のために、あなたのデータを使用する機能を提案されたとき:
privacy-segmentation-radio-off =
    .label = { -brand-product-name } のおすすめを利用する
privacy-segmentation-radio-on =
    .label = 詳細情報を表示する

## Privacy Section - Website Advertising Preferences

website-advertising-header = ウェブサイトの広告設定
website-advertising-private-attribution =
    .label = プライバシー保護された広告解析をウェブサイトに許可する
    .accesskey = a
website-advertising-private-attribution-description = これはウェブサイトがユーザーのデータを収集せずに広告の効果を解析するのを助けます。

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage

security-header = セキュリティ
security-browsing-protection = 詐欺コンテンツと危険なソフトウェアからの防護
security-enable-safe-browsing =
    .label = 危険な詐欺コンテンツをブロックする
    .accesskey = B
security-enable-safe-browsing-link = 詳細情報
security-block-downloads =
    .label = 危険なファイルのダウンロードをブロックする
    .accesskey = d
security-block-uncommon-software =
    .label = 不要な危険ソフトウェアを警告する
    .accesskey = c

## Privacy Section - Certificates

certs-header = 証明書
certs-enable-ocsp =
    .label = OCSP レスポンダーサーバーに問い合わせて証明書の現在の正当性を確認する
    .accesskey = Q
certs-view =
    .label = 証明書を表示...
    .accesskey = C
certs-devices =
    .label = セキュリティデバイス...
    .accesskey = D
certs-thirdparty-toggle =
    .label = ユーザーがインストールしたサードパーティのルート証明書を自動的に信頼することを { -brand-short-name } に許可する
    .accesskey = t
space-alert-over-5gb-settings-button =
    .label = 設定を開く
    .accesskey = O
space-alert-over-5gb-message2 = <strong>{ -brand-short-name } を実行するためのディスク領域が足りません。</strong>ウェブサイトが正しく表示されない可能性があります。@@[@@設定@@]@@ > @@[@@プライバシーとセキュリティ@@]@@ > @@[@@Cookie とサイトデータ@@]@@ から、保存されたデータを削除してください。
space-alert-under-5gb-message2 = <strong>{ -brand-short-name } を実行するためのディスク領域が足りません。</strong>ウェブサイトが正しく表示されない可能性があります。快適なブラウジングのために、@@[@@詳細情報@@]@@ のリンク先を読み、ディスク使用量を最適化してください。

## Privacy Section - HTTPS-Only

httpsonly-header = HTTPS-Only モード
httpsonly-description3 = 安全な接続だけをウェブサイトに許可します。接続が安全でない場合は { -brand-short-name } に確認を求められます。
httpsonly-learn-more2 = HTTPS-Only モードの動作について
httpsonly-description = HTTPS は { -brand-short-name } とあなたが訪れるウェブサイトとの間に、暗号化された安全な接続を提供します。多くのウェブサイトは HTTPS に対応しており、HTTPS-Only モードを有効にすると { -brand-short-name } はすべての接続を HTTPS に切り替えます。
httpsonly-learn-more = 詳細
httpsonly-radio-enabled =
    .label = すべての@@Window@@で HTTPS-Only モードを有効にする
httpsonly-radio-enabled-pbm =
    .label = プライベート@@Window@@のみ HTTPS-Only モードを有効にする
httpsonly-radio-disabled3 =
    .label = HTTPS-Only モードを有効にしない
    .description = 設定に関わらず { -brand-short-name } は一部の通信を安全な接続にアップグレードすることがあります。
httpsonly-radio-disabled =
    .label = HTTPS-Only モードを有効にしない

## DoH Section

preferences-doh-header = DNS over HTTPS
preferences-doh-description = Domain Name System (DNS) over HTTPS は暗号化された接続を通してドメイン名の要求を送信します。この安全な DNS によって、あなたがアクセスしようとしているウェブサイトを他者に知られないようにします。
preferences-doh-description2 = Domain Name System (DNS) over HTTPS は暗号化された接続を通してドメイン名の要求を送信します。この安全な DNS によって、あなたがアクセスしようとしているウェブサイトを他者に知られないようにします。
# Variables:
#   $status (string) - The status of the DoH connection
preferences-doh-status = 状態: { $status }
# Variables:
#   $name (string) - The name of the DNS over HTTPS resolver. If a custom resolver is used, the name will be the domain of the URL.
preferences-doh-resolver = プロバイダー: { $name }
# This is displayed instead of $name in preferences-doh-resolver
# when the DoH URL is not a valid URL
preferences-doh-bad-url = 不正な URL
preferences-doh-steering-status = ローカルプロバイダーを使用中
preferences-doh-status-active = 使用中
preferences-doh-status-disabled = オフ
# Variables:
#   $reason (string) - A string representation of the reason DoH is not active. For example NS_ERROR_UNKNOWN_HOST or TRR_RCODE_FAIL.
preferences-doh-status-not-active = 未使用 ({ $reason })
preferences-doh-group-message = 次のレベルで安全な DNS を使用します:
preferences-doh-group-message2 = DNS over HTTPS を次のレベルで有効にします:
preferences-doh-expand-section =
    .tooltiptext = 詳細情報
preferences-doh-setting-default =
    .label = @@Default@@の保護
    .accesskey = D
preferences-doh-default-desc = いつ安全な DNS を使用してユーザーのプライバシーを保護するかを { -brand-short-name } が決定します。
preferences-doh-default-detailed-desc-1 = 利用可能な地域で安全な DNS を使用します
preferences-doh-default-detailed-desc-2 = 安全な DNS プロバイダーで問題がある場合、@@Default-@@ DNS リゾルバーを使用します
preferences-doh-default-detailed-desc-3 = 可能であればローカルプロバイダーを使用します
preferences-doh-default-detailed-desc-4 = VPN やペアレンタルコントロール、エンタープライズポリシーが有効な場合はオフにします
preferences-doh-default-detailed-desc-5 = ネットワークが { -brand-short-name } に安全な DNS を使用させない場合はオフにします
preferences-doh-setting-enabled =
    .label = 強力な保護
    .accesskey = I
preferences-doh-enabled-desc = いつ安全な DNS を使用するかをユーザーが制御し、DNS プロバイダーを指定できます
preferences-doh-enabled-detailed-desc-1 = 選択された DNS プロバイダーを使用します
preferences-doh-enabled-detailed-desc-2 = 安全な DNS で問題がある場合のみ、@@Default-@@ DNS リゾルバーを使用します
preferences-doh-setting-strict =
    .label = 最大限の保護
    .accesskey = M
preferences-doh-strict-desc = { -brand-short-name } は常に安全な DNS を使用します。ご使用のシステムの DNS が使用される前にセキュリティの危険性があることが警告されます。
preferences-doh-strict-detailed-desc-1 = 選択された DNS プロバイダーのみを使用します
preferences-doh-strict-detailed-desc-2 = 安全な DNS が利用できない場合、常に警告されます
preferences-doh-strict-detailed-desc-3 = 安全な DNS が利用できない場合、サイトが読み込まれず正しく機能しません
preferences-doh-setting-off =
    .label = オフ
    .accesskey = O
preferences-doh-off-desc = @@Default-@@ DNS リゾルバーを使用します
preferences-doh-checkbox-warn =
    .label = 第三者が安全な DNS を妨げているときに警告する
    .accesskey = W
preferences-doh-select-resolver = プロバイダーを選択:
preferences-doh-exceptions-description = { -brand-short-name } はこれらのサイトで安全な DNS を使用しません
preferences-doh-manage-exceptions =
    .label = 例外を管理...
    .accesskey = x

## The following strings are used in the Download section of settings

desktop-folder-name = デスクトップ
downloads-folder-name = ダウンロード
choose-download-folder-title = ダウンロードフォルダーを選択:
