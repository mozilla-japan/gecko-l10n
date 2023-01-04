# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } が新しいマスクを生成できませんでした。HTTP エラーコード: { $status }
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } が再利用可能なマスクを見つけられませんでした。HTTP エラーコード: { $status }

##

firefox-relay-must-login-to-fxa = { -relay-brand-name } を利用するには { -fxaccount-brand-name } にログインする必要があります。
firefox-relay-get-unlimited-masks =
    .label = マスクを管理
    .accesskey = M
firefox-relay-opt-in-title = メールアドレスを保護しましょう
firefox-relay-opt-in-subtitle = { -relay-brand-name } を追加
firefox-relay-generate-mask-title = メールアドレスを保護
firefox-relay-generate-mask-subtitle = { -relay-brand-short-name } マスクを生成
firefox-relay-opt-in-confirmation-enable =
    .label = 続行
    .accesskey = C
firefox-relay-opt-in-confirmation-disable =
    .label = 今後は表示しない
    .accesskey = D
firefox-relay-opt-in-confirmation-postpone =
    .label = 後で
    .accesskey = N
