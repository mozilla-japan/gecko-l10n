# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

import-page-title = 設定とデータの@@ImportNoun@@

## Header

import-from-app = @@Application@@から@@ImportNoun@@
import-from-app-desc = アカウント、アドレス帳、カレンダーおよび他のデータの@@ImportNoun@@元を選んでください:
import-address-book = アドレス帳ファイルから@@ImportNoun@@
import-calendar = カレンダーファイルから@@ImportNoun@@

## Buttons

button-cancel = キャンセル
button-back = 戻る
button-continue = @@NextButton@@

## Import from app steps

app-name-thunderbird = Thunderbird
app-name-seamonkey = SeaMonkey
app-name-outlook = Outlook
app-name-becky = Becky! Internet Mail
app-name-apple-mail = Apple Mail
# Variables:
#   $app (String) - The name of the app to import from
profiles-pane-title = { $app } からの@@ImportNoun@@
profiles-pane-desc = @@ImportNoun@@元の場所を選択してください
profile-file-picker-dir = プロファイルフォルダーを選択する
profile-file-picker-zip = zip ファイルを選択する (2GB サイズ制限)
items-pane-title = @@Import-suru@@項目を選択してください
items-pane-desc = @@ImportNoun@@元
items-pane-source = ソースの場所:
items-pane-checkbox-accounts = アカウントと設定
items-pane-checkbox-address-books = アドレス帳
items-pane-checkbox-calendars = カレンダー
items-pane-checkbox-mail-messages = メールメッセージ

## Import from address book file steps

import-from-addr-book-file-desc = @@Import-suru@@ファイルの種類を選択してください:
addr-book-csv-file = カンマまたはタブ区切りのファイル (.csv, .tsv)
addr-book-ldif-file = LDIF ファイル (.ldif)
addr-book-vcard-file = vCard ファイル (.vcf, .vcard)
addr-book-mab-file = Mork データベースファイル (.mab)
addr-book-file-picker = アドレス帳ファイルを選択する
addr-book-directories-pane-title = @@ImportNoun@@先のディレクトリーを選択してください:
addr-book-directories-pane-source = ソースファイル:
addr-book-import-into-new-directory = @@New-CMD@@ディレクトリーを作成

## Import dialog

progress-pane-title = @@Import-site@@います
progress-pane-finished-desc = 完了。
progress-pane-restart-desc = 再起動して@@ImportNoun@@を完了してください。
error-pane-title = エラー
error-message-zip-file-too-big = 選択された zip ファイルのサイズが 2GB を超えています。まず zip ファイルを展開し、その展開したフォルダーからデータを@@Import-site@@ください。
error-message-extract-zip-file-failed = zip ファイルの展開に失敗しました。手動で zip ファイルを展開し、その展開したフォルダーからデータを@@Import-site@@ください。
error-message-failed = 予期せず@@ImportNoun@@に失敗しました。エラーの詳細はエラーコンソールに出力されています。
