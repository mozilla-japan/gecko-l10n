# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = ウェブサイトに “Do Not Track” 信号を送り、追跡されたくないことを知らせます
do-not-track-learn-more = 詳細情報
do-not-track-option-default =
    .label = トラッキング防止の使用時のみ
do-not-track-option-default-content-blocking =
    .label = 検出されたトラッカーをブロックする設定時のみ
do-not-track-option-default-content-blocking-known =
    .label = 既知のトラッカーをブロックする設定時のみ
do-not-track-option-always =
    .label = 常に送る

pref-page =
    .title =
        { PLATFORM() ->
            [windows] オプション
           *[other] 設定
        }

# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input-box =
    .style = width: 15.4em
    .placeholder =
        { PLATFORM() ->
            [windows] オプションを検索
           *[other] 設定を検索
        }

policies-notice =
    { PLATFORM() ->
        [windows] あなたの所属組織が一部のオプションの変更を制限しています。
       *[other] あなたの所属組織が一部の設定の変更を制限しています。
    }

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

# The word "account" can be translated, do not translate or transliterate "Firefox".
pane-sync-title = Firefox アカウント
category-sync =
    .tooltiptext = { pane-sync-title }

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
##   $name (String): name of the extension

# This string is shown to notify the user that their home page
# is being controlled by an extension.
extension-controlled-homepage-override = 拡張機能 <img data-l10n-name="icon"/> { $name } によりホームページ設定が変更されています。

# This string is shown to notify the user that their new tab page
# is being controlled by an extension.
extension-controlled-new-tab-url = 拡張機能 <img data-l10n-name="icon"/> { $name } により@@NewTab@@ページが変更されています。

# This string is shown to notify the user that their notifications permission
# is being controlled by an extension.
extension-controlled-web-notifications= 拡張機能 <img data-l10n-name="icon"/> { $name } により、この設定が変更されています。

# This string is shown to notify the user that the default search engine
# is being controlled by an extension.
extension-controlled-default-search = 拡張機能 <img data-l10n-name="icon"/> { $name } により@@Default-@@検索エンジンが変更されています。

# This string is shown to notify the user that Container Tabs
# are being enabled by an extension.
extension-controlled-privacy-containers = 拡張機能 <img data-l10n-name="icon"/> { $name } がコンテナータブを必要としています。

# This string is shown to notify the user that their tracking protection preferences
# are being controlled by an extension.
extension-controlled-websites-tracking-protection-mode = 拡張機能 <img data-l10n-name="icon"/> { $name } がトラッキング防止の設定を変更しています。

# This string is shown to notify the user that their content blocking "All Detected Trackers"
# preferences are being controlled by an extension.
extension-controlled-websites-content-blocking-all-trackers = 拡張機能 <img data-l10n-name="icon"/> { $name } により、この設定が変更されています。

# This string is shown to notify the user that their proxy configuration preferences
# are being controlled by an extension.
extension-controlled-proxy-config = 拡張機能 <img data-l10n-name="icon"/> { $name } が { -brand-short-name } のインターネット接続方法の設定を変更しています。

# This string is shown after the user disables an extension to notify the user
# how to enable an extension that they disabled.
#
# <img data-l10n-name="addons-icon"/> will be replaced with Add-ons icon
# <img data-l10n-name="menu-icon"/> will be replaced with Menu icon
extension-controlled-enable = 拡張機能を有効にするには、<img data-l10n-name="menu-icon"/> メニューから <img data-l10n-name="addons-icon"/> アドオンを開きます。

## Preferences UI Search Results

search-results-header = 検索結果

# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message =
    { PLATFORM() ->
        [windows] “<span data-l10n-name="query"></span>” オプションについての検索結果はありません。
       *[other] “<span data-l10n-name="query"></span>” 設定についての検索結果はありません。
    }

search-results-help-link = 助けが必要な方は、<a data-l10n-name="url">{ -brand-short-name } サポート</a> をご利用ください

## General Section

startup-header = 起動

# { -brand-short-name } will be 'Firefox Developer Edition',
# since this setting is only exposed in Firefox Developer Edition
separate-profile-mode =
    .label = { -brand-short-name } と Firefox の同時起動を許可する
use-firefox-sync = ヒント: これは別のプロファイルを使用します。データを共有するには { -sync-brand-short-name } を使用してください。
get-started-not-logged-in = { -sync-brand-short-name } にログインする...
get-started-configured = { -sync-brand-short-name } 設定を開く

always-check-default =
    .label = { -brand-short-name } が@@DefaultBrowser@@か確認する
    .accesskey = y

is-default = { -brand-short-name } は@@DefaultBrowser@@に設定されています
is-not-default = { -brand-short-name } は@@DefaultBrowser@@に設定されていません

set-as-my-default-browser =
    .label = @@DefaultBrowser@@にする...
    .accesskey = D

startup-restore-previous-session =
    .label = 前回のセッションを復元する
    .accesskey = s

startup-restore-warn-on-quit =
    .label = ブラウザーを終了するときは確認する

disable-extension =
    .label = 拡張機能を無効化

tabs-group-header = タブグループ

ctrl-tab-recently-used-order =
    .label = Ctrl+Tab で最近使用した順にタブを切り替える
    .accesskey = T

open-new-link-as-tabs =
    .label = @@NewWindow@@ではなく@@NewTab@@に開く
    .accesskey = w

warn-on-close-multiple-tabs =
    .label = 同時に複数のタブを閉じるときは確認する
    .accesskey = m

warn-on-open-many-tabs =
    .label = 同時に複数のタブを開いて { -brand-short-name } の動作が遅くなるときは確認する
    .accesskey = d

switch-links-to-new-tabs =
    .label = リンクを@@NewTab@@で開いたとき、すぐにそのタブに切り替える
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
containers-disable-alert-desc = コンテナータブを無効にすると、{ $tabCount } 個のコンテナータブが閉じられます。コンテナータブを無効にしますか？

containers-disable-alert-ok-button = { $tabCount } 個のコンテナータブを閉じる
containers-disable-alert-cancel-button = このままにする

containers-remove-alert-title = このコンテナーを削除しますか？

# Variables:
#   $count (Number) - Number of tabs that will be closed.
containers-remove-alert-msg = このコンテナーを削除すると { $count } 個のコンテナータブが閉じられます。このコンテナーを削除してもよろしいですか？

containers-remove-ok-button = このコンテナーを削除する
containers-remove-cancel-button = 削除しない


## General Section - Language & Appearance

language-and-appearance-header = 言語と外観

fonts-and-colors-header = フォントと@@Colors@@

default-font = @@DefaultFont@@
    .accesskey = D
default-font-size = サイズ
    .accesskey = S

advanced-fonts =
    .label = 詳細設定...
    .accesskey = A

colors-settings =
    .label = @@Colors@@設定...
    .accesskey = C

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

# The <img> element is replaced by the logo of the provider
# used to provide machine translations for web pages.
translate-attribution = 翻訳:  <img data-l10n-name="logo"/>

translate-exceptions =
    .label = 例外...
    .accesskey = x

check-user-spelling =
    .label = 自動スペルチェック機能を使用する
    .accesskey = t

## General Section - Files and Applications

files-and-applications-title = ファイルと@@Application@@

download-header = ダウンロード

download-save-to =
    .label = 次のフォルダーに保存する
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

applications-header = @@Application@@

applications-description = ウェブからダウンロードしたファイルを { -brand-short-name } が取り扱う方法とブラウズ中に使用する@@Application@@を選んでください。

applications-filter =
    .placeholder = ファイルの種類と@@Application@@を検索

applications-type-column =
    .label = ファイルの種類 (Content Type)
    .accesskey = T

applications-action-column =
    .label = 取り扱い方法
    .accesskey = A

drm-content-header = デジタル著作権管理 (DRM) コンテンツ

play-drm-content =
    .label = DRM 制御のコンテンツを再生
    .accesskey = P

play-drm-content-learn-more = 詳細情報

update-application-title = { -brand-short-name } の更新

update-application-description = 最高のパフォーマンスと安定性、セキュリティを提供するため { -brand-short-name } を最新の状態に保ちます。

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

update-application-use-service =
    .label = 更新のインストールにバックグラウンドサービスを使用する
    .accesskey = b

update-enable-search-update =
    .label = 検索エンジンを自動的に更新する
    .accesskey = e

update-pref-write-failure-title = 書き込み失敗

# Variables:
#   $path (String) - Path to the configuration file
update-pref-write-failure-message = 設定を保存できません。ファイルに書き込みできません: { $path }

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
#   $num - default value of the `dom.ipc.processCount` pref.
performance-default-content-process-count =
    .label = { $num } (@@Default@@)

## General Section - Browsing

browsing-title = ブラウズ

browsing-use-autoscroll =
    .label = 自動スクロール機能を使用する
    .accesskey = a

browsing-use-smooth-scrolling =
    .label = スムーズスクロール機能を使用する
    .accesskey = m

browsing-use-onscreen-keyboard =
    .label = 必要であればタッチキーボードを表示する
    .accesskey = c

browsing-use-cursor-navigation =
    .label = ページ中の移動にカーソルを使用する (キャレットブラウズモード)
    .accesskey = k

browsing-search-on-start-typing =
    .label = キー入力時に検索を開始する
    .accesskey = x

browsing-cfr-recommendations =
    .label = おすすめの拡張機能を紹介する
    .accesskey = R

browsing-cfr-recommendations-learn-more = 詳細

## General Section - Proxy

network-settings-title = ネットワーク設定

network-proxy-connection-description = { -brand-short-name } のインターネットへの接続方法を設定します。

network-proxy-connection-learn-more = 詳細

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
    .label = @@RestoreDefaults@@
    .accesskey = R

# "Firefox" should be treated as a brand and kept in English,
# while "Home" and "(Default)" can be localized.
home-mode-choice-default =
    .label = Firefox ホーム (@@Default@@)

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

## Search Section

search-bar-header = 検索バー
search-bar-hidden =
    .label = 検索とナビゲーションにアドレスバーを使用する
search-bar-shown =
    .label = 検索バーをツールバーに追加する

search-engine-default-header = @@Default-@@検索エンジン
search-engine-default-desc = アドレスバーと検索バーで使用される@@Default-@@検索エンジンを選択してください。

search-suggestions-option =
    .label = 検索候補を使用する
    .accesskey = s

search-show-suggestions-url-bar-option =
    .label = アドレスバーに検索候補を表示する
    .accesskey = l

# This string describes what the user will observe when the system
# prioritizes search suggestions over browsing history in the results
# that extend down from the address bar. In the original English string,
# "ahead" refers to location (appearing most proximate to), not time
# (appearing before).
search-show-suggestions-above-history-option =
    .label = アドレスバーの入力候補は、検索候補を閲覧履歴より先に表示する

search-suggestions-cant-show = 履歴を保存しない設定となっているため、ロケーションバーに検索候補が表示されません。

search-one-click-header = ワンクリック検索エンジン

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

search-find-more-link = 他の検索エンジンを追加

# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = キーワードが重複しています
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = "{ $name }" で使用されているキーワードを指定しました。他のものを指定してください。
search-keyword-warning-bookmark = ブックマークで使用されているキーワードを指定しました。他のものを指定してください。

## Containers Section

containers-back-link = « 戻る
containers-header = コンテナータブ
containers-add-button =
    .label = @@New-CMD@@コンテナーを追加
    .accesskey = A

containers-preferences-button =
    .label = 設定
containers-remove-button =
    .label = 削除

## Sync Section - Signed out

sync-signedout-caption = ウェブを持ち歩こう
sync-signedout-description = ブックマークやページの表示履歴、タブ、パスワード、アドオン、設定を、お持ちのすべての端末間で同期できます。

sync-signedout-account-title = { -fxaccount-brand-name } で接続する
sync-signedout-account-create = アカウントをお持ちでない方は作成してください
    .accesskey = c

sync-signedout-account-signin =
    .label = ログイン...
    .accesskey = I

# This message contains two links and two icon images.
#   `<img data-l10n-name="android-icon"/>` - Android logo icon
#   `<a data-l10n-name="android-link">` - Link to Android Download
#   `<img data-l10n-name="ios-icon">` - iOS logo icon
#   `<a data-l10n-name="ios-link">` - Link to iOS Download
#
# They can be moved within the sentence as needed to adapt
# to your language, but should not be changed or translated.
sync-mobile-promo = Firefox for <img data-l10n-name="android-icon"/> <a data-l10n-name="android-link">Android</a> または <img data-l10n-name="ios-icon"/> <a data-l10n-name="ios-link">iOS</a> をダウンロードしてモバイル端末と同期しましょう。

## Sync Section - Signed in

sync-profile-picture =
    .tooltiptext = プロフィール写真を変更します

sync-disconnect =
    .label = 切断...
    .accesskey = D

sync-manage-account = アカウントの管理
    .accesskey = o

sync-signedin-unverified = { $email } は認証されていません。
sync-signedin-login-failure = { $email } に再接続するにはログインしてください。

sync-resend-verification =
    .label = 認証メールを再送信
    .accesskey = d

sync-remove-account =
    .label = アカウントを削除
    .accesskey = R

sync-sign-in =
    .label = ログイン
    .accesskey = g

sync-signedin-settings-header = Sync 設定
sync-signedin-settings-desc = 端末上の同期して { -brand-short-name } で使用するものを選んでください。

sync-engine-bookmarks =
    .label = ブックマーク
    .accesskey = m

sync-engine-history =
    .label = 履歴
    .accesskey = r

sync-engine-tabs =
    .label = 開いたタブ
    .tooltiptext = 同期した端末で開いているすべてのタブの一覧です
    .accesskey = t

sync-engine-logins =
    .label = ログイン情報
    .tooltiptext = 保存したユーザー名とパスワードです
    .accesskey = L

sync-engine-addresses =
    .label = 所在地フォーム
    .tooltiptext = 保存した住所です (デスクトップのみ)
    .accesskey = e

sync-engine-creditcards =
    .label = クレジットカード
    .tooltiptext = クレジットカードの名義と番号と有効期限です (デスクトップのみ)
    .accesskey = C

sync-engine-addons =
    .label = アドオン
    .tooltiptext = デスクトップ版 Firefox の拡張機能とテーマです
    .accesskey = A

sync-engine-prefs =
    .label =
        { PLATFORM() ->
            [windows] オプション
           *[other] 個人設定
        }
    .tooltiptext = 変更した一般、プライバシー、セキュリティの設定です
    .accesskey = s

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

sync-mobilepromo-single = 別の端末を接続

sync-mobilepromo-multi = 端末を管理

sync-tos-link = 利用規約

sync-fxa-privacy-notice = 個人情報保護方針

## Privacy Section

privacy-header = ブラウザープライバシー

## Privacy Section - Forms

logins-header = ログインとパスワード
forms-ask-to-save-logins =
    .label = ウェブサイトのログイン情報とパスワードを保存する
    .accesskey = r
forms-exceptions =
    .label = 例外サイト...
    .accesskey = x
forms-saved-logins =
    .label = 保存されているログイン情報...
    .accesskey = L
forms-master-pw-use =
    .label = マスターパスワードを使用する
    .accesskey = U
forms-master-pw-change =
    .label = マスターパスワードを変更...
    .accesskey = M

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
#   $value (Number) - Value of the unit (for example: 4.6, 500)
#   $unit (String) - Name of the unit (for example: "bytes", "KB")
sitedata-total-size = 保存された Cookie とサイトデータとキャッシュのディスク使用量は現在 { $value } { $unit } です。

sitedata-learn-more = 詳細情報

sitedata-keep-until = Cookie を保存する期間
    .accesskey = u

sitedata-keep-until-expire =
    .label = サイトが指定した期限まで
sitedata-keep-until-closed =
    .label = { -brand-short-name } を終了するまで

sitedata-delete-on-close =
    .label = { -brand-short-name } を閉じたときに Cookie とサイトデータを削除する
    .accesskey = c

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

sitedata-block-trackers-option-recommended =
    .label = サードパーティトラッカー (推奨)
sitedata-block-trackers-option =
    .label = サードパーティトラッカー
sitedata-block-unvisited-option =
    .label = 未訪問のウェブサイトの Cookie
sitedata-block-all-third-party-option =
    .label = すべてのサードパーティトラッカー (ウェブサイトが動作しない可能性があります)
sitedata-block-all-option =
    .label = すべての Cookie (ウェブサイトが動作しない可能性があります)

sitedata-option-block-trackers =
    .label = サードパーティトラッカー
sitedata-option-block-unvisited =
    .label = 未訪問のウェブサイトの Cookie
sitedata-option-block-all-third-party =
    .label = すべてのサードパーティ Cookie (ウェブサイトが動作しない可能性があります)
sitedata-option-block-all =
    .label = すべての Cookie (ウェブサイトが動作しない可能性があります)

sitedata-clear =
    .label = データを消去...
    .accesskey = l

sitedata-settings =
    .label = データを管理...
    .accesskey = M

sitedata-cookies-exceptions =
    .label = 例外サイト...
    .accesskey = E

# This is a warning message shown next to a yellow warning icon when the Cookies and Site Data subsection
# in Preferences has been disabled due to Content Blocking being disabled. It is displayed next to the
# Cookies and Site Data section.
sitedata-warning-your-settings-prevent-changes = 現在のコンテンツブロッキングの設定内容は、Cookie とサイトデータの設定の変更を妨げます。

sitedata-cookies-permissions =
    .label = サイトの設定を管理...
    .accesskey = P

## Privacy Section - Address Bar

addressbar-header = アドレスバー

addressbar-suggest = アドレスバーの使用時に表示する候補

addressbar-locbar-history-option =
    .label = ブラウジング履歴
    .accesskey = h
addressbar-locbar-bookmarks-option =
    .label = ブックマーク
    .accesskey = k
addressbar-locbar-openpage-option =
    .label = 開いているタブ
    .accesskey = O

addressbar-suggestions-settings = 検索エンジンの検索候補の設定を変更

## Privacy Section - Content Blocking

content-blocking-header = コンテンツブロッキング

content-blocking-desc = ブラウザを遅くしたりウェブ上の行動を追跡したりする広告やコードなどのサードパーティコンテンツをブロックします。保護と性能の最適なバランスの設定にカスタマイズできます。

content-blocking-description = ウェブ上の行動を追跡するサードパーティコンテンツをブロックします。ウェブサイト間で蓄積、共有されるあなたのオンラインアクティビティをコントロールします。

content-blocking-learn-more = 詳細
content-blocking-restore-defaults =
  .label = @@RestoreDefaults@@
  .accesskey = R

content-blocking-toggle-on =
  .tooltiptext = コンテンツブロッキングをオフにします
content-blocking-toggle-off =
  .tooltiptext = コンテンツブロッキングをオンにします

content-blocking-toggle-label-on = オン
  .accesskey = O
content-blocking-toggle-label-off = オフ
  .accesskey = O

content-blocking-category-label = ブロック対象を選択

# "Slow" in this instance means "slow to load on the network".
# FastBlock is a feature that blocks requests to tracking sites if they
# have not finished loading after a certain threshold of seconds.
content-blocking-fastblock-slow-loading-trackers-label =
  .label = 読み込みを遅くするトラッカー
  .accesskey = S
content-blocking-fastblock-new-description = ページの読み込みを遅くするトラッカーのみブロックします。
content-blocking-tracking-protection-trackers-label =
  .label = トラッカー
  .accesskey = T
content-blocking-tracking-protection-all-detected-trackers-label =
  .label = すべての検出済みトラッカー
  .accesskey = T
content-blocking-tracking-protection-new-description = 既知のトラッカーをすべてブロックします。(一部のページが読み込まれない可能性があります。)
content-blocking-tracking-protection-option-always =
  .label = 常に
  .accesskey = A
content-blocking-tracking-protection-option-private =
  .label = プライベート@@Window@@のみ
  .accesskey = p

# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
content-blocking-setting-standard =
  .label = 標準
  .accesskey = d
content-blocking-setting-strict =
  .label = 厳格
  .accesskey = r
content-blocking-setting-custom =
  .label = カスタム
  .accesskey = C

content-blocking-standard-description = プライベート@@Window@@のみ既知のトラッカーをブロックします。
content-blocking-standard-desc = 保護と性能をバランスよく。ウェブサイトが正しく機能するようトラッカーを一部許可します。
content-blocking-strict-desc = { -brand-short-name } が検出したトラッカーをすべてブロックします。一部のサイトが機能しなくなる可能性があります。
content-blocking-custom-desc = ブロックする項目を選択します。

content-blocking-private-trackers = 既知のトラッカー (プライベート@@Window@@のみ)
content-blocking-third-party-cookies = サードパーティのトラッカー Cookie
content-blocking-all-windows-trackers = 既知のトラッカー (すべての@@Window@@)
content-blocking-all-third-party-cookies = サードパーティ Cookie すべて

content-blocking-warning-title = 注意！
content-blocking-warning-desc = Cookie とトラッカーをブロックすると、一部のウェブサイトが機能しなくなる可能性があります。信頼するサイトはブロッキングを無効にできます。
content-blocking-learn-how = 詳細

content-blocking-trackers-label =
  .label = トラッカー
  .accesskey = T
content-blocking-tracking-protection-option-all-windows =
  .label = すべての@@Window@@
  .accesskey = A
content-blocking-option-private =
  .label = プライベート@@Window@@のみ
  .accesskey = p
content-blocking-tracking-protection-change-block-list = ブロックリストを変更

content-blocking-third-party-cookies-label =
  .label = サードパーティ Cookie
  .accesskey = C
content-blocking-reject-trackers-description = すべてのサードパーティ Cookie、またはトラッカーの Cookie のみをブロックします。
# This is a warning message shown next to a yellow warning icon when the Third-Party Cookies subsection
# of the Content Blocking UI in Preferences has been disabled due to the either the "All cookies" option
# or the "Cookies from unvisited websites" option being selected in the Cookies and Site Data section of
# the UI.
content-blocking-reject-trackers-warning-your-settings-prevent-changes = 現在の Cookie とサイトデータの設定内容は、サードパーティ Cookie の設定の変更を妨げます。
content-blocking-change-cookie-settings =
  .label = Cookie の設定を変更
  .accesskey = S
content-blocking-reject-trackers-block-trackers-option-recommended =
  .label = トラッカー (推奨)
  .accesskey = k
content-blocking-reject-trackers-block-trackers-option =
  .label = トラッカー
  .accesskey = k
content-blocking-reject-trackers-all-third-parties-option =
  .label = すべてのサードパーティ Cookie (ウェブサイトが動作しない可能性があります)
  .accesskey = A

content-blocking-cookies-label =
  .label = Cookie
  .accesskey = C

## Privacy Section - Tracking

tracking-header = トラッキング防止

tracking-desc = トラッキング防止は、複数のウェブサイトにまたがるユーザーのブラウジングデータを収集するオンライントラッカーをブロックします。 <a data-l10n-name="learn-more">トラッキング防止とプライバシーの詳細情報</a>

tracking-mode-label = トラッキング防止を使用して既知のトラッカーをブロックする

tracking-mode-always =
    .label = 常に
    .accesskey = y
tracking-mode-private =
    .label = プライベート@@Window@@のみ
    .accesskey = l
tracking-mode-never =
    .label = ブロックしない
    .accesskey = N

tracking-exceptions =
    .label = 例外...
    .accesskey = x

tracking-change-block-list =
    .label = ブロックリストを変更...
    .accesskey = C

tracking-manage-exceptions =
    .label = 例外を管理...
    .accesskey = x

## Privacy Section - Permissions

permissions-header = 許可設定

permissions-location = 位置情報
permissions-location-settings =
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

permissions-notification = 通知
permissions-notification-settings =
    .label = 設定...
    .accesskey = t
permissions-notification-link = 詳細情報

permissions-notification-pause =
    .label = { -brand-short-name } を再起動するまで通知を一時停止
    .accesskey = n

permissions-block-autoplay-media =
    .label = 音声付きメディアを自動再生するウェブサイトをブロックする
    .accesskey = B

permissions-block-autoplay-media-menu = 音声を自動再生するウェブサイト

permissions-block-autoplay-media-exceptions =
    .label = 許可サイト...
    .accesskey = E

autoplay-option-ask =
    .label = 毎回確認する
autoplay-option-allow =
    .label = 自動再生を許可
autoplay-option-dont =
    .label = 自動再生しない

permissions-autoplay-link = 詳細

permissions-block-popups =
    .label = ポップアップ@@Window@@をブロックする
    .accesskey = B

permissions-block-popups-exceptions =
    .label = 許可サイト...
    .accesskey = E

permissions-addon-install-warning =
    .label = アドオンのインストールを求められたときに警告する
    .accesskey = W

permissions-addon-exceptions =
    .label = 許可サイト...
    .accesskey = E

permissions-a11y-privacy-checkbox =
    .label = アクセシビリティサービスによるブラウザーへのアクセスを止める
    .accesskey = a

permissions-a11y-privacy-link = 詳細情報

## Privacy Section - Data Collection

collection-header = { -brand-short-name } のデータ収集と利用について

collection-description = 私たちはユーザーに選択肢を提供し、{ -brand-short-name } をすべての人に提供し改善するために必要なものだけを収集するよう努力しています。私たちは、個人情報を受け取る前に、常にユーザーの許可を求めます。
collection-privacy-notice = 個人情報保護方針

collection-health-report =
    .label = { -brand-short-name } が技術的な対話データを { -vendor-short-name } へ送信することを許可する
    .accesskey = r
collection-health-report-link = 詳細情報

collection-studies =
    .label = { -brand-short-name } に調査のインストールと実行を許可する
collection-studies-link = { -brand-short-name } 調査を確認する

addon-recommendations =
    .label = { -brand-short-name } にパーソナライズされた拡張機能のおすすめを許可する
addon-recommendations-link = 詳細情報

# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = このビルド設定ではヘルスレポートが無効化されています

collection-browser-errors =
    .label = { -brand-short-name } がブラウザーエラーレポート (エラーメッセージ含む) を { -vendor-short-name } へ送信することを許可する
    .accesskey = b
collection-browser-errors-link = 詳細情報

collection-backlogged-crash-reports =
    .label = { -brand-short-name } があなたに代わって未送信のクラッシュレポートを送信することを許可する
    .accesskey = c
collection-backlogged-crash-reports-link = 詳細情報

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

certs-personal-label = サーバーが個人証明書を要求したとき

certs-select-auto-option =
    .label = 自動的に選択する
    .accesskey = S

certs-select-ask-option =
    .label = 毎回自分で選択する
    .accesskey = A

certs-enable-ocsp =
    .label = OCSP レスポンダーサーバーに問い合わせて証明書の現在の正当性を確認する
    .accesskey = Q

certs-view =
    .label = 証明書を表示...
    .accesskey = C

certs-devices =
    .label = セキュリティデバイス...
    .accesskey = D

space-alert-learn-more-button =
    .label = 詳細情報
    .accesskey = L

space-alert-over-5gb-pref-button =
    .label =
        { PLATFORM() ->
            [windows] オプションを開く
           *[other] 設定を開く
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] O
        }

space-alert-over-5gb-message =
    { PLATFORM() ->
        [windows] { -brand-short-name } を実行するためのディスク領域が足りません。ウェブサイトが正しく表示されない可能性があります。@@[@@オプション@@]@@ > @@[@@プライバシーとセキュリティ@@]@@ > @@[@@Cookie とサイトデータ@@]@@ から、保存されたデータを削除してください。
       *[other] { -brand-short-name } を実行するためのディスク領域が足りません。ウェブサイトが正しく表示されない可能性があります。@@[@@設定@@]@@ > @@[@@プライバシーとセキュリティ@@]@@ > @@[@@Cookie とサイトデータ@@]@@ から、保存されたデータを削除してください。
    }

space-alert-under-5gb-ok-button =
    .label = OK
    .accesskey = K

space-alert-under-5gb-message = { -brand-short-name } を実行するためのディスク領域が足りません。ウェブサイトが正しく表示されない可能性があります。快適なブラウジングのために、@@[@@詳細情報@@]@@ のリンク先を読み、ディスク使用量を最適化してください。

## The following strings are used in the Download section of settings
desktop-folder-name = デスクトップ
downloads-folder-name = ダウンロード
choose-download-folder-title = ダウンロードフォルダーを選択:

# Variables:
#   $service-name (String) - Name of a cloud storage provider like Dropbox, Google Drive, etc...
save-files-to-cloud-storage =
    .label = { $service-name } にファイルを保存する
