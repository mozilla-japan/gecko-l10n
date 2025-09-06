# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

import-page-title = 設定とデータの@@ImportNoun@@
export-page-title = @@ExportNoun@@

## Header

import-start = インポートツール
import-start-title = 設定やデータを@@Application@@またはファイルから@@Import-si@@ます。
import-start-description = @@ImportNoun@@元のソースを選択してください。@@Import-suru@@必要のあるデータは後で選べます。
import-from-app = @@Application@@から@@ImportNoun@@
import-file = ファイルから@@ImportNoun@@
import-file-title = @@Import-suru@@ファイルのコンテンツの種類を選択してください。
import-file-description = 以前バックアップしたプロファイル、アドレス帳、カレンダーから選んでください。
import-address-book-title = アドレス帳ファイルを@@ImportNoun@@
import-calendar-title = カレンダーファイルを@@ImportNoun@@
export-profile = @@ExportNoun@@

## Buttons

button-back = 戻る
button-continue = @@NextButton@@
button-export = @@Export@@
button-finish = 完了

## Import from app steps

app-name-thunderbird = Thunderbird
app-name-seamonkey = SeaMonkey
app-name-outlook = Outlook
app-name-apple-mail = Apple Mail
source-thunderbird = 別にインストールした { app-name-thunderbird } から@@Import-suru@@
source-thunderbird-description = 別にインストールした { app-name-thunderbird } プロファイルから設定、フィルター、メッセージおよび他のデータを@@Import-si@@ます。
source-seamonkey = { app-name-seamonkey } から@@Import-suru@@
source-seamonkey-description = { app-name-seamonkey } プロファイルから設定、フィルター、メッセージおよび他のデータを@@Import-si@@ます。
source-outlook = { app-name-outlook } から@@Import-suru@@
source-outlook-description = { app-name-outlook } からアカウント、アドレス帳およびメッセージを@@Import-si@@ます。
source-apple-mail = { app-name-apple-mail } から@@Import-suru@@
source-apple-mail-description = { app-name-apple-mail } からメッセージを@@Import-si@@ます。
source-file2 = ファイルから@@Import-suru@@
source-file-description = ファイルを選択してアドレス帳、カレンダー、またはプロファイルのバックアップ (ZIP ファイル) を@@Import-si@@ます。

## Import from file selections

file-profile2 = バックアップしたプロファイルを@@Import-suru@@
file-profile-description = 以前にバックアップ保存した Thunderbird プロファイル (.zip) を選択します
file-calendar = カレンダーを@@Import-suru@@
file-calendar-description = @@Export-si@@たカレンダーまたは予定 (.ics) を含むファイルを選択します
file-addressbook = アドレス帳を@@Import-suru@@
file-addressbook-description = @@Export-si@@たアドレス帳および連絡先を含むファイルを選択します

## Import from app profile steps

from-app-thunderbird = { app-name-thunderbird } プロファイルからの@@ImportNoun@@
from-app-seamonkey = { app-name-seamonkey } プロファイルからの@@ImportNoun@@
from-app-outlook = { app-name-outlook } からの@@ImportNoun@@
from-app-apple-mail = { app-name-apple-mail } からの@@ImportNoun@@
profiles-pane-title-thunderbird = { app-name-thunderbird } プロファイルから設定とデータを@@Import-si@@ます。
profiles-pane-title-seamonkey = { app-name-seamonkey } プロファイルから設定とデータを@@Import-si@@ます。
profiles-pane-title-outlook = { app-name-outlook } からデータを@@Import-si@@ます。
profiles-pane-title-apple-mail = { app-name-apple-mail } からメッセージを@@Import-si@@ます。
profile-source = プロファイルから@@ImportNoun@@
# $profileName (string) - name of the profile
profile-source-named = <strong>"{ $profileName }"</strong> プロファイルから@@Import-suru@@
profile-file-picker-directory = プロファイルフォルダーを選択する
profile-file-picker-archive = <strong>ZIP</strong> ファイルを選択する
profile-file-picker-archive-description = ZIP ファイルのサイズは 2GB までです。
profile-file-picker-archive-title = ZIP ファイルの選択 (2GB サイズ制限)
items-pane-title2 = @@Import-suru@@コンテンツを選んでください:
items-pane-directory = ディレクトリー:
items-pane-profile-name = プロファイル名:
items-pane-checkbox-accounts = アカウントと設定
items-pane-checkbox-address-books = アドレス帳
items-pane-checkbox-calendars = カレンダー
items-pane-checkbox-mail-messages = メールメッセージ
items-pane-override = 既存のデータや同一のデータは上書きされません。
items-pane-nothing-to-import = 選択したソースからは何も@@Import-deki@@ませんでした。

## Import from address book file steps

import-from-addr-book-file-description = アドレス帳データを含むファイルの形式を選択してください。
addr-book-csv-file = カンマまたはタブ区切りのファイル (.csv, .tsv)
addr-book-ldif-file = LDIF ファイル (.ldif)
addr-book-vcard-file = vCard ファイル (.vcf, .vcard)
addr-book-sqlite-file = SQLite データベースファイル (.sqlite)
addr-book-mab-file = Mork データベースファイル (.mab)
addr-book-file-picker = アドレス帳ファイルを選択する
addr-book-csv-field-map-title = 項目名の割り当て
addr-book-csv-field-map-desc = アドレス帳の項目に対応するソースの項目を選択してください。@@Import-sinai@@項目はチェックを外してください。
addr-book-directories-title = 選んだデータの@@ImportNoun@@先を選択してください
addr-book-directories-pane-source = ソースファイル:
# $addressBookName (string) - name of the new address book that would be created.
addr-book-import-into-new-directory2 = <strong>"{ $addressBookName }"</strong> という名前の@@New-CMD@@ディレクトリーを作成します
# $addressBookName (string) - name of the address book to import into
addr-book-summary-title = 選んだデータを "{ $addressBookName }" ディレクトリーに@@Import-si@@ます
# $addressBookName (string) - name of the address book that will be created.
addr-book-summary-description = "{ $addressBookName }" という名前の@@New-CMD@@アドレス帳が作成されます。

## Import from calendar file steps

import-from-calendar-file-desc = @@Import-suru@@ iCalendar (.ics) ファイルを選択してください。
calendar-items-title = @@Import-suru@@項目を選択してください。
calendar-items-loading = 項目の読み込み中...
calendar-items-filter-input2 =
    .label = 項目の絞り込み
    .placeholder = 項目を絞り込み...
calendar-select-all-items = @@SelectAll@@
calendar-deselect-all-items = すべての選択を解除
calendar-target-title = 選んだ項目の@@ImportNoun@@先を選択してください
# $targetCalendar (string) - name of the new calendar that would be created
calendar-import-into-new-calendar2 = <strong>"{ $targetCalendar }"</strong> という名前の@@New-CMD@@カレンダーを作成します
# $itemCount (number) - count of selected items (tasks, events) that will be imported
# $targetCalendar (string) - name of the calendar the items will be imported into
calendar-summary-title =
    { $itemCount ->
        [one] "{ $targetCalendar }" カレンダーに 1 個の項目を@@Import-si@@ます
       *[other] "{ $targetCalendar }" カレンダーに { $itemCount } 個の項目を@@Import-si@@ます
    }
# $targetCalendar (string) - name of the calendar that will be created
calendar-summary-description = "{ $targetCalendar }" という名前の@@New-CMD@@カレンダーが作成されます。

## Import dialog

# $progressPercent (string) - percent formatted progress (for example "10%")
progress-pane-importing2 = @@ImportNoun@@中... { $progressPercent }
# $progressPercent (string) - percent formatted progress (for example "10%")
progress-pane-exporting2 = @@ExportNoun@@中... { $progressPercent }
progress-pane-finished-desc2 = 完了。
error-pane-title = エラー
error-message-zip-file-too-big2 = 選択された ZIP ファイルのサイズが 2GB を超えています。まず ZIP ファイルを展開し、その展開したフォルダーからデータを@@Import-site@@ください。
error-message-extract-zip-file-failed2 = ZIP ファイルの展開に失敗しました。手動で ZIP ファイルを展開し、その展開したフォルダーからデータを@@Import-site@@ください。
error-message-failed = 予期せず@@ImportNoun@@に失敗しました。エラーの詳細はエラーコンソールに出力されています。
error-failed-to-parse-ics-file = ファイルに@@ImportNoun@@可能な項目が見つかりませんでした。
error-export-failed = 予期せず@@ExportNoun@@に失敗しました。エラーの詳細はエラーコンソールに出力されています。
error-message-no-profile = プロファイルが見つかりませんでした。

## <csv-field-map> element

csv-first-row-contains-headers = 先頭行に項目名を含む
csv-source-field = ソースの項目
csv-source-first-record = 最初のレコード
csv-source-second-record = 2 番目のレコード
csv-target-field = アドレス帳の項目

## Export tab

export-profile-title = アカウント、メッセージ、アドレス帳、設定を 1 個の ZIP ファイルに@@Export-si@@ます。
export-profile-description = 現在のプロファイルのサイズが 2GB より大きいときは、ご自身でバックアップされることをおすすめします。
export-open-profile-folder = プロファイルフォルダーを開く
export-file-picker2 = ZIP ファイルへの@@ExportNoun@@
export-brand-name = { -brand-product-name }

## Summary pane

summary-pane-title = @@Import-sare@@るデータ
summary-pane-start = @@ImportNoun@@開始
summary-pane-warning = @@ImportNoun@@完了後に { -brand-product-name } を再起動する必要があります。
summary-pane-start-over = インポートツールを再開

## Footer area

footer-help = 助けが必要な場合は？
footer-import-documentation = @@ImportNoun@@のドキュメント
footer-export-documentation = @@ExportNoun@@のドキュメント
footer-support-forum = サポートフォーラム

## Step navigation on top of the wizard pages

step-list =
    .aria-label = @@ImportNoun@@の手順
step-confirm = 確認
# Variables:
# $number (number) - step number
step-count = { $number }
