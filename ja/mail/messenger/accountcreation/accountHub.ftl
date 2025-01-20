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
account-hub-result-username-label = ユーザー名
    .title = ユーザー名
account-hub-name-label = 氏名
    .accesskey = n
account-hub-adding-account-title = アカウントの追加
account-hub-adding-account-subheader = アカウント設定の再テスト
account-hub-lookup-email-configuration-title = 設定の検索中
account-hub-lookup-email-configuration-subheader = 一般的なサーバー名で探しています...
account-hub-email-account-added-title = アカウントの追加が完了しました
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
account-hub-result-ews-text = サーバー
account-hub-result-recommended-label = 推奨
account-hub-edit-configuration = 設定を編集
account-hub-config-success = アカウント設定が Mozilla ISPDB から見つかりました
account-hub-password-info = あなたの認証情報はローカルのあなたのコンピュータにのみ保存されます
account-hub-sync-success = Thunderbird が接続されたサービスを見つけました
account-hub-sync-failure = Thunderbird が接続されたサービスを見つけられませんでした
account-hub-unable-to-sync-accounts = Thunderbird が選択されたサービスに接続できませんでした
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
