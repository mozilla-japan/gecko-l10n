# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

account-settings-color-label = @@Color@@:
    .accesskey = C
account-settings-reset-color-button =
    .title = @@Color@@をリセット
account-settings-addressing-title =
    .value = メールの作成
account-settings-compose-html =
    .label = リッチテキスト (HTML) 形式でメッセージを作成する
    .accesskey = R
account-settings-address-autocomplete = アドレスの自動補完
account-settings-lookup-contacts =
    .value = このアカウントの連絡先を検索するとき:
account-settings-use-global-directory =
    .label = グローバル LDAP ディレクトリー設定を使用する
    .accesskey = U
account-settings-use-specific-directory =
    .label = 指定した LDAP ディレクトリーサーバーを使用する
    .accesskey = D
account-settings-server-title =
    .value = サーバー設定
account-settings-message-checking = メッセージの確認
account-settings-check-new-messages-startup =
    .label = { -brand-short-name } の起動時に新着メッセージを確認する
    .accesskey = C
account-settings-security-and-sign-in = セキュリティとログイン
account-settings-sign-in-method =
    .value = ログイン方式:
    .accesskey = i
account-settings-clean-up-deleted-inbox =
    .label = 削除したメッセージを終了時に受信トレイから完全に消去する
    .accesskey = E
account-settings-instant-server-notifications =
    .label = 新着メッセージをサーバー到着時に受信する
    .accesskey = w
account-settings-folder-options =
    .label = 詳細設定...
    .accesskey = A
account-settings-mark-deleted =
    .label = 移動せずに削除済みマークを付ける
    .accesskey = k
account-settings-delete-permanently =
    .label = すぐに削除する
    .accesskey = d
account-settings-deleting-messages =
    .value = メッセージの削除
account-settings-offline-message-storage-title =
    .value = オフライン用メッセージの保存
account-settings-save-all-messages =
    .label = このコンピューター上のすべてのフォルダーとメッセージのコピーをオフライン用に保存する
    .accesskey = o
account-settings-save-all-messages-note = このアカウント内のすべてのフォルダーに適用されます。
account-settings-offline-advanced-options =
    .label = オフライン用フォルダーの設定...
    .accesskey = v
# (^m^) 以下、日本語版では表現を変更した
# en-US: "Download limits"
account-settings-download-limits = 同期する期間とダウンロード制限
# en-US: "Choose which messages to store locally on this computer:"
account-settings-download-limits-description = このコンピューターに保存するメッセージの期間とサイズを指定してください:
account-settings-skip-large-messages =
    .label = 次のサイズのメッセージはダウンロードしない:
    .accesskey = m
account-settings-deletion-description-imap = このコンピューターとメールサーバー上の古いメールを自動的に削除するルールを設定して領域を解放します。
account-settings-set-deletion-rules =
    .label = 削除ルールを設定
    .accesskey = D
delete-account-button =
    .label = 削除
default-account-button =
    .label = @@Default@@に設定
outgoing-server-name = 送信サーバー:
    .accesskey = u
outgoing-server-edit =
    .label = 送信サーバーを編集...
    .accesskey = o
oauth2-use-custom-details =
    .label = カスタム OAuth2 設定を使用する
    .accesskey = c
oauth2-client-id-label =
    .value = クライアント ID:
    .accesskey = l
oauth2-authorization-endpoint-label =
    .value = 認証エンドポイント:
    .accesskey = h
oauth2-token-endpoint-label =
    .value = トークンのエンドポイント:
    .accesskey = t
oauth2-scopes-label =
    .value = スコープ:
    .accesskey = s
oauth2-redirection-endpoint-label =
    .value = リダイレクト URI:
    .accesskey = r
oauth2-client-secret-label =
    .value = クライアントシークレット:
    .accesskey = e
oauth2-issuer-identifier-label =
    .value = 発行者識別子:
    .accesskey = i
oauth2-use-pkce =
    .label = PKCE を使用する
    .accesskey = k
oauth2-use-system-browser =
    .label = システムのウェブブラウザーを使用する
    .accesskey = b
ews-url-label =
    .value = ホスト URL:
    .accesskey = h
ews-override-oauth-details =
    .label = Office365 の設定を上書き:
    .accesskey = O
ews-applicationid-label =
    .value = アプリケーション ID:
    .accesskey = a
ews-tenantid-label =
    .value = テナント ID:
    .accesskey = t
ews-redirecturi-label =
    .value = リダイレクト URL:
    .accesskey = r
ews-endpointhost-label =
    .value = エンドポイントのホスト:
    .accesskey = e
ews-oauthscopes-label =
    .value = OAuth スコープ:
    .accesskey = s
# Variables:
#   $extensionName (String) - The display name of the extension providing
#     the OAuth2 settings.
# Shown in Account Settings below the authentication method when OAuth2
# settings are provided by an extension.
oauth-provider-extension-info = 拡張機能より提供された OAuth2 設定: <a data-l10n-name="extension">{ $extensionName }</a>
