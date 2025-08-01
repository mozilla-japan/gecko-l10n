# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-page-title = アドオンマネージャー
search-header =
    .placeholder = addons.mozilla.org を検索
    .searchbuttonlabel = 検索

## Variables
##   $domain - Domain name where add-ons are available (e.g. addons.mozilla.org)

list-empty-get-extensions-message = <a data-l10n-name="get-extensions">{ $domain }</a> で拡張機能とテーマを入手しましょう
list-empty-get-dictionaries-message = <a data-l10n-name="get-extensions">{ $domain }</a> でスペルチェック辞書を入手しましょう
list-empty-get-language-packs-message = <a data-l10n-name="get-extensions">{ $domain }</a> で言語パックを入手しましょう

##

list-empty-installed =
    .value = この種類のアドオンはインストールされていません
list-empty-available-updates =
    .value = 更新は見つかりませんでした
list-empty-recent-updates =
    .value = 最近更新されたアドオンはありません
list-empty-find-updates =
    .label = 更新を確認
list-empty-button =
    .label = アドオンについて知る
help-button = アドオンのサポート
sidebar-help-button-title =
    .title = アドオンのサポート
addons-settings-button = { -brand-short-name } 設定
sidebar-settings-button-title =
    .title = { -brand-short-name } 設定
show-unsigned-extensions-button =
    .label = 一部の拡張機能を検証できませんでした
show-all-extensions-button =
    .label = すべての拡張機能を表示
detail-version =
    .label = バージョン
detail-last-updated =
    .label = 更新日
addon-detail-description-expand = 詳細を表示
addon-detail-description-collapse = 詳細を隠す
detail-contributions-description = このアドオンの開発者が開発を継続するための少額の寄付によるサポートを求めています。
detail-contributions-button = Contribute
    .title = このアドオンの開発に寄付する
    .accesskey = C
detail-update-type =
    .value = 自動更新
detail-update-default =
    .label = @@Default@@
    .tooltiptext = @@Default@@の場合のみ更新を自動的にインストールします
detail-update-automatic =
    .label = オン
    .tooltiptext = 更新を自動的にインストールします
detail-update-manual =
    .label = オフ
    .tooltiptext = 更新を手動でインストールします
# Used as a description for the option to allow or block an add-on in private windows.
detail-private-browsing-label = プライベート@@Window@@での実行
# Some add-ons may elect to not run in private windows by setting incognito: not_allowed in the manifest.  This
# cannot be overridden by the user.
detail-private-disallowed-label = プライベート@@Window@@では許可されていません
detail-private-disallowed-description2 = この拡張機能はプライベートブラウジング中は動作しません。<a data-l10n-name="learn-more">詳細情報</a>
# Some special add-ons are privileged, run in private windows automatically, and this permission can't be revoked
detail-private-required-label = プライベート@@Window@@へのアクセスが必要です
detail-private-required-description2 = この拡張機能はプライベートブラウジング中にユーザーのオンライン行動にアクセスします。<a data-l10n-name="learn-more">詳細情報</a>
detail-private-browsing-on =
    .label = 許可する
    .tooltiptext = プライベートブラウジングモードでも有効にします
detail-private-browsing-off =
    .label = 許可しない
    .tooltiptext = プライベートブラウジングモードでは無効にします
detail-home =
    .label = ホームページ
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = アドオンのプロファイル
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = 更新を確認
    .accesskey = U
    .tooltiptext = このアドオンの更新を確認します
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] 設定
           *[other] 設定
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] このアドオンの設定を変更します
           *[other] このアドオンの設定を変更します
        }
detail-rating =
    .value = 評価
addon-restart-now =
    .label = 今すぐ再起動する
disabled-unsigned-heading =
    .value = 一部のアドオンが無効化されています
disabled-unsigned-description = 次のアドオンは { -brand-short-name } での使用が検証されていません。<label data-l10n-name="find-addons">代わりのアドオンを見つける</label>か、検証されたアドオンを入手できるように開発者に依頼してください。
disabled-unsigned-learn-more = ユーザーのオンライン上の安全を保つ私たちの活動について学んでください。
disabled-unsigned-devinfo = アドオンの検証に興味のある開発者の方は<label data-l10n-name="learn-more">マニュアル</label>をお読みください。
plugin-deprecation-description = { -brand-short-name } によるサポートが終了したプラグインは表示されません。 <label data-l10n-name="learn-more">詳細</label>
legacy-warning-show-legacy = 旧式の拡張機能を表示
legacy-extensions =
    .value = 旧式の拡張機能
legacy-extensions-description = これらの拡張機能は、現在の { -brand-short-name } 標準に適さないため無効化されています。 <label data-l10n-name="legacy-learn-more">アドオンシステムの変更についての詳細</label>
private-browsing-description2 =
    { -brand-short-name } がプライベートブラウジングでの拡張機能の動作を変更しています。
    プライベート@@Window@@では、{ -brand-short-name } に新たに追加した拡張機能は@@Default@@で実行されません。
    拡張機能の設定で有効にしない限り、プライベートブラウジング中は拡張機能が動作せず、ユーザーのオンライン行動にもアクセスできません。
    この変更は、ユーザーのプライベートブラウジングの秘密を守るために行われました。
    <label data-l10n-name="private-browsing-learn-more">拡張機能の設定を管理する方法について学ぶ</label>
addon-category-discover = おすすめ
addon-category-discover-title =
    .title = おすすめ
addon-category-extension = 拡張機能
addon-category-extension-title =
    .title = 拡張機能
addon-category-theme = テーマ
addon-category-theme-title =
    .title = テーマ
addon-category-plugin = プラグイン
addon-category-plugin-title =
    .title = プラグイン
addon-category-dictionary = 辞書
addon-category-dictionary-title =
    .title = 辞書
addon-category-locale = 言語パック
addon-category-locale-title =
    .title = 言語パック
addon-category-available-updates = 更新可能
addon-category-available-updates-title =
    .title = 更新可能
addon-category-recent-updates = 最近の更新
addon-category-recent-updates-title =
    .title = 最近の更新
addon-category-sitepermission = サイト権限
addon-category-sitepermission-title =
    .title = サイトの権限
# String displayed in about:addons in the Site Permissions section
# Variables:
#  $host (string) - DNS host name for which the webextension enables permissions
addon-sitepermission-host = { $host } サイトの権限

## These are global warnings

extensions-warning-safe-mode = セーフモードによりすべてのアドオンが無効化されています。
extensions-warning-check-compatibility = アドオンの互換性確認は無効化されています。互換性のないアドオンがインストールされています。
extensions-warning-safe-mode2 =
    .message = セーフモードによりすべてのアドオンが無効化されています。
extensions-warning-check-compatibility2 =
    .message = アドオンの互換性確認は無効化されています。互換性のないアドオンがインストールされています。
extensions-warning-check-compatibility-button = 有効化
    .title = アドオンの互換性の確認を有効化します
extensions-warning-update-security = 更新のセキュリティ確認が無効化されています。更新により危険にさらされる可能性があります。
extensions-warning-update-security2 =
    .message = 更新のセキュリティ確認が無効化されています。更新により危険にさらされる可能性があります。
extensions-warning-update-security-button = 有効化
    .title = アドオンの更新のセキュリティ確認を有効化します
extensions-warning-imported-addons2 =
    .message = { -brand-short-name } に@@Import-sare@@た拡張機能のインストールを完了してください。
extensions-warning-imported-addons-button = 拡張機能をインストール

## Strings connected to add-on updates

addon-updates-check-for-updates = 今すぐ更新を確認
    .accesskey = C
addon-updates-view-updates = 最近更新したアドオンを表示
    .accesskey = V

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.
# (^m^) en-US: Update Add-ons Automatically
addon-updates-update-addons-automatically = アドオンを@@Default@@で自動更新する
    .accesskey = A

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

# (^m^) 原文が直感的でないため実際の動作に合わせて、"Automatically / Manually" を使わない表現に変更した。
# https://github.com/mozilla-japan/gecko-l10n/issues/263
addon-updates-reset-updates-to-automatic = すべてのアドオンの更新設定を@@Default@@にリセット
    .accesskey = R
addon-updates-reset-updates-to-manual = すべてのアドオンの更新設定を@@Default@@にリセット
    .accesskey = R

## Status messages displayed when updating add-ons

addon-updates-updating = 更新を確認しています
addon-updates-installed = アドオンが更新されました。
addon-updates-none-found = 更新は見つかりませんでした
addon-updates-manual-updates-found = 更新可能なアドオンを表示

## Add-on install/debug strings for page options menu

addon-install-from-file = ファイルからアドオンをインストール...
    .accesskey = I
# Like `addon-install-from-file` but used when the `extensions.webextensions.prefer-update-over-install-for-existing-addon`
# pref is set.
addon-install-or-update-from-file = ファイルからアドオンをインストールまたは更新...
    .accesskey = I
addon-install-from-file-dialog-title = インストールするアドオンを選択してください
addon-install-from-file-filter-name = アドオン
addon-open-about-debugging = アドオンをデバッグ
    .accesskey = B

## Extension shortcut management

# This is displayed in the page options menu
addon-manage-extensions-shortcuts = 拡張機能のショートカットキーの管理
    .accesskey = S
shortcuts-no-addons = 有効な拡張機能がありません。
shortcuts-no-commands = 次の拡張機能にはショートカットがありません:
# (^m^) shortcuts-input.placeholder は 15 文字まで
shortcuts-input =
    .placeholder = ショートカットキーを入力
# Accessible name for a trashcan icon button that removes an existent shortcut
shortcuts-remove-button =
    .aria-label = ショートカットを削除します
shortcuts-browserAction2 = ツールバーボタンを有効化
shortcuts-pageAction = ページ操作を有効化
shortcuts-sidebarAction = サイドバーの表示を切り替え
shortcuts-modifier-mac = Ctrl, Alt または ⌘ を含む
shortcuts-modifier-other = Ctrl または Alt を含む
shortcuts-invalid = 不正な組み合わせです
shortcuts-letter = 文字を入力してください
shortcuts-system = { -brand-short-name } のショートカットは上書きできません
# String displayed in warning label when there is a duplicate shortcut
shortcuts-duplicate = ショートカットが重複しています
# String displayed when a keyboard shortcut is already assigned to more than one add-on
# Variables:
#   $shortcut (string) - Shortcut string for the add-on
shortcuts-duplicate-warning-message = { $shortcut } が他の場所でも使用されています。ショートカットキーが重複していると予期しない動作の原因となることがあります。
# String displayed when a keyboard shortcut is already assigned to more than one add-on
# Variables:
#   $shortcut (string) - Shortcut string for the add-on
shortcuts-duplicate-warning-message2 =
    .message = { $shortcut } が他の場所でも使用されています。ショートカットキーが重複していると予期しない動作の原因となることがあります。
# String displayed when a keyboard shortcut is already used by another add-on
# Variables:
#   $addon (string) - Name of the add-on
shortcuts-exists = すでに { $addon } が使用しています
# Variables:
#   $numberToShow (number) - Number of other elements available to show
shortcuts-card-expand-button =
    { $numberToShow ->
       *[other] さらに { $numberToShow } 個表示
    }
shortcuts-card-collapse-button = 折りたたむ
header-back-button =
    .title = 前のページへ戻ります

## Recommended add-ons page

# Explanatory introduction to the list of recommended add-ons. The action word
# ("recommends") in the final sentence is a link to external documentation.
discopane-intro =
    拡張機能とテーマは、ブラウザー用のアプリのようなものです。
    パスワードの保護や動画のダウンロード、商品の検索、迷惑な広告のブロック、ブラウザーの外観の変更など、様々な機能を追加できます。
    これらの小さなソフトウェアプログラムの多くは、Mozilla 以外の第三者により開発されています。
    ここでは、{ -brand-product-name } が選ぶセキュリティ、パフォーマンス、機能性に優れた <a data-l10n-name="learn-more-trigger">おすすめのアドオン</a> を紹介します。
# Notice to make user aware that the recommendations are personalized.
discopane-notice-recommendations =
    これらのおすすめの一部はパーソナライズされています。
    この情報は、インストールされている他の拡張機能やプロファイル設定、使用統計データに基づきます。
# Notice to make user aware that the recommendations are personalized.
discopane-notice-recommendations2 =
    .message =
        これらのおすすめの一部はパーソナライズされています。
        この情報は、インストールされている他の拡張機能やプロファイル設定、使用統計データに基づきます。
discopane-notice-learn-more = 詳細情報
# Notice for the colorway theme removal
colorway-removal-notice-message =
    .heading = Colorway テーマが削除されました。
    .message =
        { -brand-product-name } にインストールされた Colorway コレクションの更新により、
        保存されたテーマのリストから古いバージョンのものが削除されました。
        アドオンサイトで新しいバージョンを入手してください。
colorway-removal-notice-learn-more = 詳細情報
colorway-removal-notice-button = 更新された Colorway テーマを入手

privacy-policy = プライバシーポリシー
# Refers to the author of an add-on, shown below the name of the add-on.
# Variables:
#   $author (string) - The name of the add-on developer.
created-by-author = 作者: <a data-l10n-name="author">{ $author }</a>
# Shows the number of daily users of the add-on.
# Variables:
#   $dailyUsers (number) - The number of daily users.
user-count = ユーザー数: { $dailyUsers }
install-extension-button = { -brand-product-name } に追加
install-theme-button = テーマをインストール
# The label of the button that appears after installing an add-on. Upon click,
# the detailed add-on view is opened, from where the add-on can be managed.
manage-addon-button = 管理
find-more-addons = 他のアドオンを検索
find-more-themes = 他のテーマを検索
# This is a label for the button to open the "more options" menu, it is only
# used for screen readers.
addon-options-button =
    .aria-label = 他のオプション
# Explanatory introduction to the list of recommended add-ons. The action word
# ("recommends") in the final sentence is a link to external documentation.
# We hard code "Firefox" because we do not want to imply that a Firefox fork is
# making this recommendation.
discopane-intro3 =
    拡張機能やテーマを使用すると { -brand-product-name } をカスタマイズできます。
    プライバシー保護を強化したり、生産性を向上させたり、メディアを見やすくしたり、
    { -brand-product-name } の見た目を変更したり、その他さまざまな拡張機能やテーマがあります。
    これらの小さなソフトウェアプログラムのほとんどは、サードパーティーによって開発されています。
    セキュリティ、パフォーマンス、生産性を向上させる Firefox の<a data-l10n-name="learn-more-trigger">おすすめ</a>はこちらです。

## Add-on actions

report-addon-button = 報告
remove-addon-button = 削除
# The link will always be shown after the other text.
remove-addon-disabled-button = 削除不可の <a data-l10n-name="link">理由</a>
disable-addon-button = 無効化
enable-addon-button = 有効化
# This is used for the toggle on the extension card, it's a checkbox and this
# is always its label.
extension-enable-addon-button-label =
    .aria-label = 有効
preferences-addon-button =
    { PLATFORM() ->
        [windows] オプション
       *[other] 設定
    }
details-addon-button = 詳細
release-notes-addon-button = リリースノート
permissions-addon-button = 権限
extension-enabled-heading = 有効
extension-disabled-heading = 無効
theme-enabled-heading = 有効
theme-disabled-heading2 = 保存されたテーマ
plugin-enabled-heading = 有効
plugin-disabled-heading = 無効
dictionary-enabled-heading = 有効
dictionary-disabled-heading = 無効
locale-enabled-heading = 有効
locale-disabled-heading = 無効
sitepermission-enabled-heading = 有効
sitepermission-disabled-heading = 無効
always-activate-button = 常に有効化
never-activate-button = 無効化
addon-detail-author-label = 作者
addon-detail-version-label = バージョン
addon-detail-last-updated-label = 最終更新日
addon-detail-homepage-label = ホームページ
addon-detail-rating-label = 評価
# Message for add-ons with a staged pending update.
install-postponed-message = この拡張機能は { -brand-short-name } の再起動時に更新されます。
# Message for add-ons with a staged pending update.
install-postponed-message2 =
    .message = この拡張機能は { -brand-short-name } の再起動時に更新されます。
install-postponed-button = 今すぐ更新
# The average rating that the add-on has received.
# Variables:
#   $rating (number) - A number between 0 and 5. The translation should show at most one digit after the comma.
five-star-rating =
    .title = 評価: { NUMBER($rating, maximumFractionDigits: 1) } / 5
# This string is used to show that an add-on is disabled.
# Variables:
#   $name (string) - The name of the add-on
addon-name-disabled = { $name } (無効)
# The number of reviews that an add-on has received on AMO.
# Variables:
#   $numberOfReviews (number) - The number of reviews received
addon-detail-reviews-link = { $numberOfReviews } 件のレビュー

## Pending uninstall message bar

# Variables:
#   $addon (string) - Name of the add-on
pending-uninstall-description = <span data-l10n-name="addon-name">{ $addon }</span> は削除されます。
# Variables:
#   $addon (string) - Name of the add-on
pending-uninstall-description2 =
    .message = { $addon } は削除されます。
pending-uninstall-undo-button = @@Undo@@
addon-detail-updates-label = このアドオンの自動更新
addon-detail-updates-radio-default = @@Default@@
addon-detail-updates-radio-on = 許可する
addon-detail-updates-radio-off = 許可しない
addon-detail-update-check-label = 今すぐ確認
install-update-button = 更新
# aria-label associated to the updates row to help screen readers to announce the group
# of input controls being entered.
addon-detail-group-label-updates =
    .aria-label = { addon-detail-updates-label }
# This is the tooltip text for the private browsing badge in about:addons. The
# badge is the private browsing icon included next to the extension's name.
addon-badge-private-browsing-allowed3 =
    .title = プライベート@@Window@@での実行
# This is the tooltip text for the private browsing badge in about:addons. The
# badge is the private browsing icon included next to the extension's name.
addon-badge-private-browsing-allowed2 =
    .title = プライベート@@Window@@での実行
    .aria-label = { addon-badge-private-browsing-allowed2.title }
addon-detail-private-browsing-help = 許可した場合、この拡張機能はプライベートブラウジング中であってもユーザーのオンライン行動にアクセスできます。<a data-l10n-name="learn-more">詳細情報</a>
addon-detail-private-browsing-allow = 許可する
addon-detail-private-browsing-disallow = 許可しない
# aria-label associated to the private browsing row to help screen readers to announce the group
# of input controls being entered.
addon-detail-group-label-private-browsing =
    .aria-label = { detail-private-browsing-label }

## "sites with restrictions" (internally called "quarantined") are special domains
## where add-ons are normally blocked for security reasons.

# Used as a description for the option to allow or block an add-on on quarantined domains.
addon-detail-quarantined-domains-label = 保護されたウェブサイトでの実行
# Used as help text part of the quarantined domains UI controls row.
addon-detail-quarantined-domains-help = 許可すると、{ -vendor-short-name } により保護されたウェブサイトに拡張機能がアクセスできるようになります。この拡張機能を信頼する場合のみ許可してください。
# Used as label and tooltip text on the radio inputs associated to the quarantined domains UI controls.
addon-detail-quarantined-domains-allow = 許可する
addon-detail-quarantined-domains-disallow = 許可しない
# aria-label associated to the quarantined domains exempt row to help screen readers to announce the group.
addon-detail-group-label-quarantined-domains =
    .aria-label = { addon-detail-quarantined-domains-label }

## This is the tooltip text for the recommended badges for an extension in about:addons. The
## badge is a small icon displayed next to an extension when it is recommended on AMO.

addon-badge-recommended2 =
    .title = { -brand-product-name } は Mozilla が定めた安全性とパフォーマンスの基準に適合する拡張機能のみをおすすめします
    .aria-label = { addon-badge-recommended2.title }
# We hard code "Mozilla" in the string below because the extensions are built
# by Mozilla and we don't want forks to display "by Fork".
addon-badge-line3 =
    .title = Mozilla により作成された公式の拡張機能です。安全性とパフォーマンスの基準に適合します
    .aria-label = { addon-badge-line3.title }
addon-badge-verified2 =
    .title = この拡張機能はセキュリティとパフォーマンスの基準に適合するようレビューされています。
    .aria-label = { addon-badge-verified2.title }
# We hard code "Mozilla" in the string below because the extensions are built
# by Mozilla and we don't want forks to display "by Fork".
addon-badge-line4 =
    .title = Mozilla により作成された公式の拡張機能です。安全性とパフォーマンスの基準に適合します
# This string needs to work in the context of other forks that are not Firefox
# or built by Mozilla. In particular, we do not want to imply that an
# organisation other than Mozilla or the Firefox team are performing the
# security or performance reviews. As such, we avoid personalising language
# like the words "our" or "we".
addon-badge-verified4 =
    .title = この拡張機能はセキュリティとパフォーマンスの基準に適合するようレビューされています
# This string needs to work in the context of other forks that are not Firefox
# or built by Mozilla. In particular, we do not want to imply that an
# organisation other than Mozilla or the Firefox team are making the
# recommendation. As such, we hard code "Firefox" and avoid personalising
# language like the words "our" or "we".
addon-badge-recommended4 =
    .title = Firefox は安全性とパフォーマンスの基準に適合する拡張機能のみをおすすめします

##

available-updates-heading = 更新可能
recent-updates-heading = 最近の更新
release-notes-loading = 読み込み中...
release-notes-error = リリースノートの読み込み中にエラーが発生しました。
addon-permissions-empty2 = この拡張機能は権限を必要としません。
addon-permissions-empty = この拡張機能は権限を必要としません。
addon-permissions-required = 中核機能に必要な権限:
addon-permissions-optional = 追加機能の任意の権限:
addon-permissions-learnmore = 権限についての詳細情報
recommended-extensions-heading = おすすめの拡張機能
recommended-themes-heading = おすすめのテーマ
# Variables:
#   $hostname (string) - Host where the permissions are granted
addon-sitepermissions-required = <span data-l10n-name="hostname">{ $hostname }</span> に以下の機能を許可します:
# A recommendation for the Firefox Color theme shown at the bottom of the theme
# list view. The "Firefox Color" name itself should not be translated.
recommended-theme-1 = ご自分で作ってみませんか？ <a data-l10n-name="link">Firefox Color で独自のテーマを構築できます。</a>

## Page headings

extension-heading = 拡張機能の管理
theme-heading = テーマの管理
plugin-heading = プラグインの管理
dictionary-heading = スペルチェック辞書の管理
locale-heading = 言語パックの管理
updates-heading = 更新の管理
sitepermission-heading = サイト権限の管理
discover-heading = { -brand-short-name } のパーソナライズ
shortcuts-heading = 拡張機能のショートカットキーの管理
default-heading-search-label = アドオンを探す
addons-heading-search-input =
    .placeholder = addons.mozilla.org を検索
addons-heading-search-button =
    .title = addons.mozilla.org を検索
    .aria-label = addons.mozilla.org を検索
addon-page-options-button =
    .title = アドオンツール

## Detail notifications
## Variables:
##   $name (string) - Name of the add-on.

# Variables:
#   $version (string) - Application version.
details-notification-incompatible = { $name } は { -brand-short-name } { $version } と互換性がありません。
# Variables:
#   $version (string) - Application version.
details-notification-incompatible2 =
    .message = { $name } は { -brand-short-name } { $version } と互換性がありません。
details-notification-incompatible-link = 詳細情報
details-notification-unsigned-and-disabled = { $name } は { -brand-short-name } での使用が検証できないため無効化されています。
details-notification-unsigned-and-disabled2 =
    .message = { $name } は { -brand-short-name } での使用が検証できないため無効化されています。
details-notification-unsigned-and-disabled-link = 詳細情報
details-notification-unsigned = { $name } は { -brand-short-name } での使用が検証できません。配布元を確認して慎重に使用してください。
details-notification-unsigned2 =
    .message = { $name } は { -brand-short-name } での使用が検証できません。配布元を確認して慎重に使用してください。
details-notification-hard-blocked-extension =
    .message = この拡張機能は Mozilla のポリシーに違反しているためブロックされ、無効化されています。
details-notification-hard-blocked-other =
    .message = このアドオンは Mozilla のポリシーに違反しているためブロックされ、無効化されています。
details-notification-unsigned-link = 詳細情報
details-notification-blocked = { $name } はセキュリティまたは安定性に問題があるため無効化されています。
details-notification-blocked2 =
    .message = { $name } はセキュリティまたは安定性に問題があるため無効化されています。
details-notification-blocked-link2 = 詳細を表示
details-notification-soft-blocked-extension-disabled =
    .message = この拡張機能は Mozilla のポリシーに違反しているため制限され、無効化されています。有効にすると危険を伴う可能性があります。
details-notification-soft-blocked-extension-enabled =
    .message = この拡張機能は Mozilla のポリシーに違反しています。使用すると危険を伴う可能性があります。
details-notification-soft-blocked-other-disabled =
    .message = このアドオンは Mozilla のポリシーに違反しているため制限され、無効化されています。有効にすると危険を伴う可能性があります。
details-notification-soft-blocked-other-enabled =
    .message = このアドオンは Mozilla のポリシーに違反しています。使用すると危険を伴う可能性があります。
details-notification-softblocked-link2 = 詳細を表示
details-notification-blocked-link = 詳細情報
details-notification-softblocked = { $name } はセキュリティまたは安定性の問題を引き起こすことが知られています。
details-notification-softblocked2 =
    .message = { $name } はセキュリティまたは安定性の問題を引き起こすことが知られています。
details-notification-softblocked-link = 詳細情報
details-notification-gmp-pending = { $name } はすぐにインストールされます。
details-notification-gmp-pending2 =
    .message = { $name } はすぐにインストールされます。

## Gecko Media Plugins (GMPs)

plugins-gmp-license-info = ライセンス情報
plugins-gmp-privacy-info = プライバシー情報
plugins-openh264-name = OpenH264 Video Codec (Cisco Systems, Inc. 提供)
plugins-openh264-description = このプラグインは、WebRTC 仕様に従うため Mozilla により自動的にインストールされ、H.264 動画コーデックを必要とする端末で WebRTC 通話を有効にします。このコーデックのソースコードと実装についての詳細は、https://www.openh264.org/ を参照してください。
plugins-widevine-name = Widevine Content Decryption Module (Google Inc. 提供)
plugins-widevine-description = このプラグインは、Encrypted Media Extensions の仕様に従って暗号化されたメディアの再生を有効にします。暗号化されたメディアは、一般的に有料メディアコンテンツのコピーを防止するためにサイトにより使用されます。Encrypted Media Extensions についての詳細は、https://www.w3.org/TR/encrypted-media/ を参照してください。

## Headings for the Permissions tab in `about:addons` when the data collection
## feature is enabled.

addon-permissions-required-data-collection = 必須のデータ収集:
addon-permissions-optional-data-collection = 任意のデータ収集:
# Name of the Permissions tab in `about:addons` when the data collection feature is enabled.
permissions-data-addon-button = 権限とデータ
# This is a description for extension that use this AI model
# Variables:
#   $extensionName (String) - Name of the extension
mlmodel-extension-label = 拡張機能 { $extensionName } に利用されています

## Mapping Engine IDs from AI models to how that feature represented by the engine Id is described in the used by section in local model management

mlmodel-about-inference = これは { -brand-short-name } が about:inference で利用しています
mlmodel-link-preview = これは { -brand-short-name } がリンク先プレビュー時の要点の生成に利用しています
mlmodel-pdfjs = これは { -brand-short-name } が PDF に追加した画像の代替テキストを作成するのに利用しています
mlmodel-smart-tab-topic-engine = これは { -brand-short-name } がタブグループ名を提案するのに利用しています
mlmodel-smart-tab-embedding-engine = これは { -brand-short-name } タブグループのタブを提案するのに利用しています
# AI Model will be downloaded on the users device and used locally
addon-category-mlmodel = 端末上の AI
addon-category-mlmodel-title =
    .title = 端末上の AI
mlmodel-heading = 端末上の AI モデルを管理
mlmodel-description = { -brand-short-name } の一部の機能や拡張機能は端末上のローカルで動作する AI モデルによって機能しています。このアプローチはユーザーのプライバシーを保護し、動作速度のパフォーマンスが向上します。<a data-l10n-name="learn-more">詳細情報</a>
# Label for button that when clicked removed local model
mlmodel-remove-addon-button =
    .aria-label = 削除
# Label for the aggregated value of all files for a model
mlmodel-addon-detail-totalsize-label = ファイルサイズ
mlmodel-addon-detail-last-used-label = 最終使用日時
# This is a section label to describe what extensions or features use a specific local AI model
mlmodel-addon-detail-used-by-label = 利用者
# This is a section label to describe the link to the model card on the Hugging Face website
mlmodel-addon-detail-model-card = モデルカード
# This is a label for the Model Card link to Hugging face
mlmodel-addon-detail-model-card-link-label = Hugging Face で表示
