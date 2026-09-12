# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Reference/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } が新しいマスクを生成できませんでした。HTTP エラーコード: { $status }
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } が再利用可能なマスクを見つけられませんでした。HTTP エラーコード: { $status }

##

firefox-relay-must-login-to-account = { -relay-brand-name } メールマスクを使用するにはアカウントにログインしてください。
firefox-relay-get-unlimited-masks =
    .label = マスクを管理
    .accesskey = M
# $count (Number) - The number of free email masks the user has used
firefox-relay-reuse-masks-header =
    { $count ->
       *[other] { $count } 個の無料メールマスクをすべて使いました
    }
# Description following warning that the user has used all their free email masks.
# The user is presented a list of recently used masks to select, or they can click a button to see all masks.
firefox-relay-reuse-masks-description-v2 = メールマスクを再利用するか、すべてのメールマスクを表示して別のものを選んでください。
firefox-relay-reuse-masks-select-label = 最近使用したマスクを選択
firefox-relay-see-all-masks =
    .label = すべてのマスクを表示
    .accesskey = S
firefox-relay-dismiss =
    .label = 閉じる
    .accesskey = D
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-1
firefox-relay-opt-in-title-1 = メールアドレスを保護しましょう:
# This is preceded by firefox-relay-opt-in-title-1 (on a different line), which
# ends with a colon. You might need to adapt the capitalization of this string.
firefox-relay-opt-in-subtitle-1 = { -relay-brand-name } メールマスクを使用する
firefox-relay-use-mask-title-1 = メールマスクを使用する
firefox-relay-use-mask-title = { -relay-brand-name } メールマスクを使用する
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-b
firefox-relay-opt-in-title-b = 無料のメールマスクを入手しましょう
# This is preceded by firefox-relay-opt-in-title-b (on a different line)
firefox-relay-opt-in-subtitle-b = 受信トレイを迷惑メールから保護します
firefox-relay-opt-in-confirmation-enable-button =
    .label = メールマスクを使用
    .accesskey = U
firefox-relay-opt-in-confirmation-disable =
    .label = 今後は表示しない
    .accesskey = D
firefox-relay-opt-in-confirmation-postpone =
    .label = 後で
    .accesskey = N
firefox-relay-and-fxa-opt-in-confirmation-disable =
    .label = 今後は表示しない
    .accesskey = D
firefox-relay-and-fxa-opt-in-confirmation-postpone =
    .label = 後で
    .accesskey = N

## The "with-domain" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain = 無料のメールマスクを入手しましょう
firefox-relay-and-fxa-popup-notification-first-sentence = 本当のアドレスを隠す無料の <label data-l10n-name="firefox-relay-learn-more-url">{ -relay-brand-name } メールマスク</label> を利用して受信トレイを迷惑メールから保護します。<label data-l10n-name="firefox-fxa-and-relay-offer-domain">このサイト</label> からのメールは受信トレイに届きますが、あなたのメールアドレスは隠されます。
firefox-relay-offer-why-to-use-relay-1 = 無料の <label data-l10n-name="firefox-relay-learn-more-url">{ -relay-brand-name } メールマスク</label> を利用して本当のメールアドレスを隠し、受信トレイを迷惑メールから保護します。<label data-l10n-name="firefox-fxa-and-relay-offer-domain">このサイト</label> からのメールは受信トレイに届きますが、あなたのメールアドレスは隠されます。

## The "with-domain-and-value-prop" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-second-sentence-with-domain-and-value-prop = メールマスクを使用するには、まずアカウント登録するかアカウントにログインしてください。
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain-and-value-prop =
    .label = 次へ
    .accesskey = N
