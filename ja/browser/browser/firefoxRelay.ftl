# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Error messages for failed HTTP web requests.
## https://developer.mozilla.org/en-US/docs/Web/HTTP/Reference/Status#client_error_responses
## Variables:
##   $status (Number) - HTTP status code, for example 403

firefox-relay-mask-generation-failed = { -relay-brand-name } が新しいマスクを生成できませんでした。HTTP エラーコード: { $status }
firefox-relay-get-reusable-masks-failed = { -relay-brand-name } が再利用可能なマスクを見つけられませんでした。HTTP エラーコード: { $status }

## The "control" variation of the Relay offer popup

firefox-relay-must-login-to-fxa = { -relay-brand-name } を利用するには { -fxaccount-brand-name } にログインする必要があります。
firefox-relay-must-login-to-account = { -relay-brand-name } メールマスクを使用するにはアカウントにログインしてください。
firefox-relay-get-unlimited-masks =
    .label = マスクを管理
    .accesskey = M
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-1
firefox-relay-opt-in-title-1 = メールアドレスを保護しましょう:
# This is preceded by firefox-relay-opt-in-title-1 (on a different line), which
# ends with a colon. You might need to adapt the capitalization of this string.
firefox-relay-opt-in-subtitle-1 = { -relay-brand-name } メールマスクを使用する
firefox-relay-use-mask-title-1 = メールマスクを使用する
firefox-relay-use-mask-title = { -relay-brand-name } メールマスクを使用する
# This is followed, on a new line, by firefox-relay-opt-in-subtitle-a
firefox-relay-opt-in-title-a = 無料のメールマスクで迷惑メールを防ぎましょう
# This is preceded by firefox-relay-opt-in-title-a (on a different line)
firefox-relay-opt-in-subtitle-a = 本当のメールアドレスを隠します
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
firefox-relay-and-fxa-opt-in-confirmation-enable-button =
    .label = { -brand-product-name } にログインしてマスクを使用する
    .accesskey = S
firefox-relay-and-fxa-opt-in-confirmation-enable-button-sign-up =
    .label = アカウント登録
    .accesskey = S
firefox-relay-and-fxa-opt-in-confirmation-disable =
    .label = 今後は表示しない
    .accesskey = D
firefox-relay-and-fxa-opt-in-confirmation-postpone =
    .label = 後で
    .accesskey = N

## The "control" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-second-sentence-control = メールマスクを使用するには、まずアカウント登録するかアカウントにログインしてください
firefox-relay-offer-legal-notice-control = アカウント登録してメールマスクを作成することにより、<label data-l10n-name="tos-url">サービス利用規約</label> および <label data-l10n-name="privacy-url">プライバシー通知</label> に同意したものとみなされます。

## The "basic-info" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-basic-info = 無料のメールマスクで迷惑メールを防ぎましょう
firefox-relay-and-fxa-popup-notification-first-sentence-basic-info =  無料の <label data-l10n-name="firefox-relay-learn-more-url">メールマスク</label> で本当のメールアドレスを隠して迷惑メールを防ぎましょう。<label data-l10n-name="firefox-fxa-and-relay-offer-domain">このサイト</label> からのメールは受信トレイに届きますが、あなたのメールアドレスは隠されます。
firefox-relay-and-fxa-popup-notification-second-sentence-basic-info = メールマスクを使用するには、まずアカウント登録するかアカウントにログインしてください
firefox-relay-and-fxa-opt-in-confirmation-enable-button-basic-info =
    .label = アカウント登録
    .accesskey = S

## The "with-domain" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain = 無料のメールマスクを入手しましょう
firefox-relay-and-fxa-popup-notification-first-sentence-with-domain = 本当のアドレスを隠す無料の <label data-l10n-name="firefox-relay-learn-more-url">メールマスク</label> を使用して受信トレイを迷惑メールから保護します。<label data-l10n-name="firefox-fxa-and-relay-offer-domain">このサイト</label> からのメールは受信トレイに届きますが、あなたのメールアドレスは隠されます。
firefox-relay-and-fxa-popup-notification-first-sentence = 本当のアドレスを隠す無料の <label data-l10n-name="firefox-relay-learn-more-url">{ -relay-brand-name } メールマスク</label> を利用して受信トレイを迷惑メールから保護します。<label data-l10n-name="firefox-fxa-and-relay-offer-domain">このサイト</label> からのメールは受信トレイに届きますが、あなたのメールアドレスは隠されます。
firefox-relay-and-fxa-popup-notification-second-sentence-with-domain = メールマスクを使用するには、まずアカウント登録するかアカウントにログインしてください
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain =
    .label = アカウント登録
    .accesskey = S

## The "with-domain-and-value-prop" variation of the Relay offer popup

firefox-relay-and-fxa-popup-notification-header-with-domain-and-value-prop = メールマスクで迷惑メールから保護します
firefox-relay-and-fxa-popup-notification-first-sentence-with-domain-and-value-prop = <label data-l10n-name="firefox-relay-learn-more-url">メールマスク</label> で本当のアドレスを隠すことによって迷惑メールから保護します。<label data-l10n-name="firefox-fxa-and-relay-offer-domain">このサイト</label> からのメールは通常の受信トレイに届きますが、メールアドレスはマスクされます。
firefox-relay-and-fxa-popup-notification-second-sentence-with-domain-and-value-prop = メールマスクを使用するには、まずアカウント登録するかアカウントにログインしてください。
firefox-relay-and-fxa-opt-in-confirmation-enable-button-with-domain-and-value-prop =
    .label = 次へ
    .accesskey = N
