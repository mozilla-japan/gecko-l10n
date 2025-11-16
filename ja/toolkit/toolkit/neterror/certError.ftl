# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-intro = { $hostname } は不正なセキュリティ証明書を使用しています。
cert-error-mitm-intro = ウェブサイトは証明書で同一性を証明します。この証明書は証明書認証局により発行されます。
cert-error-mitm-mozilla = { -brand-short-name } は完全にオープンな証明書認証局 (CA) ストアを運営している非営利組織の Mozilla により後援されています。CA ストアは、証明書認証局がユーザーセキュリティのためのベストプラクティスに確実に従うことを助けます。
cert-error-mitm-connection = { -brand-short-name } はユーザーのオペレーティングシステムにより提供されている証明書ではなく、Mozilla CA ストアを使用して接続の安全性を検証します。そのため、ウイルス対策ソフトウェアやネットワークから Mozilla CA ストア以外の CA により発行されたセキュリティ証明書で接続に割り込まれた場合、その接続は危険とみなされます。
cert-error-trust-unknown-issuer-intro = 誰かがこのサイトに偽装しようとしている可能性があります。続行しないでください。
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = ウェブサイトは証明書で同一性を証明します。証明書の発行者が不明、証明書が自己署名、またはサーバーが正しい中間証明書を送信していないため、{ -brand-short-name } は { $hostname } を信頼しません。
cert-error-trust-cert-invalid = 不正な認証局の証明書で発行されているためこの証明書は信頼されません。
cert-error-trust-untrusted-issuer = 発行者の証明書が信頼されていないためこの証明書は信頼されません。
cert-error-trust-signature-algorithm-disabled = 安全ではない署名アルゴリズムによって署名されているためこの証明書は信頼されません。
cert-error-trust-expired-issuer = 発行者の証明書が有効期限切れになっているためこの証明書は信頼されません。
cert-error-trust-self-signed = 自己署名をしているためこの証明書は信頼されません。
cert-error-trust-symantec = GeoTrust および RapidSSL、Symantec、Thawte、VeriSign により発行された証明書はもはや安全とはみなされません。これらの証明書認証局は過去にセキュリティ規則に従いませんでした。
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-trust-certificate-transparency = { -brand-short-name } は { $hostname } が公的証明書の透明性に必須の要件を満たしているかどうかを検証できないため信頼しません。
cert-error-untrusted-default = この証明書は信頼されている提供元から得られたものではありません。
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-domain-mismatch = ウェブサイトは証明書で同一性を証明します。{ $hostname } は無効な証明書を使用しているため、{ -brand-short-name } はこのサイトを信頼しません。
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = ウェブサイトは証明書で同一性を証明します。{ $hostname } は無効な証明書を使用しているため、{ -brand-short-name } はこのサイトを信頼しません。この証明書は <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a> にだけ有効なものです。
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $alt-name (string) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = ウェブサイトは証明書で同一性を証明します。{ $hostname } は無効な証明書を使用しているため、{ -brand-short-name } はこのサイトを信頼しません。この証明書は { $alt-name } にだけ有効なものです。
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $subject-alt-names (string) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = ウェブサイトは証明書で同一性を証明します。{ $hostname } は無効な証明書を使用しているため、{ -brand-short-name } はこのサイトを信頼しません。この証明書は次のドメイン名にのみ有効です: { $subject-alt-names }
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-after-local-time (Date) - Certificate is not valid after this time.
cert-error-expired-now = ウェブサイトは一定期間有効な証明書で同一性を証明します。{ $hostname } の証明書は { $not-after-local-time } に期限が切れました。
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
#   $not-before-local-time (Date) - Certificate is not valid before this time.
cert-error-not-yet-valid-now = ウェブサイトは一定期間有効な証明書で同一性を証明します。{ $hostname } の証明書は { $not-before-local-time } まで有効ではありません。
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix = エラーコード: { $error }
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = エラーコード: <a data-l10n-name="error-code-link">{ $error }</a>
# Variables:
#   $hostname (string) - Hostname of the website with SSL error.
#   $errorMessage (string) - Error message corresponding to the type of error we are experiencing.
cert-error-ssl-connection-error = { $hostname } への接続中にエラーが発生しました。{ $errorMessage }
# Variables:
#   $hostname (string) - Hostname of the website with cert error.
cert-error-symantec-distrust-description = ウェブサイトは認証局から発行された証明書で同一性を証明します。多くのブラウザーはもはや GeoTrust および RapidSSL、Symantec、Thawte、VeriSign により発行された証明書を信頼しません。{ $hostname } はこれらのうちいずれかの認証局からの証明書を使用しているため、ウェブサイトの同一性を証明できません。
cert-error-symantec-distrust-admin = この問題をウェブサイトの管理者に知らせることもできます。
cert-error-old-tls-version = このウェブサイトは TLS 1.2 プロトコルをサポートしていない可能性があります。これは { -brand-short-name } によりサポートされる最低バージョンです。
# Variables:
#   $hasHSTS (Boolean) - Indicates whether HSTS header is present.
cert-error-details-hsts-label = HTTP Strict Transport Security: { $hasHSTS }
# Variables:
#   $hasHPKP (Boolean) - Indicates whether HPKP header is present.
cert-error-details-key-pinning-label = HTTP 公開鍵ピンニング: { $hasHPKP }
cert-error-details-cert-chain-label = 証明書チェーン:
open-in-new-window-for-csp-or-xfo-error = @@NewWindow@@でサイトを開く
# Variables:
#   $hostname (string) - Hostname of the website blocked by csp or xfo error.
csp-xfo-blocked-long-desc = 安全のため、{ -brand-short-name } は他のサイトが埋め込まれた { $hostname } のページの表示を許可できません。このページを表示するには、@@NewWindow@@で開く必要があります。
fp-certerror-view-certificate-link = サイトの証明書を表示する
fp-certerror-return-to-previous-page-recommended-button = 戻る (推奨)
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $hostname (String) - Hostname of the website to which the user was trying to connect.
#   $validHosts (String) - Valid hostnames.
fp-certerror-bad-domain-why-dangerous-body = このサイトは安全な接続のみを許可するように設定されていますが、その証明書に問題があり、悪意を持った者がサイトを詐称することが可能です。サイトが使用している証明書が証明書認証局により発行されたものかどうかを検証して、その真正性をよく確かめてください。{ -brand-short-name } はこのサイトが { $hostname } の正しい証明書を使用していないため信頼しません。この証明書は次のサイトで有効です: { $validHosts }。
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-bad-domain-what-can-you-do-body = おそらくサイト側に問題があるため、あなたにできることはないでしょう。サイトが使用している証明書が証明書認証局により発行されたものかどうかを検証して、その真正性をよく確かめてください。企業のネットワーク上で利用している場合は組織のサポートチームに問い合わせてください。ウイルス対策ソフトウェアを使用している場合は、潜在的な機能の衝突や既知の問題がないか検索してみてください。
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
fp-certerror-unknown-issuer-why-dangerous-body = サイトの証明書に問題があり、悪意を持った者がサイトを詐称することが可能です。サイトが使用している証明書が証明書認証局により発行されたものかどうかを検証して、その真正性をよく確かめてください。{ -brand-short-name } はこのサイトの証明書の発行者を確認できないため信頼しません。自己署名されているか、信頼された中間証明書を送信していないかもしれません。
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-unknown-issuer-what-can-you-do-body = おそらくサイト側に問題があるため、あなたにできることはないでしょう。企業のネットワーク上で利用している場合は組織のサポートチームに問い合わせてください。ウイルス対策ソフトウェアを使用している場合は、{ -brand-short-name } が動作するように設定されている必要があります。
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
fp-certerror-self-signed-why-dangerous-body = サイトの証明書に問題があります。サイトが使用している証明書が証明書認証局により発行されたものかどうかを検証して、その真正性をよく確かめてください。このサイトの証明書は自己署名されています。この証明書は認可された証明書認証局により発行されたものではないため、@@Default@@で信頼されません。
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-self-signed-what-can-you-do-body = あなたにできることはほとんどありません。サイト側に問題があるようです。
fp-certerror-self-signed-important-note = 重要事項: 企業のイントラネット上でこのサイトを訪れようとしている場合、所属組織の IT スタッフが自己署名証明書を使用している可能性があります。この証明書に問題がないかスタッフに問い合わせてください。
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $date (Date) - Certificate expiration date.
fp-certerror-expired-why-dangerous-body = サイトが使用している証明書が証明書認証局により発行されたものかどうかを検証して、その真正性をよく確かめてください。{ -brand-short-name } は、このサイトの証明書の有効期限が { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") } に切れているため信頼しません。
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $date (Date) - Certificate start date.
fp-certerror-not-yet-valid-why-dangerous-body = サイトが使用している証明書が証明書認証局により発行されたものかどうかを検証して、その真正性をよく確かめてください。{ -brand-short-name } は、このサイトの証明書が { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") } までまだ有効でないため信頼しません。
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
# Variables:
#   $date (Date) - Clock date.
fp-certerror-expired-what-can-you-do-body = ご使用の端末の時計は { DATETIME($date, month: "numeric", day: "numeric", year: "numeric") } に設定されています。この時刻が正しい場合、セキュリティの問題がサイト側にあるようです。端末の時刻が正しくない場合、システム設定で時刻を補正してください。
# Variables:
#   $error (string) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
fp-cert-error-code = エラーコード: { $error }
# Variables:
#   $datetime (Date) - Current datetime.
fp-datetime = { DATETIME($datetime, month: "short", year: "numeric", day: "numeric") } { DATETIME($datetime, timeStyle: "long") }
# This string appears after the following string: "What makes the site look dangerous?" (fp-certerror-why-site-dangerous)
# Variables:
#   $hostname (String) - Hostname of the website to which the user was trying to connect.
fp-certerror-transparency-why-dangerous-body = { -brand-short-name } は { $hostname } を信頼しません。このサイトが証明書の透明性の要件を満たしていることを立証できません。
# This string appears after the following string: "What can you do about it?" (fp-certerror-what-can-you-do)
fp-certerror-transparency-what-can-you-do-body = おそらくサイト側に問題があるため、あなたにできることはないでしょう。
fp-learn-more-about-secure-connection-failures = 安全な接続の失敗についての詳細情報
fp-learn-more-about-cert-issues = このような証明書の問題についての詳細情報
fp-learn-more-about-time-related-errors = 時刻関連エラーのトラブルシューティングについての詳細情報

## Variables:
##   $hostname (string) - Hostname of the website with cert error.

cert-error-revoked-certificate = { -brand-short-name } がこのサイトへの訪問をブロックしました。{ $hostname } の証明書が破棄されているため信頼できません。
cert-error-bad-signature = { -brand-short-name } がこのサイトへの訪問をブロックしました。{ $hostname } の証明書の署名が正しくありません。
cert-error-key-pinning-failure = { -brand-short-name } がこのサイトへの訪問をブロックしました。{ $hostname } の証明書が指定されたものとは異なる公開鍵を使用しています。
cert-error-bad-der = { -brand-short-name } がこのサイトへの訪問をブロックしました。{ $hostname } の証明書が正しくエンコードされていません。
cert-error-cert-not-in-name-space = { -brand-short-name } がこのサイトへの訪問をブロックしました。{ $hostname } の証明書が証明書発行時の名前制約に従っていません。
cert-error-inadequate-cert-type = { -brand-short-name } がこのサイトへの訪問をブロックしました。{ $hostname } の証明書がウェブサーバーでの使用を許可されていません。
cert-error-path-len-constraint-invalid = { -brand-short-name } がこのサイトへの訪問をブロックしました。{ $hostname } の証明書のルート証明書へのパス内に中間証明書が多すぎます。
cert-error-invalid-key = { -brand-short-name } がこのサイトへの訪問をブロックしました。{ $hostname } の証明書に不正な鍵が使用されています。多くの場合、鍵が短すぎて安全でないかもしれません。
cert-error-unknown-critical-extension = { -brand-short-name } がこのサイトへの訪問をブロックしました。{ $hostname } の証明書にサポートされていない致命的な拡張が含まれています。
cert-error-extension-value-invalid = { -brand-short-name } がこのサイトへの訪問をブロックしました。{ $hostname } の証明書に不正な拡張が含まれています。
cert-error-untrusted-issuer = { -brand-short-name } がこのサイトへの訪問をブロックしました。{ $hostname } の証明書は信頼されていない認証局により発行されたものです。
cert-error-untrusted-cert = { -brand-short-name } がこのサイトへの訪問をブロックしました。{ $hostname } の証明書は信頼されていないマークが付けられています。
cert-error-invalid-integer-encoding = { -brand-short-name } がこのサイトへの訪問をブロックしました。{ $hostname } の証明書に整数型の不正なエンコーディングが含まれています。よくある原因として負のシリアル番号、負の RSA モジュール、必要以上に長いエンコーディングなどが考えられます。
cert-error-unsupported-keyalg = { -brand-short-name } がこのサイトへの訪問をブロックしました。{ $hostname } の証明書にサポートされていない形式の鍵が使用されています。
cert-error-issuer-no-longer-trusted = { -brand-short-name } がこのサイトへの訪問をブロックしました。{ $hostname } の証明書を発行した認証局が信頼されていません。
cert-error-signature-algorithm-mismatch = { -brand-short-name } がこのサイトへの訪問をブロックしました。{ $hostname } の証明書の署名アルゴリズムが署名アルゴリズムフィールドに記載されたものと一致しません。

## Messages used for certificate error titles

connectionFailure-title = 正常に接続できませんでした
deniedPortAccess-title = このアドレスへの接続は制限されています
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
dnsNotFound-title = アクセスしようとしているサイトを見つけられません
internet-connection-offline-title = インターネット接続に問題があるようです
dns-not-found-trr-only-title2 = このドメインの検索にはセキュリティ上の危険性があります
dns-not-found-native-fallback-title2 = このドメインの検索にはセキュリティ上の危険性があります
fileNotFound-title = ファイルが見つかりませんでした
fileAccessDenied-title = ファイルへのアクセスが拒否されました
generic-title = リクエストを正常に完了できませんでした
captivePortal-title = ネットワークにログイン
# "Hmm" is a sound made when considering or puzzling over something.
# You don't have to include it in your translation if your language does not have a written word like this.
malformedURI-title = アドレスが正しくないようです
netInterrupt-title = 接続が中断されました
notCached-title = ドキュメントが有効期限切れです
netOffline-title = オフラインモードです
contentEncodingError-title = 内容符号化 (Content-Encoding) に問題があります
unsafeContentType-title = 安全でないファイルタイプ
netReset-title = 接続がリセットされました
netTimeout-title = 接続がタイムアウトしました
httpErrorPage-title = このサイトに問題があるようです
serverError-title = このサイトに問題があるようです
unknownProtocolFound-title = アドレスのプロトコルが不明です
proxyConnectFailure-title = プロキシーサーバーへの接続を拒否されました
proxyResolveFailure-title = プロキシーサーバーが見つかりませんでした
redirectLoop-title = ページの自動転送設定が正しくありません
unknownSocketType-title = サーバーの応答が不正です
nssFailure2-title = 安全な接続ができませんでした
csp-xfo-error-title = { -brand-short-name } はこのページを開けません
corruptedContentErrorv2-title = コンテンツデータ破損エラー
corruptedContentError-title = コンテンツデータ破損エラー
sslv3Used-title = 安全な接続を確保できません
inadequateSecurityError-title = 接続が安全ではありません
blockedByPolicy-title = ブロックしたページ
clockSkewError-title = コンピューターの時刻が間違っています
networkProtocolError-title = ネットワークプロトコルエラー
nssBadCert-title = 警告: 潜在的なセキュリティリスクあり
nssBadCert-sts-title = 接続中止: 潜在的なセキュリティ問題
certerror-mitm-title = ソフトウェアが { -brand-short-name } のこのサイトへの安全な接続を妨げています

## Felt Privacy V1 Strings

fp-certerror-page-title = 警告: セキュリティの危険性
fp-certerror-body-title = ご注意ください。異常な動作をしている可能性があります。
fp-certerror-why-site-dangerous = このサイトが危険に見える理由は？
fp-certerror-what-can-you-do = 対処できることはありますか？
fp-certerror-advanced-title = 上級者向け
fp-certerror-advanced-button = 上級者向けの情報
fp-certerror-hide-advanced-button = 上級者向けの情報を隠す

## Variables:
##   $hostname (String) - Hostname of the website to which the user was trying to connect.

fp-certerror-override-exception-button = { $hostname } へ進む (危険)
fp-certerror-intro = { -brand-short-name } が <strong>{ $hostname }</strong> に潜在的に深刻なセキュリティの問題があることを検知しました。悪意のある者がサイトを偽装してクレジットカード情報やパスワード、メールアドレスなどの個人情報を盗めるようにしています。
fp-certerror-expired-into = { -brand-short-name } が <strong>{ $hostname }</strong> にセキュリティの問題があることを検知しました。サイトが正しく設定されていないか、ユーザーの端末の時計が誤った日時に設定されています。
fp-certerror-transparency-intro = 何者かが偽の <strong>{ $hostname }</strong> サイトを装ってあなたのクレジットカード情報やパスワード、メールアドレスを盗み出そうとする可能性があります。
