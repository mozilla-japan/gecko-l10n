# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Headers used in the webextension permissions dialog,
## See https://bug1308309.bmoattachments.org/attachment.cgi?id=8814612
## for an example of the full dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension.

webext-perms-header = { $extension } を追加しますか？
webext-perms-header-with-perms = { $extension } を追加しますか？ この拡張機能は以下の権限が必要です:
webext-perms-header-unsigned = { $extension } を追加しますか？ この拡張機能は検証されていません。悪意のある拡張機能はユーザーの個人情報を盗んだりコンピューターを危険にさらすことがあります。提供元を信頼できる場合のみ、追加するようにしてください。
webext-perms-header-unsigned-with-perms = { $extension } を追加しますか？ この拡張機能は検証されていません。悪意のある拡張機能はユーザーの個人情報を盗んだりコンピューターを危険にさらすことがあります。提供元を信頼できる場合のみ、追加するようにしてください。この拡張機能は以下の権限が必要です:
webext-perms-sideload-header = { $extension } が追加されました
webext-perms-optional-perms-header2 = { $extension } が追加の権限を要求しています。
webext-perms-optional-perms-header = { $extension } が追加の許可を必要としています。
webext-perms-header2 = { $extension } を追加
webext-perms-list-intro-unsigned = この未検証の拡張機能はユーザーのプライバシーやご使用の端末を危険にさらすことがあります。提供元を信頼できる場合のみ、追加するようにしてください。

## Headers used in the webextension permissions dialog, inside the content.

webext-perms-header-required-perms = 必要な権限:
webext-perms-header-optional-settings = 任意の設定:
webext-perms-header-update-required-perms = 新たに必要な権限:
webext-perms-header-optional-required-perms = 新たに追加の許可設定:
webext-perms-header-data-collection-perms = 必要なデータ収集:
webext-perms-header-data-collection-is-none = 任意のデータ収集:
# This is a header used in the add-ons "update" prompt, shown when the new
# version requires new data collection permissions.
webext-perms-header-update-data-collection-perms = 新たに必要なデータ収集:
# This is a header used in the add-ons "optional" prompt, shown when the
# extension requests new data collection permissions programmatically.
webext-perms-header-optional-data-collection-perms = 新たに追加のデータ収集:

##

webext-perms-add =
    .label = 追加
    .accesskey = A
webext-perms-cancel =
    .label = キャンセル
    .accesskey = C
webext-perms-sideload-text = コンピューター上の別の@@Application@@がブラウザーの動作に影響するアドオンをインストールしました。このアドオンの権限の要求を見直して、有効にするかキャンセル (無効のまま) を選んでください。
webext-perms-sideload-text-no-perms = コンピューター上の別の@@Application@@がブラウザーの動作に影響するアドオンをインストールしました。有効にするかキャンセル (無効のまま) を選んでください。
webext-perms-sideload-enable =
    .label = 有効にする
    .accesskey = E
webext-perms-sideload-cancel =
    .label = キャンセル
    .accesskey = C
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text2 = { $extension } が更新されています。更新バージョンがインストールされる前に新たな権限を承認してください。@@[@@キャンセル@@]@@ を選ぶと、現在のバージョンの拡張機能が維持されます。
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text = { $extension } が更新されています。新しいバージョンがインストールされる前に新たな権限を承認してください。@@[@@キャンセル@@]@@ を選ぶと拡張機能は現在のバージョンが維持されます。この拡張機能は以下の権限が必要です:
webext-perms-update-accept =
    .label = 更新
    .accesskey = U
webext-perms-optional-perms-list-intro = 追加の許可:
webext-perms-optional-perms-allow =
    .label = 許可
    .accesskey = A
webext-perms-optional-perms-deny =
    .label = 拒否
    .accesskey = D
webext-perms-host-description-all-urls = すべてのウェブサイトの保存されたデータへのアクセス
# Variables:
#   $domain (String): will be replaced by the DNS domain for which a webextension is requesting access (e.g., mozilla.org)
webext-perms-host-description-wildcard = { $domain } ドメイン内のサイトの保存されたデータへのアクセス
# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-wildcards = 他の { $domainCount } 個のドメイン内の保存されたデータへのアクセス
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., www.mozilla.org)
webext-perms-host-description-one-site = { $domain } の保存されたデータへのアクセス
# Variables:
#   $domainCount (Number): Integer indicating the number of additional
#     hosts for which this webextension is requesting permission.
webext-perms-host-description-too-many-sites = 他の { $domainCount } 個のサイトの保存されたデータへのアクセス
# Variables:
#   $domain (String): will be replaced by the DNS host name for which a webextension is requesting access (e.g., mozilla.org),
#     $domain should be treated as plural (because it may also include all subdomains, e.g www.mozilla.org, ftp.mozilla.org).
webext-perms-host-description-one-domain = { $domain } ドメイン下のサイトデータへのアクセス
# Permission string used for webextensions requesting access to 2 or more domains (and so $domainCount is expected to always
# be >= 2, for webextensions requesting access to only one domain the `webext-perms-host-description-one-domain` string is
# used instead).
# Variables:
#   $domainCount (Number): Integer indicating the number of websites domains for which this webextension is requesting permission
#     (the list of domains will follow this string).
webext-perms-host-description-multiple-domains =
    { $domainCount ->
       *[other] { $domainCount } 個のドメイン下のサイトデータへのアクセス
    }

## Strings for data collection permissions in the permission prompt.

webext-perms-description-data-none = 開発者によると、この拡張機能ではデータ収集は必須ではありません。
# Variables:
#    $permissions (String): a list of data collection permissions formatted with `Intl.ListFormat` using the "narrow" style.
webext-perms-description-data-some = 開発者によると、この拡張機能は次のデータを収集します: { $permissions }
# Variables:
#    $permissions (String): a list of data collection permissions formatted with `Intl.ListFormat` using the "narrow" style.
webext-perms-description-data-some-update = 開発者によると、拡張機能は次のデータを収集します: { $permissions }
# Variables:
#    $permissions (String): a list of data collection permissions formatted with `Intl.ListFormat` using the "narrow" style.
webext-perms-description-data-some-optional = 開発者によると、拡張機能は次のデータの収集を求めます: { $permissions }
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-update-text-with-data-collection = { $extension } を更新すると新たな設定が必要になります
webext-perms-update-list-intro-with-data-collection = 現在のバージョンと設定を引き続き使用したい場合はキャンセル、新しいバージョンを入手して変更を承認する場合は更新してください。
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-optional-text-with-data-collection = { $extension } が追加の設定を要求しています
# Variables:
#   $extension (String): replaced with the localized name of the extension.
webext-perms-optional-text-with-data-collection-only = { $extension } が追加のデータ収集を要求しています

## Headers used in the webextension permissions dialog for synthetic add-ons.
## The part of the string describing what privileges the extension gives should be consistent
## with the value of webext-site-perms-description-gated-perms-{sitePermission}.
## Note, this string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $hostname (String): the hostname of the site the add-on is being installed from.

webext-site-perms-header-with-gated-perms-midi = このアドオンは MIDI デバイスへのアクセスを { $hostname } に許可します。
webext-site-perms-header-with-gated-perms-midi-sysex = このアドオンは SysEx 対応 MIDI デバイスへのアクセスを { $hostname } に許可します。

##

# This string is used as description in the webextension permissions dialog for synthetic add-ons.
# Note, the empty line is used to create a line break between the two sections.
# Note, this string will be used as raw markup. Avoid characters like <, >, &
webext-site-perms-description-gated-perms-midi =
    これらは通常、オーディオシンセサイザーのようなプラグインデバイスですが、あなたのコンピューターにも組み込まれているでしょう。
    
    ウェブサイトは通常、MIDI デバイスへのアクセスを許可されていません。誤った使い方をすると、破損の原因となったりセキュリティの低下を招いたりする恐れがあります。

## Headers used in the webextension permissions dialog.
## Note: This string will be used as raw markup. Avoid characters like <, >, &
## Variables:
##   $extension (String): replaced with the localized name of the extension being installed.
##   $hostname (String): will be replaced by the DNS host name for which a webextension enables permissions.

webext-site-perms-header-with-perms = { $extension } を追加しますか？ この拡張機能は以下の機能を { $hostname } に付与します:
webext-site-perms-header-unsigned-with-perms = { $extension } を追加しますか？ この拡張機能は検証されていません。悪意のある拡張機能はあなたの機密情報を盗んだり、コンピューターを損傷させることができます。提供元を信用できる場合のみ追加してください。この拡張機能は以下の機能を { $hostname } に付与します:

## These should remain in sync with permissions.NAME.label in sitePermissions.properties

webext-site-perms-midi = MIDI デバイスへのアクセス
webext-site-perms-midi-sysex = SysEx 対応 MIDI デバイスへのアクセス

## Colorway theme migration

webext-colorway-theme-migration-notification-message = <b>Colorway テーマが削除されました。</b> { -brand-shorter-name } の Colorway コレクションが更新されました。最新バージョンはアドオンサイトで見つけられます。
webext-colorway-theme-migration-notification-button = 更新された Colorway テーマを入手
