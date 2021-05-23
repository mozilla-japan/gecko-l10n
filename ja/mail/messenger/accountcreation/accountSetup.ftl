# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

account-setup-tab-title = アカウントのセットアップ

## Header

account-setup-title = 既存のメールアドレスのセットアップ
account-setup-description = 現在のメールアドレスを使用するには、そのアカウント情報を記入してください。<br/>
    { -brand-product-name } が自動的に有効なサーバー設定を検索します。

## Form fields

account-setup-name-label = あなたのお名前
    .accesskey = n
# Note: "John Doe" is a multiple-use name that is used when the true name of a person is unknown. We use this fake name as an input placeholder. Translators should update this to reflect the placeholder name of their language/country.
account-setup-name-input =
    .placeholder = John Doe
account-setup-name-info-icon =
    .title = 受信者に表示される名前です
account-setup-name-warning = お名前を入力してください
account-setup-name-warning-icon =
    .title = { account-setup-name-warning }
account-setup-email-label = メールアドレス
    .accesskey = E
account-setup-email-input =
    .placeholder = john.doe@example.com
account-setup-email-info-icon =
    .title = 既存のメールアドレスです
account-setup-email-warning = メールアドレスが正しくありません
account-setup-email-warning-icon =
    .title = { account-setup-email-warning }
account-setup-password-label = パスワード
    .accesskey = P
    .title = 任意です。ユーザー名の検証にのみ使用されます
account-provisioner-button = @@New-CMD@@メールアドレスを取得
    .accesskey = G
account-setup-password-toggle =
    .title = パスワードを表示または隠す
account-setup-remember-password = パスワードを記憶する
    .accesskey = m
account-setup-exchange-label = ログイン名
    .accesskey = l
#   YOURDOMAIN refers to the Windows domain in ActiveDirectory. yourusername refers to the user's account name in Windows.
account-setup-exchange-input =
    .placeholder = YOURDOMAIN\yourusername
#   Domain refers to the Windows domain in ActiveDirectory. We mean the user's login in Windows at the local corporate network.
account-setup-exchange-info-icon =
    .title = ドメインへのログイン

## Action buttons

account-setup-button-cancel = キャンセル
    .accesskey = a
account-setup-button-manual-config = 手動設定
    .accesskey = m
account-setup-button-stop = 中止
    .accesskey = S
account-setup-button-retest = 再テスト
    .accesskey = t
account-setup-button-continue = 続ける
    .accesskey = C
account-setup-button-done = 完了
    .accesskey = D

## Notifications

account-setup-looking-up-settings = アカウント設定を検索しています...
account-setup-looking-up-settings-guess = アカウント設定の検索: 一般的なサーバー名で検索しています...
account-setup-looking-up-settings-half-manual = アカウント設定の検索: サーバーを調べています...
account-setup-looking-up-disk = アカウント設定の検索: { -brand-short-name } のインストールフォルダーから検索しています...
account-setup-looking-up-isp = アカウント設定の検索: メールプロバイダーから検索しています...
# Note: Do not translate or replace Mozilla. It stands for the public project mozilla.org, not Mozilla Corporation. The database is a generic, public domain facility usable by any client.
account-setup-looking-up-db = アカウント設定の検索: Mozilla ISP データベースから検索しています...
account-setup-looking-up-mx = アカウント設定の検索: 受信メールのドメインから検索しています...
account-setup-looking-up-exchange = アカウント設定の検索: Exchange サーバーから検索しています...
account-setup-checking-password = パスワードを確認しています...
account-setup-installing-addon = アドオンをダウンロードしてインストールしています...
account-setup-success-half-manual = 次のアカウント設定が、指定されたサーバーを調べることにより見つかりました:
account-setup-success-guess = アカウント設定が、一般的なサーバー名で検索したことにより見つかりました。
account-setup-success-guess-offline = 現在オフラインモードです。仮設定を行いましたが、正しい設定を入力してオンラインで確認する必要があります。
account-setup-success-password = パスワード OK
account-setup-success-addon = アドオンのインストールが完了しました
# Note: Do not translate or replace Mozilla. It stands for the public project mozilla.org, not Mozilla Corporation. The database is a generic, public domain facility usable by any client.
account-setup-success-settings-db = アカウント設定が Mozilla ISP データベースから見つかりました。
account-setup-success-settings-disk = アカウント設定が { -brand-short-name } のインストールフォルダーから見つかりました。
account-setup-success-settings-isp = アカウント設定がメールプロバイダーから見つかりました。
# Note: Microsoft Exchange is a product name.
account-setup-success-settings-exchange = アカウント設定が Microsoft Exchange サーバーから見つかりました。

## Illustrations

account-setup-step1-image =
    .title = 初期セットアップ
account-setup-step2-image =
    .title = 読み込み中...
account-setup-step3-image =
    .title = 設定が見つかりました
account-setup-step4-image =
    .title = 接続エラー
account-setup-privacy-footnote = あなたの認証情報は私たちの <a data-l10n-name="privacy-policy-link">プライバシーポリシー</a> に従って使用され、ローカルのあなたのコンピュータにのみ保存されます。
account-setup-selection-help = どれを選択したらよいか分からないときは？
account-setup-selection-error = 助けが必要な方は？
account-setup-documentation-help = セットアップのドキュメント
account-setup-forum-help = サポートフォーラム

## Results area

account-setup-protocol-title = プロトコルの選択
# Note: IMAP is the name of a protocol.
account-setup-result-imap = IMAP
account-setup-result-imap-description = フォルダーとメールがサーバー上で同期されます
# Note: POP3 is the name of a protocol.
account-setup-result-pop = POP3
account-setup-result-pop-description = フォルダーとメールがあなたのコンピュータに保存されます
# Note: Exchange is the name of a product.
account-setup-result-exchange = Exchange
account-setup-result-exchange-description = Microsoft Exchange サーバー
account-setup-incoming-title = 受信
account-setup-outgoing-title = 送信
account-setup-username-title = ユーザー名
account-setup-exchange-title = サーバー

## Error messages

# Note: The reference to "janedoe" (Jane Doe) is the name of an example person. You will want to translate it to whatever example persons would be named in your language. In the example, AD is the name of the Windows domain, and this should usually not be translated.
account-setup-credentials-incomplete = 認証に失敗しました。入力した認証情報が正しくないか、別のユーザー名でログインする必要があります。このユーザー名は Windows ドメインのログイン情報にドメイン名が付与されたものまたは付与されていないものです (例えば foxkeh または AD\\foxkeh)。
account-setup-credentials-wrong = 認証に失敗しました。ユーザー名とパスワードを確認してください。
account-setup-find-settings-failed = { -brand-short-name } がメールアカウントの設定を見つけられませんでした。
account-setup-exchange-config-unverifiable = 設定を検証できませんでした。ユーザー名とパスワードが正しい場合は、サーバー管理者があなたの選択した設定を無効化している可能性があります。別のプロトコルを選択してみてください。

## Manual config area

account-setup-manual-config-title = サーバー設定
account-setup-incoming-protocol-label = 受信プロトコル
protocol-imap-option = { account-setup-result-imap }
protocol-pop-option = { account-setup-result-pop }
account-setup-outgoing-protocol-label = 送信プロトコル
outgoing-protocol = SMTP
account-setup-incoming-server-label = 受信サーバー
account-setup-outgoing-server-label = 送信サーバー
account-setup-incoming-port-label = 受信ポート
account-setup-outoing-port-label = 送信ポート
account-setup-incoming-ssl-label = 受信 SSL
account-setup-outgoing-ssl-label = 送信 SSL
ssl-autodetect-option = 自動検出
ssl-noencryption-option = 接続の保護なし
ssl-starttls-option = STARTTLS
ssl-tls-option = SSL/TLS
account-setup-incoming-auth-label = 受信時の認証
account-setup-outgoing-auth-label = 送信時の認証
account-setup-incoming-username-label = 受信ユーザー名
account-setup-outgoing-username-label = 送信ユーザー名
account-setup-advanced-setup-button = 詳細設定
    .accesskey = A

## Warning insecure server

account-setup-insecure-server-checkbox = 接続する上での危険性を理解しました
    .accesskey = u
