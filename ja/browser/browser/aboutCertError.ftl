# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-intro = { $hostname } は不正なセキュリティ証明書を使用しています。
cert-error-mitm-intro = ウェブサイトは証明書で同一性を証明します。この証明書は証明書認証局により発行されます。
cert-error-mitm-mozilla = { -brand-short-name } は完全にオープンな証明書認証局 (CA) ストアを運営している非営利組織の Mozilla により後援されています。CA ストアは、証明書認証局がユーザーセキュリティのためのベストプラクティスに確実に従うことを助けます。
cert-error-mitm-connection = { -brand-short-name } はユーザーのオペレーティングシステムにより提供されている証明書ではなく、Mozilla CA ストアを使用して接続の安全性を検証します。そのため、ウイルス対策ソフトウェアやネットワークから Mozilla CA ストア以外の CA により発行されたセキュリティ証明書で接続に割り込まれた場合、その接続は危険とみなされます。
cert-error-trust-unknown-issuer-intro = 誰かがこのサイトに偽装しようとしている可能性があります。続行しないでください。
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-trust-unknown-issuer = ウェブサイトは証明書で同一性を証明します。証明書の発行者が不明、証明書が自己署名、またはサーバーが正しい中間証明書を送信していないため、{ -brand-short-name } は { $hostname } を信頼しません。
cert-error-trust-cert-invalid = 不正な認証局の証明書で発行されているためこの証明書は信頼されません。
cert-error-trust-untrusted-issuer = 発行者の証明書が信頼されていないためこの証明書は信頼されません。
cert-error-trust-signature-algorithm-disabled = 安全ではない署名アルゴリズムによって署名されているためこの証明書は信頼されません。
cert-error-trust-expired-issuer = 発行者の証明書が有効期限切れになっているためこの証明書は信頼されません。
cert-error-trust-self-signed = 自己署名をしているためこの証明書は信頼されません。
cert-error-trust-symantec = GeoTrust および RapidSSL、Symantec、Thawte、VeriSign により発行された証明書はもはや安全とはみなされません。これらの証明書認証局は過去にセキュリティ規則に従いませんでした。
cert-error-untrusted-default = この証明書は信頼されている提供元から得られたものではありません。
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-domain-mismatch = ウェブサイトは証明書で同一性を証明します。{ $hostname } は無効な証明書を使用しているため、{ -brand-short-name } はこのサイトを信頼しません。
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single = ウェブサイトは証明書で同一性を証明します。{ $hostname } は無効な証明書を使用しているため、{ -brand-short-name } はこのサイトを信頼しません。 この証明書は <a data-l10n-name="domain-mismatch-link">{ $alt-name }</a> にだけ有効なものです。
# Variables:
# $hostname (String) - Hostname of the website with cert error.
# $alt-name (String) - Alternate domain name for which the cert is valid.
cert-error-domain-mismatch-single-nolink = ウェブサイトは証明書で同一性を証明します。{ $hostname } は無効な証明書を使用しているため、{ -brand-short-name } はこのサイトを信頼しません。 この証明書は { $alt-name } にだけ有効なものです。
# Variables:
# $subject-alt-names (String) - Alternate domain names for which the cert is valid.
cert-error-domain-mismatch-multiple = ウェブサイトは証明書で同一性を証明します。{ $hostname } は無効な証明書を使用しているため、{ -brand-short-name } はこのサイトを信頼しません。この証明書は次のドメイン名にのみ有効です: { $subject-alt-names }
# Variables:
# $error (String) - NSS error code string that specifies type of cert error. e.g. unknown issuer, invalid cert, etc.
cert-error-code-prefix-link = エラーコード: <a data-l10n-name="error-code-link">{ $error }</a>
# Variables:
# $hostname (String) - Hostname of the website with cert error.
cert-error-symantec-distrust-description = ウェブサイトは認証局から発行された証明書で同一性を証明します。多くのブラウザーはもはや GeoTrust および RapidSSL、Symantec、Thawte、VeriSign により発行された証明書を信頼しません。{ $hostname } はこれらのうちいずれかの認証局からの証明書を使用しているため、ウェブサイトの同一性を証明できません。
cert-error-symantec-distrust-admin = この問題をウェブサイトの管理者に知らせることもできます。
