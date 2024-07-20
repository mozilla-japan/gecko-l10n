# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

about-addressbook-title = アドレス帳

## Toolbar

about-addressbook-toolbar-new-address-book =
    .label = @@New-CMD@@アドレス帳
about-addressbook-toolbar-add-address-book =
    .label = ローカルアドレス帳を追加
about-addressbook-toolbar-add-carddav-address-book =
    .label = CardDAV アドレス帳を追加
about-addressbook-toolbar-add-ldap-address-book =
    .label = LDAP アドレス帳を追加
about-addressbook-toolbar-new-contact =
    .label = @@New-CMD@@連絡先
about-addressbook-toolbar-new-list =
    .label = @@New-CMD@@アドレスリスト
about-addressbook-toolbar-import =
    .label = @@Import@@
books-pane-create-contact-button = @@New-CMD@@連絡先
    .title = @@New-CMD@@連絡先を作成します
books-pane-create-book-button =
    .title = @@New-CMD@@アドレス帳を作成します
books-pane-create-list-button =
    .title = @@New-CMD@@アドレスリストを作成します
books-pane-import-button = @@ImportNoun@@
    .title = アドレス帳を@@Import-si@@ます

## Books

all-address-books-row =
    .title = すべてのアドレス帳
all-address-books = すべてのアドレス帳
# Variables:
# $name (String) - The name of the selected book/list.
# $count (Number) - The number of contacts in the selected book/list.
about-addressbook-card-count = { $name } の連絡先合計: { $count } 件
# Variables:
# $count (Number) - The number of contacts in all address books.
about-addressbook-card-count-all = すべてのアドレス帳の連絡先合計: { $count } 件
about-addressbook-books-context-properties =
    .label = @@Property@@
about-addressbook-books-context-edit-list =
    .label = アドレスリストを編集
about-addressbook-books-context-synchronize =
    .label = 同期
about-addressbook-books-context-edit =
    .label = 編集
about-addressbook-books-context-print =
    .label = @@Print@@...
about-addressbook-books-context-export =
    .label = @@Export@@...
about-addressbook-books-context-delete =
    .label = 削除
about-addressbook-books-context-remove =
    .label = 削除
about-addressbook-books-context-startup-default =
    .label = 初期表示ディレクトリー
about-addressbook-confirm-delete-book-title = アドレス帳の削除
# Variables:
# $name (String) - Name of the address book to be deleted.
about-addressbook-confirm-delete-book = { $name } とその内容をすべて削除してもよろしいですか？
about-addressbook-confirm-remove-remote-book-title = アドレス帳の削除
# Variables:
# $name (String) - Name of the remote address book to be removed.
about-addressbook-confirm-remove-remote-book = { $name } を削除してもよろしいですか？

## Cards

# Variables:
# $name (String) - Name of the address book that will be searched.
about-addressbook-search =
    .placeholder = { $name } を検索
about-addressbook-search-all =
    .placeholder = すべてのアドレス帳を検索
# Variables:
# $name (String) - Name of the address book that will be searched.
about-addressbook-search2 =
    .label = { $name } を検索
    .placeholder = { $name } を検索...
about-addressbook-search-all2 =
    .label = すべてのアドレス帳を検索
    .placeholder = すべてのアドレス帳を検索...
about-addressbook-sort-button2 =
    .title = リスト表示のオプションです
about-addressbook-name-format-display =
    .label = 表示名
about-addressbook-name-format-firstlast =
    .label = 名 姓
about-addressbook-name-format-lastfirst =
    .label = 姓 名
about-addressbook-sort-name-ascending =
    .label = 名前で並べ替え (昇順)
about-addressbook-sort-name-descending =
    .label = 名前で並べ替え (降順)
about-addressbook-sort-email-ascending =
    .label = メールアドレスで並べ替え (昇順)
about-addressbook-sort-email-descending =
    .label = メールアドレスで並べ替え (降順)
about-addressbook-table-layout =
    .label = テーブルレイアウト

## Card column headers
## Each string is listed here twice, and the values should match.

about-addressbook-column-header-generatedname2 = 名前
    .title = 名前で並べ替えます
about-addressbook-column-label-generatedname2 =
    .label = 名前
# Variables:
# $title (String) - Contact name for tooltip.
about-addressbook-cell-generatedname2 =
    .aria-label = 名前
    .title = { $title }
about-addressbook-column-header-emailaddresses2 = メールアドレス
    .title = メールアドレスで並べ替えます
about-addressbook-column-label-emailaddresses2 =
    .label = メールアドレス
# Variables:
# $title (String) - Contact email addresses for tooltip.
about-addressbook-cell-emailaddresses2 =
    .aria-label = メールアドレス
    .title = { $title }
about-addressbook-column-header-nickname2 = ニックネーム
    .title = ニックネームで並べ替えます
about-addressbook-column-label-nickname2 =
    .label = ニックネーム
# Variables:
# $title (String) - Contact nickname for tooltip.
about-addressbook-cell-nickname2 =
    .aria-label = ニックネーム
    .title = { $title }
about-addressbook-column-header-phonenumbers2 = 電話番号
    .title = 電話番号で並べ替えます
about-addressbook-column-label-phonenumbers2 =
    .label = 電話番号
# Variables:
# $title (String) - Contact phone numbers for tooltip.
about-addressbook-cell-phonenumbers2 =
    .aria-label = 電話番号
    .title = { $title }
about-addressbook-column-header-addresses2 = 所在地
    .title = 所在地で並べ替えます
about-addressbook-column-label-addresses2 =
    .label = 所在地
# Variables:
# $title (String) - Contact addresses for tooltip.
about-addressbook-cell-addresses2 =
    .aria-label = 所在地
    .title = { $title }
about-addressbook-column-header-title2 = 役職
    .title = 役職名で並べ替えます
about-addressbook-column-label-title2 =
    .label = 役職
# Variables:
# $title (String) - Contact job title for tooltip.
about-addressbook-cell-title2 =
    .aria-label = 役職
    .title = { $title }
about-addressbook-column-header-department2 = 部署
    .title = 部署名で並べ替えます
about-addressbook-column-label-department2 =
    .label = 部署
# Variables:
# $title (String) - Contact department for tooltip.
about-addressbook-cell-department2 =
    .aria-label = 部署
    .title = { $title }
about-addressbook-column-header-organization2 = 組織
    .title = 組織名で並べ替えます
about-addressbook-column-label-organization2 =
    .label = 組織
# Variables:
# $title (String) - Contact organization for tooltip.
about-addressbook-cell-organization2 =
    .aria-label = 組織
    .title = { $title }
about-addressbook-column-header-addrbook2 = アドレス帳
    .title = 登録先のアドレス帳で並べ替えます
about-addressbook-column-label-addrbook2 =
    .label = アドレス帳
# Variables:
# $title (String) - Contact address for tooltip.
about-addressbook-cell-addrbook2 =
    .aria-label = アドレス帳
    .title = { $title }
about-addressbook-cards-context-write =
    .label = 作成
about-addressbook-confirm-delete-mixed-title = 連絡先とアドレスリストの削除
# Variables:
# $count (Number) - The number of contacts and lists to be deleted. Always greater than 1.
about-addressbook-confirm-delete-mixed = 選択された { $count } 件の連絡先とアドレスリストを削除してもよろしいですか？
# Variables:
# $count (Number) - The number of lists to be deleted.
about-addressbook-confirm-delete-lists-title =
    { $count ->
        [one] アドレスリストの削除
       *[other] アドレスリストの削除
    }
# Variables:
# $count (Number) - The number of lists to be deleted.
# $name (String) - The name of the list to be deleted, if $count is 1.
about-addressbook-confirm-delete-lists =
    { $count ->
        [one] { $name } のアドレスリストを削除してもよろしいですか？
       *[other] 選択された { $count } 件のアドレスリストを削除してもよろしいですか？
    }
# Variables:
# $count (Number) - The number of contacts to be removed.
about-addressbook-confirm-remove-contacts-title =
    { $count ->
        [one] 連絡先の除外
       *[other] 連絡先の除外
    }
# Variables:
# $name (String) - The name of the contact to be removed.
# $list (String) - The name of the list that contacts will be removed from.
about-addressbook-confirm-remove-contacts-single = { $list } のアドレスリストから { $name } の連絡先を除外してもよろしいですか？
# Variables:
# $count (Number) - The number of contacts to be removed.
# $list (String) - The name of the list that contacts will be removed from.
about-addressbook-confirm-remove-contacts-multi = { $list } のアドレスリストから選択された { $count } 件の連絡先を除外してもよろしいですか？
# Variables:
# $count (Number) - The number of contacts to be deleted.
about-addressbook-confirm-delete-contacts-title = 連絡先の削除
# Variables:
# $name (String) - The name of the contact to be deleted.
about-addressbook-confirm-delete-contacts-single = { $name } の連絡先を削除してもよろしいですか？
# Variables:
# $count (Number) - The number of contacts to be deleted.
about-addressbook-confirm-delete-contacts-multi = 選択された { $count } 件の連絡先を削除してもよろしいですか？

## Card list placeholder
## Shown when there are no cards in the list

about-addressbook-placeholder-empty-book = 連絡先がありません
about-addressbook-placeholder-new-contact = @@New-CMD@@連絡先
about-addressbook-placeholder-search-only = このアドレス帳は検索後にのみ連絡先を表示します
about-addressbook-placeholder-searching = 検索しています...
about-addressbook-placeholder-no-search-results = 連絡先が見つかりませんでした

## Details

# Variables:
# $count (Number) - The number of selected items (will never be fewer than 2).
about-addressbook-selection-mixed-header2 = 選択したアドレス帳エントリー { $count } 件
# Variables:
# $count (Number) - The number of selected contacts
about-addressbook-selection-contacts-header2 = 選択した連絡先 { $count } 件
# Variables:
# $count (Number) - The number of selected lists
about-addressbook-selection-lists-header2 = 選択したアドレスリスト { $count } 件
about-addressbook-details-edit-photo =
    .title = 連絡先の顔写真を編集します
about-addressbook-new-contact-header = @@New-CMD@@連絡先
about-addressbook-prefer-display-name = メッセージヘッダーでは表示名を優先する
about-addressbook-write-action-button = 作成
about-addressbook-event-action-button = 予定
about-addressbook-search-action-button = 検索
about-addressbook-new-list-action-button = @@New-CMD@@アドレスリスト
about-addressbook-begin-edit-contact-button = 編集
about-addressbook-delete-edit-contact-button = 削除
about-addressbook-cancel-edit-contact-button = キャンセル
about-addressbook-save-edit-contact-button = 保存
about-addressbook-add-contact-to = 追加先:
about-addressbook-details-email-addresses-header = メールアドレス
about-addressbook-details-phone-numbers-header = 電話番号
about-addressbook-details-addresses-header = 所在地
about-addressbook-details-notes-header = メモ
about-addressbook-details-impp-header = インスタントメッセージ
about-addressbook-details-websites-header = ウェブサイト
about-addressbook-details-other-info-header = 他の情報
about-addressbook-entry-type-work = 勤務先
about-addressbook-entry-type-home = 自宅
about-addressbook-entry-type-fax = Fax
# Or "Mobile"
about-addressbook-entry-type-cell = 携帯電話
about-addressbook-entry-type-pager = ポケットベル
about-addressbook-entry-name-birthday = 誕生日
about-addressbook-entry-name-anniversary = 記念日
about-addressbook-entry-name-title = 役職
about-addressbook-entry-name-role = 担当
about-addressbook-entry-name-organization = 組織
about-addressbook-entry-name-website = ウェブサイト
about-addressbook-entry-name-time-zone = タイムゾーン
about-addressbook-entry-name-custom1 = 追加情報 1
about-addressbook-entry-name-custom2 = 追加情報 2
about-addressbook-entry-name-custom3 = 追加情報 3
about-addressbook-entry-name-custom4 = 追加情報 4
about-addressbook-unsaved-changes-prompt-title = 変更が保存されていません
about-addressbook-unsaved-changes-prompt = 編集ビューを閉じる前に変更を保存しますか？

# Photo dialog

about-addressbook-photo-drop-target = 顔写真をここにドロップまたは@@Paste-suru@@か、クリックしてファイルを選択してください
about-addressbook-photo-drop-loading = 顔写真を読み込んでいます...
about-addressbook-photo-drop-error = 顔写真の読み込みに失敗しました。
about-addressbook-photo-filepicker-title = 画像ファイルの選択
about-addressbook-photo-discard = 既存の顔写真を破棄
about-addressbook-photo-cancel = キャンセル
about-addressbook-photo-save = 保存

# Keyboard shortcuts

about-addressbook-new-contact-key = N
