# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

### Account Hub
### Account hub is where user can setup new accounts in Thunderbird.

## Header

account-hub-brand = { -brand-full-name }
account-hub-welcome-line = <span data-l10n-name="brand-name">{ -brand-full-name }</span> へようこそ
account-hub-title = アカウントハブ

## Footer

account-hub-release-notes = リリースノート
account-hub-support = サポート
account-hub-donate = 寄付

## Initial setup page

account-hub-email-setup-button = メールアカウント
    .title = メールアカウントをセットアップします
account-hub-calendar-setup-button = カレンダー
    .title = ローカルまたはリモートのカレンダーをセットアップします
account-hub-address-book-setup-button = アドレス帳
    .title = ローカルまたはリモートのアドレス帳をセットアップします
account-hub-chat-setup-button = チャット
    .title = チャットアカウントをセットアップします
account-hub-feed-setup-button = RSS フィード
    .title = RSS フィードアカウントをセットアップします
account-hub-newsgroup-setup-button = ニュースグループ
    .title = ニュースグループアカウントをセットアップします
account-hub-import-setup-button = @@Import@@
    .title = バックアップしたプロファイルを@@Import-si@@ます
# Note: "Sync" represents the Firefox Sync product so it shouldn't be translated.
account-hub-sync-button = Sync にログイン...

## Email page

account-hub-add-email-title = アカウントの追加
account-hub-manually-configure-email-title = アカウント設定のセットアップ
account-hub-email-cancel-button = キャンセル
account-hub-email-stop-button = 中止
account-hub-email-back-button = 戻る
account-hub-email-retest-button = 再テスト
account-hub-email-finish-button = 完了
account-hub-email-manually-configure-button = 手動設定
account-hub-email-continue-button = 続ける
account-hub-email-confirm-button = 確認
account-hub-incoming-server-legend = 受信サーバー
account-hub-outgoing-server-legend = 送信サーバー
account-hub-result-incoming-server-legend = 受信サーバー
    .title = 受信サーバー
account-hub-result-outgoing-server-legend = 送信サーバー
    .title = 送信サーバー
account-hub-protocol-label = プロトコル
account-hub-hostname-label = ホスト名
account-hub-result-hostname-label = ホスト名
    .title = ホスト名
account-hub-result-authentication-label = 認証
    .title = 認証
account-hub-port-label = ポート番号
    .title = 自動検出するにはポート番号を 0 に設定してください
account-hub-auto-description = 空欄は { -brand-short-name } が自動検出を試みます。
account-hub-ssl-label = 接続の保護

## Incoming/Outgoing SSL Authentication options

account-hub-ssl-autodetect-option =
    .label = 自動検出
account-hub-ssl-no-authentication-option =
    .label = 認証なし
account-hub-ssl-cleartext-password-option =
    .label = 通常のパスワード認証
account-hub-ssl-encrypted-password-option =
    .label = 暗号化されたパスワード認証

## Incoming/Outgoing SSL options

account-hub-ssl-noencryption-option =
    .label = なし
account-hub-auth-no-authentication-option =
    .label = 認証なし
account-hub-auth-label = 認証方式
account-hub-username-label = ユーザー名
account-hub-username-warning-icon = ユーザー名が必要です
account-hub-address-book-username-error-text = ユーザー名を入力してください
account-hub-server-label = URL/ホスト名
account-hub-server-tip = Thunderbird がホスト名の自動検出を試みます
account-hub-server-warning-icon = URL が正しくありません
account-hub-server-error-text = 正しい URL を入力してください
account-hub-address-book-enter-password = CardDav アカウントのパスワードを入力
account-hub-address-book-name-label = 名前
account-hub-address-book-name-error-text = 名前を入力してください
account-hub-address-book-base-dn = ベース識別名
account-hub-address-book-bind-dn = バインド識別名
account-hub-ldap-form = LDAP ディレクトリーに接続
account-hub-advanced-configuration-button = 詳細設定
account-hub-ldap-ssl-toggle-label = 安全な接続 (SSL) を使用する
account-hub-max-results-label = Max results
account-hub-max-results-error-text = Please enter a number greater than 0
account-hub-address-book-scope-label = Scope
account-hub-address-book-scope-level-one-label =
    .label = One level
account-hub-address-book-scope-subtree-label =
    .label = Subtree
account-hub-address-book-login-method-label = Login method
account-hub-address-book-login-simple-label =
    .label = Simple
account-hub-address-book-search-label = Search filter
account-hub-simple-configuration-button = Simple Configuration
address-book-finding-remote-address-books = Searching for address books…
# $url (String) - URL of CardDAV endpoint we don't support.
address-book-carddav-known-incompatible = { $url } is known to be incompatible with { -brand-short-name }.
address-book-carddav-connection-error = Failed to connect.
account-hub-result-username-label = ユーザー名
    .title = ユーザー名
account-hub-name-label = 氏名
    .accesskey = n
account-hub-adding-account-title = アカウントの追加
account-hub-adding-account-subheader = アカウント設定の再テスト
account-hub-lookup-email-configuration-title = 設定の検索中
account-hub-lookup-email-configuration-subheader = 一般的なサーバー名で探しています...
account-hub-email-account-added-title = アカウントの追加が完了しました
account-hub-find-account-settings-failed = { -brand-short-name } がメールアカウントの設定を見つけられませんでした。
account-hub-find-settings-failed = { -brand-full-name } がメールアカウントの設定を見つけられませんでした。
account-hub-notification-show-more = 表示を増やす
account-hub-notification-show-less = 表示を減らす
account-hub-email-setup-header = メールアドレスの追加
account-hub-email-setup-incoming = 受信サーバー設定
account-hub-email-setup-outgoing = 送信サーバー設定
account-hub-email-config-found = メールアカウントの種類を選んでください
account-hub-email-enter-password = メールアカウントのパスワードを入力してください
account-hub-email-sync-accounts = カレンダーとアドレス帳を同期する
account-hub-test-configuration = テスト
account-hub-add-new-email = 別のメールアカウントを追加
account-hub-result-imap-description = フォルダーとメールがサーバー上で同期されます
account-hub-result-pop-description = フォルダーとメールがあなたのコンピューターに保存されます
account-hub-result-ews-shortname = Exchange
account-hub-result-ews-description = Microsoft Exchange Web サービスを使用してフォルダーとメールを同期します
account-hub-result-exchange-description = Exchange または Office 365 でフォルダーとメールを同期します
account-hub-result-ews-text = サーバー
account-hub-result-recommended-label = 推奨
account-hub-result-addon-label = アドオンが必要です
account-hub-edit-configuration = 設定を編集
account-hub-config-success = アカウント設定が Mozilla ISPDB から見つかりました
account-hub-password-info = あなたの認証情報はローカルのあなたのコンピュータにのみ保存されます
account-hub-creating-account = アカウントを作成しています...
account-hub-sync-accounts-found = { -brand-short-name } が接続されたサービスを見つけました
account-hub-sync-accounts-not-found = { -brand-short-name } が接続されたサービスを見つけられませんでした
account-hub-sync-accounts-failure = { -brand-short-name } が選択されたサービスに接続できませんでした
account-hub-email-added-success = メールアカウントの接続が完了しました
account-hub-config-test-success = 正しく設定されています
account-hub-select-all = @@SelectAll@@
account-hub-deselect-all = すべての選択を解除
# $count (Number) - The number of sync accounts selected.
account-hub-sync-accounts-selected = アカウントを { $count } 件選択
account-hub-no-address-books = アドレス帳が見つかりませんでした
account-hub-no-calendars = カレンダーが見つかりませんでした
account-hub-email-added-success-links-title = セキュリティと個人向けのオプションをお試しください:
account-hub-signature-link = メールの署名
account-hub-email-error-text = 正しいメールアドレスを入力してください
account-hub-name-error-text = 氏名を入力してください
account-hub-hostname-error-text = ホスト名が未入力または正しくありません。英数字と - . のみが使用できます
    .title = ホスト名が未入力または正しくありません。英数字と - . のみが使用できます
account-hub-port-error-text = ポート番号は 1 から 65535 までの間の数値を入力してください
    .title = ポート番号は 1 から 65535 までの間の数値を入力してください
account-hub-username-error-text = ユーザー名が必要です
    .title = ユーザー名が必要です
account-hub-oauth-pending = ログインポップアップで認証を待機しています...
account-hub-addon-install-needed = { -brand-short-name } 本体はこのサーバーに対応していません。Exchange メールにアクセスするには <a data-l10n-name="addon-install">Owl (有料) などサードパーティ製のアドオンをインストールしてください</a>。
account-hub-addon-error = アドオンのインストールに失敗しました。もう一度試すか、アドオンの作者に問い合わせてください。
account-hub-security-warning = <span data-l10n-name="security-warning">警告: 安全でないメールサーバーが検知されました。</span> このサーバーとの接続は暗号化されておらず、パスワードとデータが漏洩する危険性があります。安全な接続を行うように端末の管理者に伝えるか、危険性を承知の上で進んでください。<a data-l10n-name="faq-link">詳細は FAQ をご覧ください。</a>
account-hub-account-authentication-error = 認証エラー
account-hub-add-address-book = アドレス帳を追加
address-book-sync-existing-icon =
    .alt = 既存のアカウントからのアドレス帳を同期
address-book-sync-existing = 既存のアカウントから同期
address-book-add-remote-icon =
    .alt = @@New-CMD@@リモートアドレス帳を追加
address-book-add-remote = リモートアドレス帳を追加
address-book-add-remote-description = リモートの CardDav アドレス帳に接続します
address-book-add-local-icon =
    .alt = @@New-CMD@@ローカルアドレス帳を作成
address-book-add-local = @@New-CMD@@ローカルアドレス帳
address-book-add-local-description = 端末上に@@New-CMD@@ローカルアドレス帳を作成します
address-book-add-ldap-icon =
    .alt = リモート LDAP アドレス帳に接続
address-book-add-ldap = @@New-CMD@@ LDAP アドレス帳
address-book-add-ldap-description = リモートの LDAP アドレス帳に接続します
account-hub-fetching-sync-accounts = アドレス帳とカレンダーを探索します
# $addressBooks (Number) - The number of address books that can be synced.
# $accounts (Number) - The number of accounts.
account-hub-address-book-sync-option-data =
    { NUMBER($addressBooks) ->
        [one]
            { NUMBER($accounts) ->
                [one] 1 件のアカウントから 1 冊のアドレス帳が利用できます
               *[other] { $accounts } 件のアカウントから 1 冊のアドレス帳が利用できます
            }
       *[other]
            { NUMBER($accounts) ->
                [one] 1 件のアカウントから { $addressBooks } 冊のアドレス帳が利用できます
               *[other] { $accounts } 件のアカウントから { $addressBooks } 冊のアドレス帳が利用できます
            }
    }
address-book-sync-existing-description = 既存のアカウントを取得しています...
account-hub-select-address-book-account = アドレス帳を持つアカウントを選択してください
# $synced (Number) - The number of address books that are synced.
# $available (Number) - The number of address books that can be synced.
# $total (Number) - The total number of address books for this account.
account-hub-account-address-book-count = { $synced } / { $total } 同期
    .title = アドレス帳を { $available } 冊中 { $synced } 冊同期しました
account-hub-add-local-address-book = ローカルアドレス帳の作成
account-hub-local-address-book-label = アドレス帳の名前
account-hub-local-error-text = アドレス帳の名前を入力してください
account-hub-sync-address-books = 既存のアドレス帳を同期
account-hub-new-remote-address-book = @@New-CMD@@リモートアドレス帳
