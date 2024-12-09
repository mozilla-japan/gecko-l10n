# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard-selection-header = ブラウザーデータの@@ImportNoun@@
migration-wizard-selection-list = @@Import-suru@@データを選択してください。
# Shown in the new migration wizard's dropdown selector for choosing the browser
# to import from. This variant is shown when the selected browser doesn't support
# user profiles, and so we only show the browser name.
#
# Variables:
#  $sourceBrowser (String): the name of the browser to import from.
migration-wizard-selection-option-without-profile = { $sourceBrowser }
# Shown in the new migration wizard's dropdown selector for choosing the browser
# and user profile to import from. This variant is shown when the selected browser
# supports user profiles.
#
# Variables:
#  $sourceBrowser (String): the name of the browser to import from.
#  $profileName (String): the name of the user profile to import from.
migration-wizard-selection-option-with-profile = { $sourceBrowser } — { $profileName }

# Each migrator is expected to include a display name string, and that display
# name string should have a key with "migration-wizard-migrator-display-name-"
# as a prefix followed by the unique identification key for the migrator.

# Each migrator is expected to include a display name string, and that display
# name string should have a key with "migration-wizard-migrator-display-name-"
# as a prefix followed by the unique identification key for the migrator.
migration-wizard-migrator-display-name-brave = Brave
migration-wizard-migrator-display-name-canary = Chrome Canary
migration-wizard-migrator-display-name-chrome = Chrome
migration-wizard-migrator-display-name-chrome-beta = Chrome Beta
migration-wizard-migrator-display-name-chrome-dev = Chrome Dev
migration-wizard-migrator-display-name-chromium = Chromium
migration-wizard-migrator-display-name-chromium-360se = 360 Secure Browser
migration-wizard-migrator-display-name-chromium-edge = Microsoft Edge
migration-wizard-migrator-display-name-chromium-edge-beta = Microsoft Edge Beta
migration-wizard-migrator-display-name-edge-legacy = Microsoft Edge Legacy
migration-wizard-migrator-display-name-firefox = Firefox
migration-wizard-migrator-display-name-file-password-csv = パスワード (CSV ファイルから)
migration-wizard-migrator-display-name-file-bookmarks = ブックマーク (HTML ファイルから)
migration-wizard-migrator-display-name-ie = Microsoft Internet Explorer
migration-wizard-migrator-display-name-opera = Opera
migration-wizard-migrator-display-name-opera-gx = Opera GX
migration-wizard-migrator-display-name-safari = Safari
migration-wizard-migrator-display-name-vivaldi = Vivaldi
migration-source-name-ie = Internet Explorer
migration-source-name-edge = Microsoft Edge
migration-source-name-chrome = Google Chrome
migration-imported-safari-reading-list = リーディングリスト (Safari から)
migration-imported-edge-reading-list = リーディングリスト (Edge から)

## These strings are shown if the selected browser data directory is unreadable.
## In practice, this tends to only occur on Linux when Firefox
## is installed as a Snap.

migration-no-permissions-message = { -brand-short-name } には、この端末にインストールされた他のブラウザーのプロファイルへのアクセス権がありません。
migration-no-permissions-instructions = 別のブラウザーからのデータの@@ImportNoun@@を続けるには、{ -brand-short-name } にそのブラウザーのプロファイルフォルダーへのアクセス権を与えてください。
migration-no-permissions-instructions-step1 = “続行” を選択します
# The second step in getting permissions to read data for the selected
# browser type.
#
# Variables:
#  $permissionsPath (String): the file system path that the user will need to grant read permission to.
migration-no-permissions-instructions-step2 = ファイル選択画面で <code>{ $permissionsPath }</code> を開き、“選択” ボタンを押します。

## These strings will be displayed based on how many resources are selected to import

migration-all-available-data-label = 利用可能なすべてのデータを@@Import-suru@@
migration-no-selected-data-label = @@Import-suru@@データが選択されていません
migration-selected-data-label = 選択したデータを@@Import-suru@@

##

migration-select-all-option-label = @@SelectAll@@
migration-bookmarks-option-label = ブックマーク
# Favorites is used for Bookmarks when importing from Internet Explorer or
# Edge, as this is the terminology for bookmarks on those browsers.
migration-favorites-option-label = お気に入り
migration-logins-and-passwords-option-label = 保存したログイン情報とパスワード
migration-passwords-option-label = 保存したパスワード
migration-history-option-label = 閲覧履歴
migration-extensions-option-label = 拡張機能
migration-form-autofill-option-label = フォームの自動入力データ
migration-payment-methods-option-label = 支払い方法
migration-cookies-option-label = Cookie
migration-session-option-label = @@Window@@とタブ
migration-otherdata-option-label = その他のデータ
migration-passwords-from-file-progress-header = パスワードファイルの@@ImportNoun@@
migration-passwords-from-file-success-header = パスワードの@@ImportNoun@@が完了しました
migration-passwords-from-file = パスワードファイルを確認しています
migration-passwords-new = @@New-CMD@@パスワード
migration-passwords-updated = 既存のパスワード
migration-passwords-from-file-no-valid-data = このファイルには正しいパスワードデータが含まれていません。別のファイルを選んでください。
migration-passwords-from-file-picker-title = パスワードファイルの@@ImportNoun@@
# A description for the .csv file format that may be shown as the file type
# filter by the operating system.
migration-passwords-from-file-csv-filter-title = CSV ファイル
# A description for the .tsv file format that may be shown as the file type
# filter by the operating system. TSV is short for 'tab separated values'.
migration-passwords-from-file-tsv-filter-title = TSV ファイル
# Shown in the migration wizard after importing passwords from a file
# has completed, if new passwords were added.
#
# Variables:
#  $newEntries (Number): the number of new successfully imported passwords
migration-wizard-progress-success-new-passwords =
    { $newEntries ->
        [one] { $newEntries } 件追加しました
       *[other] { $newEntries } 件追加しました
    }
# Shown in the migration wizard after importing passwords from a file
# has completed, if existing passwords were updated.
#
# Variables:
#  $updatedEntries (Number): the number of updated passwords
migration-wizard-progress-success-updated-passwords =
    { $updatedEntries ->
        [one] { $updatedEntries } 件更新しました
       *[other] { $updatedEntries } 件更新しました
    }
migration-bookmarks-from-file-picker-title = ブックマークファイルの@@ImportNoun@@
migration-bookmarks-from-file-progress-header = ブックマークを@@Import-site@@います
migration-bookmarks-from-file = ブックマーク
migration-bookmarks-from-file-success-header = ブックマークの@@ImportNoun@@が完了しました
migration-bookmarks-from-file-no-valid-data = このファイルにはブックマークデータが含まれていません。別のファイルを選んでください。
# A description for the .html file format that may be shown as the file type
# filter by the operating system.
migration-bookmarks-from-file-html-filter-title =
    { PLATFORM() ->
        [macos] HTML ドキュメント
       *[other] HTML ファイル
    }
# A description for the .json file format that may be shown as the file type
# filter by the operating system.
migration-bookmarks-from-file-json-filter-title = JSON ファイル
# Shown in the migration wizard after importing bookmarks from a file
# has completed.
#
# Variables:
#  $newEntries (Number): the number of imported bookmarks.
migration-wizard-progress-success-new-bookmarks = ブックマーク { $newEntries } 件
migration-import-button-label = @@Import@@
migration-choose-to-import-from-file-button-label = ファイルから@@Import@@
migration-import-from-file-button-label = ファイルを選択
migration-cancel-button-label = キャンセル
migration-done-button-label = 完了
migration-continue-button-label = 続行
migration-wizard-import-browser-no-browsers = { -brand-short-name } はブックマークや履歴、パスワードデータを含む@@Program@@を見つけられませんでした。
migration-wizard-import-browser-no-resources = エラーが発生しました。{ -brand-short-name } はブラウザープロファイルから@@ImportNoun@@可能なデータを見つけられませんでした。

## These strings will be used to create a dynamic list of items that can be
## imported. The list will be created using Intl.ListFormat(), so it will
## follow each locale's rules, and the first item will be capitalized by code.
## When applicable, the resources should be in their plural form.
## For example, a possible list could be "Bookmarks, passwords and autofill data".

migration-list-bookmark-label = ブックマーク
# “favorites” refers to bookmarks in Edge and Internet Explorer. Use the same terminology
# if the browser is available in your language.
migration-list-favorites-label = お気に入り
migration-list-password-label = パスワード
migration-list-history-label = 履歴
migration-list-extensions-label = 拡張機能
migration-list-autofill-label = 自動入力データ
migration-list-payment-methods-label = 支払い方法

##

migration-wizard-progress-header = データの@@ImportNoun@@
# This header appears in the final page of the migration wizard only if
# all resources were imported successfully.
migration-wizard-progress-done-header = すべてのデータが@@Import-sare@@ました
# This header appears in the final page of the migration wizard if only
# some of the resources were imported successfully. This is meant to be
# distinct from migration-wizard-progress-done-header, which is only shown
# if all resources were imported successfully.
migration-wizard-progress-done-with-warnings-header = 一部のデータが@@Import-sare@@ました
migration-wizard-progress-icon-in-progress =
    .aria-label = @@ImportNoun@@中...
migration-wizard-progress-icon-completed =
    .aria-label = 完了
migration-safari-password-import-header = Safari からパスワードを@@Import@@
migration-safari-password-import-steps-header = Safari からパスワードを@@Import-suru@@には:
migration-safari-password-import-step1 = Safari で @@[@@Safari@@]@@ メニューを開いて環境設定を選択し、パスワードをクリックします
migration-safari-password-import-step2 = <img data-l10n-name="safari-icon-3dots"/> ボタンを選択し、@@[@@パスワードを@@Export@@@@]@@ を選択します
migration-safari-password-import-step3 = パスワードファイルを保存します
migration-safari-password-import-step4 = 下の @@[@@ファイルを選択@@]@@ をクリックし、保存したパスワードファイルを選んでください。
migration-safari-password-import-skip-button = スキップ
migration-safari-password-import-select-button = ファイルを選択
# Shown in the migration wizard after importing bookmarks from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported bookmarks
migration-wizard-progress-success-bookmarks = ブックマーク { $quantity } 件
# Shown in the migration wizard after importing bookmarks from either
# Internet Explorer or Edge.
#
# Use the same terminology if the browser is available in your language.
#
# Variables:
#  $quantity (Number): the number of successfully imported bookmarks
migration-wizard-progress-success-favorites = お気に入り { $quantity } 件

## The import process identifies extensions installed in other supported
## browsers and installs the corresponding (matching) extensions compatible
## with Firefox, if available.

# Shown in the migration wizard after importing all matched extensions
# from supported browsers.
#
# Variables:
#   $quantity (Number): the number of successfully imported extensions
migration-wizard-progress-success-extensions = 拡張機能 { $quantity } 個
# Shown in the migration wizard after importing a partial amount of
# matched extensions from supported browsers.
#
# Variables:
#   $matched (Number): the number of matched imported extensions
#   $quantity (Number): the number of total extensions found during import
migration-wizard-progress-partial-success-extensions = 拡張機能 { $quantity } 個中 { $matched } 個
migration-wizard-progress-extensions-support-link = { -brand-product-name } に適合する拡張機能についての詳細
# Shown in the migration wizard if there are no matched extensions
# on import from supported browsers.
migration-wizard-progress-no-matched-extensions = 適合する拡張機能がありません
migration-wizard-progress-extensions-addons-link = { -brand-short-name } 用の拡張機能を探す

##

# Shown in the migration wizard after importing passwords from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported passwords
migration-wizard-progress-success-passwords = パスワード { $quantity } 件
# Shown in the migration wizard after importing history from another
# browser has completed.
#
# Variables:
#  $maxAgeInDays (Number): the maximum number of days of history that might be imported.
migration-wizard-progress-success-history = 最近 { $maxAgeInDays } 日分
migration-wizard-progress-success-formdata = フォームの入力履歴
# Shown in the migration wizard after importing payment methods from another
# browser has completed.
#
# Variables:
#  $quantity (Number): the number of successfully imported payment methods
migration-wizard-progress-success-payment-methods = 支払い方法 { $quantity } 件
migration-wizard-safari-permissions-sub-header = Safari のブックマークと閲覧履歴を@@Import-suru@@には:
migration-wizard-safari-instructions-continue = @@[@@続ける@@]@@ を選択します
migration-wizard-safari-instructions-folder = リストから Safari フォルダーを選択し、@@[@@開く@@]@@ をクリックします
