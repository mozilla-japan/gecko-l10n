# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-long-prompt = PIN コードが正しくありません。この端末の資格情報へのアクセスが永久に失われるまでの試行回数は残り { $retriesLeft } 回です。
webauthn-pin-invalid-short-prompt = PIN コードが正しくありません。再度入力してください。
webauthn-pin-required-prompt = 端末の PIN コードを入力してください。
webauthn-select-sign-result-unknown-account = アカウントが不明です
webauthn-a-passkey-label = Passkey を使用する
webauthn-another-passkey-label = 別の Passkey を使用する
# Variables:
#   $domain (String): the domain of the site.
webauthn-specific-passkey-label = { $domain } 用の Passkey
# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-uv-invalid-long-prompt = ユーザー確認に失敗しました。残り { $retriesLeft } 回まで試すことができます。もう一度試してください。
webauthn-uv-invalid-short-prompt = ユーザー確認に失敗しました。もう一度試してください。

## WebAuthn prompts

# Variables:
#  $hostname (String): the origin (website) asking for the security key.
webauthn-user-presence-prompt = セキュリティキーにタッチして { $hostname } で続行してください。
# The website is asking for extended information about your
# hardware authenticator that shouldn't be generally necessary. Permitting
# this is safe if you only use one account at this website. If you have
# multiple accounts at this website, and you use the same hardware
# authenticator, then the website could link those accounts together.
# And this is true even if you use a different profile / browser (or even Tor
# Browser). To avoid this, you should use different hardware authenticators
# for different accounts on this website.
# Variables:
#  $hostname (String): the origin (website) asking for the extended information.
webauthn-register-direct-prompt = { $hostname } があなたのプライバシーに影響する追加のセキュリティキーについての情報を求めています。
webauthn-register-direct-prompt-hint = { -brand-short-name } はキーを匿名化できますが、その場合はウェブサイトに拒否されることがあります。拒否されても再試行できます。
# Variables:
#  $hostname (String): the origin (website) for which an account needs to be selected.
webauthn-select-sign-result-prompt = { $hostname } 用の複数のアカウントが見つかりました。使用するアカウントを選択するか、キャンセルしてください。
# Variables:
#  $hostname (String): the origin (website) for which a device needs to be selected.
webauthn-select-device-prompt = { $hostname } 用の複数の端末が見つかりました。使用する端末を選択してください。
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-device-blocked-prompt = { $hostname } でユーザー確認に失敗しました。誤った PIN コードを何度も入力して試行回数上限に達したため、端末がロックされています。端末のリセットが必要です。
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-pin-auth-blocked-prompt = { $hostname } でユーザー確認に失敗しました。試行に何度も失敗したため、PIN 認証が一時的にブロックされています。端末の電源を入れ直す必要があります (プラグを差し直してください)。
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-pin-not-set-prompt = { $hostname } でユーザー確認に失敗しました。ご使用の端末に PIN コードを設定する必要があります。
# Variables:
#  $hostname (String): the origin (website) for which user verification failed.
webauthn-uv-blocked-prompt = { $hostname } でユーザー確認に失敗しました。試行に何度も失敗したため、組み込みのユーザー確認方式がブロックされています。
webauthn-already-registered-prompt = この端末はすでに登録されています。別の端末をお試しください。
webauthn-cancel = キャンセル
    .accesskey = c
webauthn-allow = 許可
    .accesskey = A
webauthn-block = ブロック
    .accesskey = B
