# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

### Localization for about:webauthn, a security token management page

# Page title
# 'WebAuthn' is a protocol name and should not be translated
about-webauthn-page-title = WebAuthn について

## Section titles

about-webauthn-info-section-title = 端末情報
about-webauthn-info-subsection-title = 認証器情報
about-webauthn-options-subsection-title = 認証器オプション
about-webauthn-pin-section-title = PIN の管理
about-webauthn-credential-management-section-title = 認証情報の管理
about-webauthn-pin-required-section-title = PIN が必要

## Info field texts

about-webauthn-text-connect-device = セキュリティトークンを接続してください。
# If multiple devices are plugged in, they will blink and we are asking the user to select one by touching the device they want.
about-webauthn-text-select-device = デバイスをタッチして使用するセキュリティトークンを選択してください。
# CTAP2 refers to Client to Authenticator Protocol version 2
about-webauthn-text-non-ctap2-device = ご使用のセキュリティトークンが CTAP2 に対応していないためオプションを管理できません。
about-webauthn-text-not-available = このプラットフォームでは利用できません。

## Results label

about-webauthn-results-success = 完了
about-webauthn-results-general-error = エラー
# Variables:
#  $retriesLeft (Number): number of tries left
about-webauthn-results-pin-invalid-error =
    { $retriesLeft ->
        [0] エラー: PIN が正しくありません。もう一度試してください。
        [one] エラー: PIN が正しくありません。もう一度試してください。試行回数は残り 1 回です。
       *[other] エラー: PIN が正しくありません。もう一度試してください。試行回数は残り { $retriesLeft } 回です。
    }
about-webauthn-results-pin-blocked-error = エラー: 正しくない PIN が入力され、その試行回数の上限を超えたため端末がロックされました。端末をリセットする必要があります。
about-webauthn-results-pin-too-short-error = エラー: PIN が短すぎます。
about-webauthn-results-pin-too-long-error = エラー: PIN が長すぎます。
about-webauthn-results-pin-auth-blocked-error = エラー: 何度も認証に失敗したため PIN 認証が一時的にブロックされました。端末の電源を入れ直す必要があります (プラグを差し直してください)。
about-webauthn-results-cancelled-by-user-error = エラー: ユーザーにより操作がキャンセルされました。

## Labels

about-webauthn-new-pin-label = @@New-CMD@@ PIN:
about-webauthn-repeat-pin-label = @@New-CMD@@ PIN (再入力):
about-webauthn-current-pin-label = 現在の PIN:
about-webauthn-pin-required-label = PIN を入力してください:
about-webauthn-credential-list-subsection-title = 認証情報:
about-webauthn-credential-list-empty = 端末に認証情報が見つかりませんでした。

## Buttons

about-webauthn-current-set-pin-button = PIN を設定
about-webauthn-current-change-pin-button = PIN を変更
# List is a verb, as in "Show list of credentials"
about-webauthn-list-credentials-button = 認証情報一覧を表示
about-webauthn-cancel-button = キャンセル
about-webauthn-send-pin-button = OK
about-webauthn-delete-button = 削除

## Authenticator options fields
## Option fields correspond to the CTAP2 option IDs and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#option-id

about-webauthn-auth-option-uv = 生体認証 (UV)
about-webauthn-auth-option-up = 所有認証 (UP)
about-webauthn-auth-option-clientpin = クライアント PIN
about-webauthn-auth-option-rk = レジデントキー
about-webauthn-auth-option-plat = プラットフォームデバイス
# pinUvAuthToken should not be translated.
about-webauthn-auth-option-pinuvauthtoken = コマンド権限 (pinUvAuthToken)
# MakeCredential and GetAssertion should not be translated.
about-webauthn-auth-option-nomcgapermissionswithclientpin = クライアント PIN に MakeCredential / GetAssertion 権限がありません
about-webauthn-auth-option-largeblobs = サイズの大きい blob
about-webauthn-auth-option-ep = 事業者による証明 (EA)
about-webauthn-auth-option-bioenroll = 生体情報の登録
# FIDO_2_1_PRE should not be translated.
about-webauthn-auth-option-userverificationmgmtpreview = 生体情報登録のプロトタイプ (FIDO_2_1_PRE)
about-webauthn-auth-option-uvbioenroll = 生体情報の登録権限
about-webauthn-auth-option-authnrcfg = 認証器の設定
about-webauthn-auth-option-uvacfg = 認証器の設定権限
about-webauthn-auth-option-credmgmt = 認証情報の管理
about-webauthn-auth-option-credentialmgmtpreview = 認証情報管理のプロトタイプ
about-webauthn-auth-option-setminpinlength = PIN の最小長さ設定
# MakeCredential should not be translated.
about-webauthn-auth-option-makecreduvnotrqd = 生体認証なしの MakeCredential
about-webauthn-auth-option-alwaysuv = 常に生体認証を必須にする
# Shows when boolean value for an option is True. True should not be translated.
about-webauthn-auth-option-true = True
# Shows when boolean value of an option is False. False should not be translated.
about-webauthn-auth-option-false = False
# If the value is missing (null), it means a certain feature is not supported.
about-webauthn-auth-option-null = 未対応

## Authenticator info fields
## Info fields correspond to the CTAP2 authenticatorGetInfo field member name and definitions found in https://fidoalliance.org/specs/fido-v2.1-ps-20210615/fido-client-to-authenticator-protocol-v2.1-ps-20210615.html#authenticatorGetInfo

about-webauthn-auth-info-vendor-prototype-config-commands = ベンダーの基本的な設定コマンド
about-webauthn-auth-info-remaining-discoverable-credentials = 発見可能な残りの認証情報
about-webauthn-auth-info-certifications = 証明書
about-webauthn-auth-info-uv-modality = 生体認証の様式
about-webauthn-auth-info-preferred-platform-uv-attempts = 生体認証で優先されるプラットフォーム
about-webauthn-auth-info-max-rpids-for-set-min-pin-length = PIN の最小長さを設定する Relying Party ID の最大数
about-webauthn-auth-info-max-cred-blob-length = 認証情報 blob の最大サイズ
about-webauthn-auth-info-firmware-version = ファームウェアのバージョン
about-webauthn-auth-info-min-pin-length = PIN の最小長さ
about-webauthn-auth-info-force-pin-change = PIN の変更を強制する
about-webauthn-auth-info-max-ser-large-blob-array = 大きな blob 配列の最大サイズ
about-webauthn-auth-info-algorithms = アルゴリズム
about-webauthn-auth-info-transports = 接続方式
about-webauthn-auth-info-max-credential-id-length = 認証情報 ID の最大長さ
about-webauthn-auth-info-max-credential-count-in-list = リスト内の認証情報の最大数
about-webauthn-auth-info-pin-protocols = PIN プロトコル
about-webauthn-auth-info-max-msg-size = メッセージの最大サイズ
# AAGUID should not be translated.
about-webauthn-auth-info-aaguid = AAGUID
about-webauthn-auth-info-extensions = 拡張
about-webauthn-auth-info-versions = バージョン
# Shows when boolean value for an info field is True. True should not be translated.
about-webauthn-auth-info-true = True
# Shows when boolean value for an info field is False. False should not be translated.
about-webauthn-auth-info-false = False
about-webauthn-auth-info-null = 未対応
