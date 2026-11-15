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

## Incoming server settings

account-settings-server-document-title = サーバー設定
account-settings-server-type =
    .value = サーバーの種類:
account-settings-server-name =
    .value = サーバー名:
    .accesskey = S
account-settings-user-name =
    .value = ユーザー名:
    .accesskey = N
account-settings-port =
    .value = ポート:
    .accesskey = P
account-settings-default-port =
    .value = @@Default@@:
account-settings-connection-security =
    .value = 接続の保護:
    .accesskey = u
account-settings-connection-security-none =
    .label = なし
account-settings-connection-security-starttls =
    .label = STARTTLS
account-settings-connection-security-ssl-tls =
    .label = SSL/TLS
# The label is followed by a numerical input and the message
# account-settings-minutes.
account-settings-check-new-messages-every =
    .label = 新着メッセージがないか
    .accesskey = y
account-settings-minutes =
    .value = 分ごとに確認する
account-settings-automatically-download-new-messages =
    .label = 新着メッセージを自動的にダウンロードする
    .accesskey = m
account-settings-fetch-headers-only =
    .label = ヘッダーのみ取得する
    .accesskey = e
account-settings-leave-messages-on-server =
    .label = ダウンロード後もサーバーにメッセージを残す
    .accesskey = g
account-settings-leave-messages-for =
    .label = ダウンロードしてから
    .accesskey = o
account-settings-days =
    .value = 日以上経過したメッセージは削除する
account-settings-leave-messages-until-deleted =
    .label = ダウンロードしたメッセージを削除したらサーバーからも削除する
    .accesskey = d
account-settings-move-to-trash =
    .label = 次のフォルダーに移動する:
    .accesskey = o
# The label is followed by a numerical input and the message
# account-settings-messages.
account-settings-ask-before-download =
    .label = ダウンロードするメッセージ数が
    .accesskey = m
account-settings-messages =
    .value = 以上になる場合は確認する
account-settings-always-authenticate =
    .label = サーバーへ接続するときは必ず認証を要求する
    .accesskey = w
account-settings-message-storage = メッセージの保存
account-settings-empty-trash-on-exit =
    .label = 終了時にゴミ箱を空にする
    .accesskey = x
account-settings-message-store-type =
    .value = メッセージの格納形式:
    .accesskey = T
account-settings-message-store-mbox =
    .label = フォルダー単位 (mbox 形式)
account-settings-message-store-maildir =
    .label = メッセージ単位 (maildir 形式)
account-settings-newsrc-file =
    .value = News.rc ファイル:
account-settings-browse-newsrc =
    .label = @@Browse@@...
    .accesskey = e
    .filepickertitle = News.rc ファイルを選択してください
account-settings-local-directory =
    .value = メッセージの保存先:
account-settings-browse-local-directory =
    .label = @@Browse@@...
    .accesskey = B
    .filepickertitle = メッセージデータの保存先を選択してください
account-settings-default-text-encoding =
    .value = @@Default-@@テキストエンコーディング:

## Local Folders and RSS account settings

account-settings-document-title = アカウント設定
account-settings-title =
    .value = アカウント設定
# Variables:
#   $accountName (String) - The name of the account.
account-settings-document-title-with-name = { account-settings-document-title } - { $accountName }
# Variables:
#   $accountName (String) - The name of the account.
account-settings-title-with-name =
    .value = { account-settings-document-title-with-name }
account-settings-special-account-description = これは特殊なアカウントであり、特定の差出人情報はありません。
account-settings-account-name =
    .value = アカウント名:
    .accesskey = N
account-settings-rss-server-settings = サーバー設定
account-settings-rss-enable-updates =
    .label = すべてのフィードの更新を有効にする
    .accesskey = E
account-settings-rss-new-feed-defaults = 新着フィードの@@Default-@@設定
account-settings-rss-manage-subscriptions =
    .label = フィード購読の管理...
    .accesskey = M

## Feed account wizard

account-settings-rss-wizard-title = フィードアカウントアシスタント
account-settings-rss-default-account-name = ブログとニュース

## Advanced server settings

account-settings-advanced-server-title = アカウントの詳細設定
# Do not translate "IMAP".
account-settings-imap-server-directory =
    .value = IMAP サーバーディレクトリー:
    .accesskey = d
account-settings-imap-show-subscribed-folders =
    .label = 購読しているフォルダーのみ表示する
    .accesskey = w
account-settings-imap-dual-use-folders =
    .label = サブフォルダーとメッセージの両方を含むフォルダーをサーバーがサポートしている
    .accesskey = f
account-settings-imap-maximum-connections =
    .value = サーバーへの最大同時接続数
    .accesskey = M
# Do not translate "IMAP".
account-settings-imap-namespace-description = IMAP サーバーの名前空間を設定します:
account-settings-imap-personal-namespace =
    .value = 個人名前空間:
    .accesskey = P
account-settings-imap-public-namespace =
    .value = 公開 (共有) 名前空間:
    .accesskey = u
account-settings-imap-other-users-namespace =
    .value = 他のユーザーの名前空間:
    .accesskey = O
account-settings-imap-override-namespaces =
    .label = サーバーによる名前空間の上書きを許可する
    .accesskey = A
account-settings-pop-inbox-description = このアカウントのサーバーからメールをダウンロードするとき、新着メッセージを次のフォルダーに保存する:
account-settings-pop-inbox-current-account =
    .label = このアカウントの受信トレイ
    .accesskey = s
account-settings-pop-inbox-other-account =
    .label = 別のアカウントの受信トレイ
    .accesskey = d
account-settings-pop-include-server =
    .label = 新着メールの取得時にこのサーバーも同時に受信
    .accesskey = I
