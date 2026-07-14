# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

smime-test-cert-button =
    .label = テスト
configured-cert-not-found = 証明書が見つかりませんでした。
configured-cert-ok-enc = 証明書がテストに合格しました。メールの暗号化に使用できます。
configured-cert-ok-sig = 証明書がテストに合格しました。メールのデジタル署名に使用できます。
# $errorMsg A sentence that explains the error.
# $errorCodeStr A human readable error code, e.g. SEC_ERROR_UNKNOWN_ISSUER
configured-cert-failure-detail = 次のエラーにより証明書の検証に失敗しました: { $errorMsg } (エラーコード: { $errorCodeStr })
# $errorCode A numeric error code
configured-cert-failure = 証明書の検証に失敗しました。エラーコード { $errorCode }
# $errorMsg A sentence that explains the error.
# $errorCodeStr A human readable error code, e.g. SEC_ERROR_UNKNOWN_ISSUER
# Note the initial empty line is necessary to preserve the line breaks.
configured-cert-failure-use-anyway-detail-v2 =
    この証明書に問題があります。
    
    証明書の検証が次のエラーで失敗しました: { $errorMsg } (エラーコード: { $errorCodeStr })
    
    本当にこの証明書を使用しますか？
# $errorCode A numeric error code
# Note the initial empty line is necessary to preserve the line breaks.
configured-cert-failure-use-anyway-v2 =
    この証明書に問題があります。
    
    証明書の検証がエラーコード { $errorCode } で失敗しました。
    
    本当にこの証明書を使用しますか？
