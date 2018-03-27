# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

do-not-track-description = ウェブサイトに “Do Not Track” 信号を送り、追跡されたくないことを知らせます
do-not-track-learn-more = 詳細情報
do-not-track-option-default =
    .label = トラッキング防止の使用時のみ
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
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-input =
    .style = width: 15.4em
pane-general-title = 一般
category-general =
    .tooltiptext = { pane-general-title }
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
focus-search =
    .key = f
close-button =
    .aria-label = 閉じる

## Browser Restart Dialog

feature-enable-requires-restart = この機能を有効にするには、{ -brand-short-name } の再起動が必要です
feature-disable-requires-restart = この機能を無効にするには、{ -brand-short-name } の再起動が必要です
should-restart-title = { -brand-short-name } を再起動
should-restart-ok = { -brand-short-name } を今すぐ再起動
restart-later = 後で再起動

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
startup-page = { -brand-short-name } を起動するとき
    .accesskey = s
startup-user-homepage =
    .label = ホームページを表示する
startup-blank-page =
    .label = 空白ページを表示する
startup-prev-session =
    .label = 前回終了時の@@Window@@とタブを表示する
disable-extension =
    .label = 拡張機能を無効化
home-page-header = ホームページを表示する
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
restore-default =
    .label = 初期設定に戻す
    .accesskey = R
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
translate-web-pages =
    .label = ウェブページを翻訳
    .accesskey = T
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
update-application-info = バージョン { $version } <a>更新情報</a>
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
    .accesskey = L
performance-limit-content-process-enabled-desc = コンテンツプロセスを増やすと、複数タブの使用時にパフォーマンスが向上しますが、メモリーを多く消費します。
performance-limit-content-process-disabled-desc = コンテンツプロセスの数はマルチプロセスの { -brand-short-name } でしか変更できません。 <a>マルチプロセスが有効になっているか確認してください</a>
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
    .accesskey = k
browsing-use-cursor-navigation =
    .label = ページ中の移動にカーソルを使用する (キャレットブラウズモード)
    .accesskey = c
browsing-search-on-start-typing =
    .label = キー入力時に検索を開始する
    .accesskey = x

## General Section - Proxy

network-proxy-title = ネットワークプロキシ
network-proxy-connection-settings =
    .label = 接続設定...
    .accesskey = e

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
    .accesskey = d
search-remove-engine =
    .label = 削除
    .accesskey = r
search-find-more-link = 他の検索エンジンを追加
# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = キーワードが重複しています
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = "{ $name }" で使用されているキーワードを指定しました。他のものを指定してください。
search-keyword-warning-bookmark = ブックマークで使用されているキーワードを指定しました。他のものを指定してください。
