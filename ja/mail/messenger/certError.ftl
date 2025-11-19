# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-domain-mismatch = このサーバーの { $hostname } の証明書が正しくありません。誰かがこのサーバーになりすまそうとしている可能性があるため、この先へ進まないでください。
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-after (string) - Certificate is not valid after this time.
cert-error-expired = { $hostname } の証明書の有効期限が { $not-after } に切れています。
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-before (string) - Certificate is not valid before this time.
cert-error-not-yet-valid = { $hostname } の証明書は { $not-before } まで無効です。
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-untrusted-default = { $hostname } の証明書は信頼されたソースからのものではありません。
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-inline-domain-mismatch =
    .title = 接続エラー。このサーバーの { $hostname } の証明書が正しくありません。誰かがこのサーバーになりすまそうとしている可能性があるため、この先へ進まないでください。クリックするとサーバーのセキュリティ設定を開きます。
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-after (string) - Certificate is not valid after this time.
cert-error-inline-expired =
    .title = 接続エラー。{ $hostname } の証明書の有効期限が { $not-after } に切れています。クリックするとサーバーのセキュリティ設定を開きます。
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
#   $not-before (string) - Certificate is not valid before this time.
cert-error-inline-not-yet-valid =
    .title = 接続エラー。{ $hostname } の証明書は { $not-before } まで無効です。クリックするとサーバーのセキュリティ設定を開きます。
# Variables:
#   $hostname (string) - Hostname (and possibly port) of the server with certificate error.
cert-error-inline-untrusted-default =
    .title = 接続エラー。{ $hostname } の証明書は信頼されたソースからのものではありません。クリックするとサーバーのセキュリティ設定を開きます。
certificate-check-test-button = サーバーへの接続をテスト
certificate-check-fetch-button = 証明書を取得
certificate-check-view-button = 証明書を表示
certificate-check-add-exception-button = 例外を追加
certificate-check-remove-exception-button = 例外を削除
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-checking = { $hostname } のサーバーへの接続をテストしています...
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-test-success = { $hostname } への安全な接続を確立できました。
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-test-failure = { $hostname } のサーバーへの接続に失敗しました。
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-check-fetching = { $hostname } の証明書を取得しています。
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-check-success = { $hostname } の証明書は有効のようです。
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-check-failure = { $hostname } の証明書の取得に失敗しました。
certificate-check-exception-added = 証明書の例外を追加しました。
certificate-check-exception-removed = 証明書の例外を削除しました。
# Variables:
#   $hostname (string) - Hostname (and possibly port) of a server.
certificate-check-exception-exists = { $hostname } の証明書の例外はすでに存在しています。
