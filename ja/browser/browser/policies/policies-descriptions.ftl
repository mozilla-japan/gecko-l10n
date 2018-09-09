# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

## The Enterprise Policies feature is aimed at system administrators
## who want to deploy these settings across several Firefox installations
## all at once. This is traditionally done through the Windows Group Policy
## feature, but the system also supports other forms of deployment.
## These are short descriptions for individual policies, to be displayed
## in the documentation section in about:policies.

policy-AppUpdateURL = アプリケーションのカスタム更新 URL を設定します。

policy-Authentication = ウェブサイトが対応する統合認証の設定を行います。

policy-BlockAboutAddons = アドオンマネージャー (about:addons) へのアクセスをブロックします。

policy-BlockAboutConfig = about:config ページへのアクセスをブロックします。

policy-BlockAboutProfiles = about:profiles ページへのアクセスをブロックします。

policy-BlockAboutSupport = about:support ページへのアクセスをブロックします。

policy-Bookmarks = ブックマークツールバー、ブックマークメニュー、または指定のフォルダーの中にブックマークを作成します。

policy-Certificates = 組み込みの証明書を利用するかどうか設定します。このポリシーは現在 Windows でのみ有効です。

policy-Cookies = ウェブサイトの Cookie の保存を許可するか拒否するか設定します。

policy-DisableAppUpdate = ブラウザの更新を禁止します。

policy-DisableBuiltinPDFViewer = { -brand-short-name } 組み込みの PDF ビューアーの PDF.js を無効にします。

policy-DisableDeveloperTools = 開発ツールへのアクセスをブロックします。

policy-DisableFeedbackCommands = ヘルプメニューのフィードバックの送信 (フィードバックと詐欺サイトの報告の送信) を無効にします。

policy-DisableFirefoxAccounts = Sync を含む { -fxaccount-brand-name } を利用したサービスを無効にします。

# Firefox Screenshots is the name of the feature, and should not be translated.
policy-DisableFirefoxScreenshots = Firefox Screenshots 機能を無効にします。

policy-DisableFirefoxStudies = Shield 調査の実行を禁止します。

policy-DisableForgetButton = @@[@@忘れる@@]@@ボタンへのアクセスを禁止します。

policy-DisableFormHistory = 検索とフォームの履歴を記憶しないようにします。

policy-DisableMasterPasswordCreation = true にすると、マスターパスワードを作成できないようにします。

policy-DisablePocket = Pocket にウェブサイトを保存する機能を無効にします。

policy-DisablePrivateBrowsing = プライベートブラウジングを無効にします。

policy-DisableProfileImport = メニューコマンド @@[@@他のブラウザーからデータを@@Import@@@@]@@ を無効にします。

policy-DisableProfileRefresh = about:support ページの @@[@@{ -brand-short-name } をリフレッシュ@@]@@ ボタンを無効にします。

policy-DisableSafeMode = セーフモードで再起動する機能を無効にします。注意: Windows では、Shift キーでセーフモードで起動する機能は、グループポリシーのみで無効にできます。

policy-DisableSecurityBypass = ユーザーが特定のセキュリティ警告を回避できないようにします。

policy-DisableSetDesktopBackground = メニューコマンド @@[@@デスクトップの背景に設定@@]@@ を無効にします。

policy-DisableSetAsDesktopBackground = メニューコマンド @@[@@デスクトップの背景に設定@@]@@ を無効にします。

policy-DisableSystemAddonUpdate = ブラウザのシステムアドオンのインストールと更新を禁止します。

policy-DisableTelemetry = Telemetry をオフにします。

policy-DisplayBookmarksToolbar = ブックマークツールバーを@@Default@@で無効にします。

policy-DisplayMenuBar = メニューバーを@@Default@@で無効にします。

policy-DontCheckDefaultBrowser = 起動時に@@DefaultBrowser@@か確認する機能を無効にします。

# “lock” means that the user won’t be able to change this setting
policy-EnableTrackingProtection = コンテンツブロッキングと設定のロックを有効または無効にします。

# A “locked” extension can’t be disabled or removed by the user. This policy
# takes 3 keys (“Install”, ”Uninstall”, ”Locked”), you can either keep them in
# English or translate them as verbs. See also:
# https://github.com/mozilla/policy-templates/blob/master/README.md#extensions-machine-only
policy-Extensions = 拡張機能をインストール、削除、またはロックします。インストールは URL とパスを指定します。削除とロックは拡張機能の ID を指定します。

policy-FlashPlugin = Flash プラグインの実行を許可、または拒否します。

policy-HardwareAcceleration = false にすると、ハードウェアアクセラレーションをオフにします。

# “lock” means that the user won’t be able to change this setting
policy-Homepage = ホームページの指定とロックを指示します。

policy-InstallAddonsPermission = 特定のウェブサイトにアドオンのインストールを許可します。

policy-NoDefaultBookmarks = { -brand-short-name } の初期ブックマークとスマートブックマーク (よく見るページ、最近付けたタグ) の作成を無効にします。注意; このポリシーはプロファイルの初回起動より前に設定された場合のみ有効です。

policy-OfferToSaveLogins = { -brand-short-name } に保存したログイン情報とパスワードを利用する設定を強制します。値は true か false を設定します。

policy-OverrideFirstRunPage = 初回起動時に表示されるページを上書きします。初回起動時のページを無効にする場合は、このポリシーを空文字に設定します。

policy-OverridePostUpdatePage = 更新後に表示される更新情報ページを上書きします。更新後のページを無効にするには、このポリシーを空文字に設定します。

policy-Permissions = カメラ、マイク、位置情報、通知の許可と拒否を設定します。

policy-PopupBlocking = 特定のウェブサイトのポッポアップの表示を@@Default@@で許可します。

policy-Proxy = プロキシの設定を指示します。

policy-SanitizeOnShutdown = 終了時にナビゲーションデータをすべて消去します。

policy-SearchBar = 検索バーの@@Default@@の位置を設定します。ユーザーによる設定の変更は許可されます。

policy-SearchEngines = 検索エンジンの設定を指示します。このポリシーは延長サポート版 (ESR) のみ有効です。

# “format” refers to the format used for the value of this policy. See also:
# https://github.com/mozilla/policy-templates/blob/master/README.md#websitefilter-machine-only
policy-WebsiteFilter = 指定したウェブサイトをブロックします。書式の詳細はドキュメントをご覧ください。
