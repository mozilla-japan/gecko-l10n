# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

urlbar-identity-button =
    .aria-label = サイトの情報を表示

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = インストールメッセージパネルを開きます
urlbar-web-notification-anchor =
    .tooltiptext = サイトからの通知の設定を変更します
urlbar-midi-notification-anchor =
    .tooltiptext = MIDI パネルを開きます
urlbar-eme-notification-anchor =
    .tooltiptext = DRM ソフトウェアを管理します
urlbar-web-authn-anchor =
    .tooltiptext = Web Authentication パネルを開きます
urlbar-canvas-notification-anchor =
    .tooltiptext = canvas 要素抽出の許可設定を管理します
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = マイクの共有を管理します
urlbar-default-notification-anchor =
    .tooltiptext = メッセージパネルを開きます
urlbar-geolocation-notification-anchor =
    .tooltiptext = 位置情報の要求パネルを開きます
urlbar-xr-notification-anchor =
    .tooltiptext = VR の許可設定パネルを開きます
urlbar-storage-access-anchor =
    .tooltiptext = 行動追跡の許可設定パネルを開きます
urlbar-translate-notification-anchor =
    .tooltiptext = このページを翻訳します
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = @@Window@@と画面の共有を管理します
urlbar-indexed-db-notification-anchor =
    .tooltiptext = オフラインストレージのメッセージパネルを開きます
urlbar-password-notification-anchor =
    .tooltiptext = パスワードの保存メッセージパネルを開きます
urlbar-translated-notification-anchor =
    .tooltiptext = ページ翻訳を管理します
urlbar-plugins-notification-anchor =
    .tooltiptext = 使用するプラグインを管理します
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = カメラとマイクの共有を管理します
urlbar-autoplay-notification-anchor =
    .tooltiptext = 自動再生パネルを開きます
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = データを永続ストレージに格納します
urlbar-addons-notification-anchor =
    .tooltiptext = アドオンのインストールのメッセージパネルを開きます
urlbar-tip-help-icon =
    .title = ヘルプを表示
urlbar-search-tips-confirm = 了解しました
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = ヒント:

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = 少ない入力でたくさん見つかる: アドレスバーから { $engineName } ですぐ検索します。
urlbar-search-tips-redirect-2 = アドレスバーで検索を始めると、{ $engineName } からの検索候補と閲覧履歴が表示されます。

##

urlbar-geolocation-blocked =
    .tooltiptext = このウェブサイトでの位置情報の共有をブロックしました。
urlbar-xr-blocked =
    .tooltiptext = このウェブサイトの VR デバイスへのアクセスをブロックしました。
urlbar-web-notifications-blocked =
    .tooltiptext = このウェブサイトからの通知をブロックしました。
urlbar-camera-blocked =
    .tooltiptext = このウェブサイトでのカメラの共有をブロックしました。
urlbar-microphone-blocked =
    .tooltiptext = このウェブサイトでのマイクの共有をブロックしました。
urlbar-screen-blocked =
    .tooltiptext = このウェブサイトでの画面の共有をブロックしました。
urlbar-persistent-storage-blocked =
    .tooltiptext = このウェブサイトの永続ストレージの使用をブロックしました。
urlbar-popup-blocked =
    .tooltiptext = このウェブサイトのポップアップをブロックしました。
urlbar-autoplay-media-blocked =
    .tooltiptext = このウェブサイトの音声付きメディアの自動再生をブロックしました。
urlbar-canvas-blocked =
    .tooltiptext = このウェブサイトの Canvas データの抽出をブロックしました。
urlbar-midi-blocked =
    .tooltiptext = このウェブサイトの MIDI へのアクセスをブロックしました。
urlbar-install-blocked =
    .tooltiptext = このウェブサイトのアドオンのインストールをブロックしました。
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = このページのブックマークを編集します ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = このページをブックマークに追加します ({ $shortcut })

## Page Action Context Menu

page-action-add-to-urlbar =
    .label = アドレスバーに追加
page-action-manage-extension =
    .label = 拡張機能を管理...
page-action-remove-from-urlbar =
    .label = アドレスバーから削除
page-action-remove-extension =
    .label = 拡張機能を削除

## Auto-hide Context Menu

full-screen-autohide =
    .label = ツールバーを隠す
    .accesskey = H
full-screen-exit =
    .label = @@FullScreen@@モードを終了
    .accesskey = F

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of one-click search engines in
# the Urlbar and searchbar.
search-one-offs-with-title = 今回だけ使う検索エンジン:
# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = 検索設定を変更
search-one-offs-change-settings-compact-button =
    .tooltiptext = 検索設定を変更します
search-one-offs-context-open-new-tab =
    .label = @@NewTab@@で検索
    .accesskey = T
search-one-offs-context-set-as-default =
    .label = @@Default-@@検索エンジンに設定
    .accesskey = D
search-one-offs-context-set-as-default-private =
    .label = プライベート@@Window@@の@@Default-@@検索エンジンに設定
    .accesskey = P

## Bookmark Panel

bookmark-panel-show-editor-checkbox =
    .label = 追加時にエディターを表示する
    .accesskey = S
bookmark-panel-done-button =
    .label = 完了
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

identity-connection-not-secure = 安全ではない接続
identity-connection-secure = 安全な接続
identity-connection-internal = このページは { -brand-short-name } の安全な内部ページです。
identity-connection-file = これはあなたのコンピューターに保存されているページです。
identity-extension-page = このページは拡張機能から読み込まれています。
identity-active-blocked = このページの一部が安全でないため { -brand-short-name } がブロックしました。
identity-custom-root = Mozilla が承認していない発行者の証明書で検証された接続です。
identity-passive-loaded = このページの一部 (画像など) は安全ではありません。
identity-active-loaded = このページでの保護は無効に設定されています。
identity-weak-encryption = このページは脆弱な暗号を使用しています。
identity-insecure-login-forms = このページのログインフォームは安全ではありません。
identity-permissions =
    .value = このサイトの設定
identity-permissions-reload-hint = 変更内容を適用するには、ページの再読み込みが必要です。
identity-permissions-empty = このサイトに特別な権限は設定されていません。
identity-clear-site-data =
    .label = Cookie とサイトデータを消去...
identity-connection-not-secure-security-view = このサイトとの接続は安全ではありません。
identity-connection-verified = このサイトとの接続は安全です。
identity-ev-owner-label = 証明書の発行先:
identity-description-custom-root = Mozilla はこの証明書の発行者を承認していません。OS またはシステム管理者により追加された可能性があります。 <label data-l10n-name="link">詳細情報</label>
identity-remove-cert-exception =
    .label = 例外から削除
    .accesskey = R
identity-description-insecure = このサイトへの接続は秘密が保たれません。このサイトに送信した情報 (パスワードやメッセージ、クレジットカード情報など) が第三者に盗み見られる可能性があります。
identity-description-insecure-login-forms = このページに入力したログイン情報は安全に送信されません。第三者に盗み見られる可能性があります。
identity-description-weak-cipher-intro = このウェブサイトとの接続には脆弱な暗号が使用されており、秘密が保たれません。
identity-description-weak-cipher-risk = 第三者にあなたの情報を盗み見られたりウェブサイトの動作を不正に改変される可能性があります。
identity-description-active-blocked = { -brand-short-name } がこのページ上の安全でないコンテンツをブロックしました。 <label data-l10n-name="link">詳細情報</label>
identity-description-passive-loaded = この接続は安全ではないため、サイトと共有したあなたの情報が第三者に盗み見られる可能性があります。
identity-description-passive-loaded-insecure = このウェブサイトには安全でないコンテンツ (画像など) が含まれています。 <label data-l10n-name="link">詳細情報</label>
identity-description-passive-loaded-mixed = { -brand-short-name } が一部のコンテンツをブロックしていますが、ページ上には安全でないコンテンツ (画像など) が含まれています。 <label data-l10n-name="link">詳細情報</label>
identity-description-active-loaded = このウェブサイトには安全でないコンテンツ (スクリプトなど) が含まれており、サイトとの接続は秘密が保たれません。
identity-description-active-loaded-insecure = このサイトと共有したあなたの情報 (パスワードやメッセージ、クレジットカード情報など) が第三者に盗み見られる可能性があります。
identity-learn-more =
    .value = 詳細情報
identity-disable-mixed-content-blocking =
    .label = このセッションのみ保護を無効にする
    .accesskey = D
identity-enable-mixed-content-blocking =
    .label = 保護を有効にする
    .accesskey = E
identity-more-info-link-text =
    .label = 詳細を表示

## Window controls

browser-window-minimize-button =
    .tooltiptext = @@Minimize@@
browser-window-maximize-button =
    .tooltiptext = 最大化
browser-window-restore-down-button =
    .tooltiptext = 元に戻す
browser-window-close-button =
    .tooltiptext = @@CloseCMD@@

## WebRTC Pop-up notifications

popup-select-camera =
    .value = 共有するカメラ:
    .accesskey = C
popup-select-microphone =
    .value = 共有するマイク:
    .accesskey = M
popup-all-windows-shared = 画面に表示されているすべての@@Window@@を共有します。

## DevTools F12 popup

enable-devtools-popup-description = F12 ショートカットを使うには、最初にメニューのウェブ開発から開発ツールを開いてください。

## URL Bar

urlbar-default-placeholder =
    .defaultPlaceholder = URL または検索語句を入力します
urlbar-placeholder =
    .placeholder = URL または検索語句を入力します
urlbar-remote-control-notification-anchor =
    .tooltiptext = ブラウザーがリモート制御下にあります
urlbar-permissions-granted =
    .tooltiptext = このウェブサイトで追加の権限を許可しました。
urlbar-switch-to-tab =
    .value = タブを表示:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = 拡張機能:
urlbar-go-button =
    .tooltiptext = アドレスバーに入力された URL へ移動します
urlbar-page-action-button =
    .tooltiptext = ページ操作
urlbar-pocket-button =
    .tooltiptext = { -pocket-brand-name } に保存
