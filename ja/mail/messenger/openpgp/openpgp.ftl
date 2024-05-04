# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

e2e-intro-description = 暗号化またはデジタル署名されたメッセージを送信するには、OpenPGP あるいは S/MIME のどちらかの暗号化技術を設定する必要があります。
e2e-intro-description-more = OpenPGP を有効化するためのあなたの個人鍵か、S/MIME を有効化するためのあなたの個人証明書を選択してください。どちらの場合にも、対応する秘密鍵を所有している必要があります。
e2e-signing-description = デジタル署名により、メッセージがあなたにより送信され内容が改変されていないことを受信者が検証できます。暗号化されたメッセージは@@Default@@で常に署名されます。
e2e-sign-message =
    .label = 暗号化されていないメッセージに署名する
    .accesskey = u
e2e-disable-enc =
    .label = @@New-CMD@@メッセージの暗号化を無効にする
    .accesskey = D
e2e-enable-enc =
    .label = @@New-CMD@@メッセージの暗号化を有効にする
    .accesskey = n
e2e-enable-description = メッセージの暗号化は個別に無効化できます。
e2e-advanced-section = 詳細設定
e2e-attach-key =
    .label = OpenPGP デジタル署名の追加時に自分の公開鍵を添付する
    .accesskey = p
e2e-encrypt-subject =
    .label = OpenPGP メッセージの件名を暗号化する
    .accesskey = b
e2e-encrypt-drafts =
    .label = 下書きメッセージを暗号化された形式で保存する
    .accesskey = r
# Do not translate "Autocrypt", it's the name of a standard.
e2e-autocrypt-headers =
    .label = OpenPGP 公開鍵を Autocrypt 互換のメールヘッダーで送信する
    .accesskey = t
openpgp-key-created-label =
    .label = 作成日
openpgp-key-expiry-label =
    .label = 有効期限
openpgp-key-id-label =
    .label = 鍵 ID
openpgp-cannot-change-expiry = この鍵は複雑な構造をしているため、有効期限が変更できません。
openpgp-key-man-title =
    .title = OpenPGP 鍵マネージャー
openpgp-key-man-dialog-title = OpenPGP 鍵マネージャー
openpgp-key-man-generate =
    .label = @@New-CMD@@鍵ペア
    .accesskey = K
openpgp-key-man-gen-revoke =
    .label = 失効証明書
    .accesskey = R
openpgp-key-man-ctx-gen-revoke-label =
    .label = 失効証明書を生成して保存
openpgp-key-man-gen-revocation =
    .label = 失効証明書をファイルに保存
    .accesskey = C
openpgp-key-man-file-menu =
    .label = ファイル
    .accesskey = F
openpgp-key-man-edit-menu =
    .label = 編集
    .accesskey = E
openpgp-key-man-view-menu =
    .label = 表示
    .accesskey = V
openpgp-key-man-generate-menu =
    .label = 生成
    .accesskey = G
openpgp-key-man-keyserver-menu =
    .label = 鍵サーバー
    .accesskey = K
openpgp-key-man-import-public-from-file =
    .label = ファイルから公開鍵を@@Import@@
    .accesskey = I
openpgp-key-man-import-secret-from-file =
    .label = ファイルから秘密鍵を@@Import@@
openpgp-key-man-import-sig-from-file =
    .label = ファイルから失効証明書を@@Import@@
openpgp-key-man-import-from-clipbrd =
    .label = クリップボードから鍵を@@Import@@
    .accesskey = I
openpgp-key-man-import-from-url =
    .label = URL から鍵を@@Import@@
    .accesskey = U
openpgp-key-man-export-to-file =
    .label = 公開鍵をファイルに@@Export@@
    .accesskey = E
openpgp-key-man-send-keys =
    .label = 公開鍵をメールで送信
    .accesskey = S
openpgp-key-man-backup-secret-keys =
    .label = 秘密鍵をファイルにバックアップ保存
    .accesskey = B
openpgp-key-man-discover-cmd =
    .label = オンラインで鍵を検索
    .accesskey = D
openpgp-key-man-publish-cmd =
    .label = 公開
    .accesskey = P
openpgp-key-publish = 公開
openpgp-key-man-discover-prompt = 鍵サーバーあるいは WKD プロトコルを使用してオンラインで OpenPGP 鍵を検索するため、メールアドレスか鍵 ID を入力してください。
openpgp-key-man-discover-progress = 検索中...
# Variables:
# $keyserver (String) - The address of a server that contains a directory of OpenPGP public keys
openpgp-key-publish-ok = 公開鍵が “{ $keyserver }” へ送信されました。
# Variables:
# $keyserver (String) - The address of a server that contains a directory of OpenPGP public keys
openpgp-key-publish-fail = “{ $keyserver }” への公開鍵の送信に失敗しました。
openpgp-key-copy-key =
    .label = 公開鍵をコピー
    .accesskey = C
openpgp-key-export-key =
    .label = 公開鍵をファイルに@@Export@@
    .accesskey = E
openpgp-key-backup-key =
    .label = 秘密鍵をファイルにバックアップ保存
    .accesskey = B
openpgp-key-send-key =
    .label = 公開鍵をメールで送信
    .accesskey = S
# Variables:
# $count (Number) - Number of keys ids to copy.
openpgp-key-man-copy-key-ids =
    .label =
        { $count ->
            [one] 鍵 ID をクリップボードにコピー
           *[other] 鍵 ID をクリップボードにコピー
        }
    .accesskey = K
# Variables:
# $count (Number) - Number of fingerprints to copy.
openpgp-key-man-copy-fprs =
    .label =
        { $count ->
            [one] フィンガープリントをクリップボードにコピー
           *[other] フィンガープリントをクリップボードにコピー
        }
    .accesskey = F
# Variables:
# $count (Number) - Number of public keys to copy.
openpgp-key-man-copy-to-clipboard =
    .label =
        { $count ->
            [one] 公開鍵をクリップボードにコピー
           *[other] 公開鍵をクリップボードにコピー
        }
    .accesskey = P
openpgp-key-man-ctx-copy =
    .label = コピー
    .accesskey = C
# Variables:
# $count (Number) - Number of fingerprints.
openpgp-key-man-ctx-copy-fprs =
    .label =
        { $count ->
            [one] フィンガープリント
           *[other] フィンガープリント
        }
    .accesskey = F
# Variables:
# $count (Number) - Number of key ids.
openpgp-key-man-ctx-copy-key-ids =
    .label =
        { $count ->
            [one] 鍵 ID
           *[other] 鍵 ID
        }
    .accesskey = K
# Variables:
# $count (Number) - Number of public keys.
openpgp-key-man-ctx-copy-public-keys =
    .label =
        { $count ->
            [one] 公開鍵
           *[other] 公開鍵
        }
    .accesskey = P
openpgp-key-man-close =
    .label = @@CloseCMD@@
openpgp-key-man-reload =
    .label = 鍵キャッシュを再読み込み
    .accesskey = R
openpgp-key-man-change-expiry =
    .label = 有効期限を変更
    .accesskey = E
openpgp-key-man-refresh-online =
    .label = オンラインで更新
    .accesskey = R
openpgp-key-man-ignored-ids =
    .label = メールアドレス
openpgp-key-man-del-key =
    .label = 鍵を削除
    .accesskey = D
openpgp-delete-key =
    .label = 鍵を削除
    .accesskey = D
openpgp-key-man-revoke-key =
    .label = 鍵を失効
    .accesskey = R
openpgp-key-man-key-props =
    .label = 鍵の@@PropertyCMD@@
    .accesskey = K
openpgp-key-man-key-more =
    .label = 詳細
    .accesskey = M
openpgp-key-man-view-photo =
    .label = フォト ID
    .accesskey = P
openpgp-key-man-ctx-view-photo-label =
    .label = フォト ID を表示
openpgp-key-man-show-invalid-keys =
    .label = 無効な鍵を表示
    .accesskey = D
openpgp-key-man-show-others-keys =
    .label = 他の人からの鍵を表示
    .accesskey = O
openpgp-key-man-user-id-label =
    .label = 名前
openpgp-key-man-fingerprint-label =
    .label = フィンガープリント
openpgp-key-man-select-all =
    .label = すべての鍵を選択
    .accesskey = A
openpgp-key-man-empty-tree-tooltip =
    .label = 検索語句を上のボックスに入力してください
openpgp-key-man-nothing-found-tooltip =
    .label = 検索条件に一致する鍵が見つかりませんでした
openpgp-key-man-please-wait-tooltip =
    .label = 鍵の読み込み中です。しばらくお待ちください...
openpgp-key-man-filter-label =
    .placeholder = 鍵を検索
openpgp-key-man-select-all-key =
    .key = A
openpgp-key-man-key-details-key =
    .key = I
openpgp-ign-addr-intro = 次の選択されたメールアドレスについて、この鍵を使用して受け入れます:
openpgp-key-details-doc-title =
    { PLATFORM() ->
        [macos] 鍵の情報
       *[other] 鍵のプロパティ
    }
openpgp-key-details-signatures-tab =
    .label = 証明書
openpgp-key-details-structure-tab =
    .label = 構造
openpgp-key-details-uid-certified-col =
    .label = ユーザー ID / 署名
openpgp-key-details-key-id-label = 鍵 ID
openpgp-key-details-user-id3-label = 請求された鍵の所有者
openpgp-key-details-id-label =
    .label = ID
openpgp-key-details-key-type-label = タイプ
openpgp-key-details-key-part-label =
    .label = 鍵の種別
openpgp-key-details-attr-ignored = 警告: この鍵は、その一部のプロパティが安全ではなく無視されるため、期待どおりに動作しません。
openpgp-key-details-attr-upgrade-sec = 安全でないプロパティをアップグレードしてください。
openpgp-key-details-attr-upgrade-pub = この鍵の所有者に安全でないプロパティをアップグレードするよう伝えてください。
openpgp-key-details-upgrade-unsafe =
    .label = 安全でないプロパティをアップグレード
    .accesskey = P
openpgp-key-details-upgrade-ok = 鍵のアップグレードが完了しました。アップグレードした公開鍵を通信相手と共有してください。
openpgp-key-details-algorithm-label =
    .label = アルゴリズム
openpgp-key-details-size-label =
    .label = 鍵長
openpgp-key-details-created-label =
    .label = 作成日
openpgp-key-details-created-header = 作成
openpgp-key-details-expiry-label =
    .label = 有効期限
openpgp-key-details-expiry-header = 有効期限
openpgp-key-details-usage-label =
    .label = 利用法
openpgp-key-details-fingerprint-label = フィンガープリント
openpgp-key-details-legend-secret-missing = (!) マークが付いた鍵は秘密鍵が利用できません。
openpgp-key-details-sel-action =
    .label = 操作を選択...
    .accesskey = S
openpgp-card-details-close-window-label =
    .buttonlabelaccept = @@CloseCMD@@
openpgp-acceptance-label =
    .label = 鍵の受け入れ
openpgp-acceptance-rejected-label =
    .label = 受け入れません。この鍵を拒絶します。
openpgp-acceptance-undecided-label =
    .label = まだ決定していません。
openpgp-acceptance-unverified-label =
    .label = 受け入れます。しかし、この鍵が正しいか検証していません。
openpgp-acceptance-verified-label =
    .label = 受け入れます。この鍵のフィンガープリントが正しいことを検証しました。
key-accept-personal =
    あなたはこの鍵の公開鍵と秘密鍵の両方を所有しています。この鍵をあなたの個人鍵として利用できます。
    この鍵が他人からもらったものである場合は、あなたの個人鍵として利用しないでください。
openpgp-personal-no-label =
    .label = いいえ。この鍵を個人鍵として利用しません。
openpgp-personal-yes-label =
    .label = はい。この鍵を個人鍵として利用します。
openpgp-passphrase-protection =
    .label = パスフレーズの保護
openpgp-passphrase-status-unprotected = 保護なし
openpgp-passphrase-status-primary-password = { -brand-short-name } のマスターパスワードで保護
openpgp-passphrase-status-user-passphrase = パスフレーズで保護
openpgp-passphrase-instruction-unprotected = この鍵を保護するパスフレーズを設定してください
openpgp-passphrase-instruction-primary-password = または、別のパスフレーズでこの鍵を保護してください
openpgp-passphrase-instruction-user-passphrase = この鍵の保護を変更するにはロックを解除してください。
openpgp-passphrase-unlock = ロック解除
openpgp-passphrase-unlocked = 鍵のロックが解除されました。
openpgp-remove-protection = パスフレーズによる保護を削除
openpgp-use-primary-password = パスフレーズとマスターパスワードによる保護を削除
openpgp-passphrase-new = @@New-CMD@@パスフレーズ
openpgp-passphrase-new-repeat = @@New-CMD@@パスフレーズの確認
openpgp-passphrase-set = パスフレーズを設定
openpgp-passphrase-change = パスフレーズを変更
openpgp-copy-cmd-label =
    .label = コピー

## e2e encryption settings

#   $identity (String) - the email address of the currently selected identity
openpgp-description-no-key = <b>{ $identity }</b> の個人 OpenPGP 鍵が { -brand-short-name } 内にありません
#   $count (Number) - the number of configured keys associated with the current identity
#   $identity (String) - the email address of the currently selected identity
openpgp-description-has-keys =
    { $count ->
        [one] <b>{ $identity }</b> に関連付けられた個人 OpenPGP 鍵が { -brand-short-name } 内に { $count } 個見つかりました
       *[other] <b>{ $identity }</b> に関連付けられた個人 OpenPGP 鍵が { -brand-short-name } 内に { $count } 個見つかりました
    }
#   $key (String) - the currently selected OpenPGP key
openpgp-selection-status-have-key = 鍵 ID <b>{ $key }</b> を利用するよう設定されています。
#   $key (String) - the currently selected OpenPGP key
openpgp-selection-status-error = 鍵 ID <b>{ $key }</b> を利用するよう設定されていますが、この鍵は失効しています。
openpgp-add-key-button =
    .label = 鍵を追加...
    .accesskey = A
e2e-learn-more = 詳細情報
openpgp-keygen-success = OpenPGP 鍵の生成が完了しました！
openpgp-keygen-import-success = OpenPGP 鍵の@@ImportNoun@@が完了しました！
openpgp-keygen-external-success = 外部 GnuPG 鍵 ID を保存しました！

## OpenPGP Key selection area

openpgp-radio-none =
    .label = なし
openpgp-radio-none-desc = この差出人では OpenPGP を利用しません。
openpgp-radio-key-not-usable = この鍵は秘密鍵が足りないため個人鍵として使用できません！
openpgp-radio-key-not-accepted = この鍵を使用するには個人鍵として承認しなければなりません！
openpgp-radio-key-not-found = この鍵を見つけられませんでした！ 使用したい場合はこの鍵を { -brand-short-name } に@@Import-site@@ください。
#   $date (String) - the future expiration date of when the OpenPGP key will expire
openpgp-radio-key-expires = 有効期限: { $date }
#   $date (String) - the past expiration date of when the OpenPGP key expired
openpgp-radio-key-expired = 有効期限切れ: { $date }
openpgp-key-expires-within-6-months-icon =
    .title = 鍵が 6 か月以内に失効します
openpgp-key-has-expired-icon =
    .title = 鍵が有効期限切れです
openpgp-suggest-publishing-key = 鍵サーバー上の公開鍵を公開することで、他の人がこの鍵を見つけられるようになります。
openpgp-key-expand-section =
    .tooltiptext = 詳細情報
openpgp-key-revoke-title = 鍵を失効
openpgp-key-edit-title = OpenPGP 鍵を変更
openpgp-key-edit-date-title = 有効期限を延長
openpgp-manager-description = OpenPGP 鍵マネージャーから、あなたの通信相手の公開鍵と、上に表示されていないすべての他の鍵を表示、管理できます。
openpgp-manager-button =
    .label = OpenPGP 鍵マネージャー
    .accesskey = K
openpgp-key-remove-external =
    .label = 外部鍵 ID を除去
    .accesskey = E
key-external-label = 外部 GnuPG 鍵

## Strings in keyDetailsDlg.xhtml

key-type-public = 公開鍵
key-type-primary = 主鍵
key-type-subkey = 副鍵
key-type-pair = 鍵ペア (秘密鍵および公開鍵)
key-expiry-never = 無期限
key-usage-encrypt = 暗号化
key-usage-sign = 署名
key-usage-certify = 証明
key-usage-authentication = 認証
key-does-not-expire = 鍵の有効期限は無期限です
# Variables:
# $keyExpiry (String) - Date the key expired on.
key-expired-date = 鍵の有効期限が { $keyExpiry } に切れています
key-expired-simple = 鍵が有効期限切れです
key-revoked-simple = 鍵が失効しています
key-do-you-accept = この鍵をデジタル署名の検証とメッセージの暗号化のために受け入れますか？
# Variables:
# $addr (String) - Email address the key claims it belongs to.
key-verification = メール以外の安全な通信手段で鍵のフィンガープリントを検証し、本当に { $addr } の鍵であることを確認してください。

## Strings enigmailMsgComposeOverlay.js

# Variables:
# $problem (String) - Error message from key usability check.
cannot-use-own-key-because = あなたの個人鍵に問題があるためメッセージを送信できませんでした。{ $problem }
window-locked = メッセージ作成@@Window@@がロックされているため、送信がキャンセルされました。

## Strings in keyserver.jsm

## Strings in keyserver.sys.mjs

keyserver-error-aborted = 中止されました
keyserver-error-unknown = 原因不明のエラーが発生しました
keyserver-error-server-error = 鍵サーバーからエラーが報告されました。
keyserver-error-import-error = ダウンロードした鍵の@@ImportNoun@@に失敗しました。
keyserver-error-unavailable = 鍵サーバーが利用できません。
keyserver-error-security-error = 鍵サーバーが暗号化したアクセスに対応していません。
keyserver-error-certificate-error = 鍵サーバーの証明書が不正です。
keyserver-error-unsupported = 鍵サーバーが対応していません。

## Strings in mimeWkdHandler.jsm

## Strings in mimeWkdHandler.sys.mjs

wkd-message-body-req =
    ご利用のメールプロバイダーが要求を処理し、OpenPGP Web Key Directory にあなたの公開鍵をアップロードしました。
    あなたの公開鍵が Directory 上で公開されていることを確認してください。
wkd-message-body-process =
    これは、あなたの公開鍵を OpenPGP Web Key Directory へアップロードする自動的な処理に関連したメールです。
    現時点では何も行う必要はありません。

## Strings in persistentCrypto.jsm

## Strings in persistentCrypto.sys.mjs

# Variables:
# $subject (String) - Subject of the message.
converter-decrypt-body-failed =
    以下の件名のメッセージを復号できませんでした。
    { $subject }
    別のパスフレーズを試しますか？ それともメッセージをスキップしますか？

## Strings filters.jsm

## Strings filters.sys.mjs

filter-folder-required = 対象のフォルダーを指定してください。
filter-decrypt-move-warn-experimental =
    警告 - @@[@@メッセージを恒久的に復号する@@]@@ フィルターは、メッセージを破損する可能性があります。
    はじめに @@[@@復号したメッセージのコピーを作成する@@]@@ フィルターを試験的に利用し、その結果に問題がないことを確認したうえで @@[@@メッセージを恒久的に復号する@@]@@ フィルターを使用することを強く推奨します。
filter-term-pgpencrypted-label = OpenPGP 暗号化
filter-key-required = 受信者の鍵を選択してください。
# Variables:
# $desc (String) - Email address to look for a key of.
filter-key-not-found = ‘{ $desc }’ に対する暗号化の鍵を見つけることができません。
# Variables:
# $desc (String) - The ID of a secret key that is required to read the email after the user executes the current action.
filter-warn-key-not-secret =
    警告 - @@[@@鍵に対して暗号化する@@]@@ フィルターは、受信者を上書きします。
    ‘{ $desc }’ に対する秘密鍵を持っていない場合、メッセージが復号できなくなります。

## Strings filtersWrapper.jsm

## Strings filtersWrapper.sys.mjs

filter-decrypt-move-label = メッセージを恒久的に復号する (Enigmail)
filter-decrypt-copy-label = 復号したメッセージのコピーを作成する (Enigmail)
filter-encrypt-label = 鍵に対して暗号化する (Enigmail)

## Strings in enigmailKeyImportInfo.js

import-info-title =
    .title = 成功！ 鍵を@@Import-si@@ました
import-info-dialog-title = 成功！ 鍵をインポートしました
import-info-bits = ビット
import-info-created = 作成日
import-info-fpr = フィンガープリント
import-info-details = 詳細を表示し鍵の受け入れを管理
import-info-no-keys = 鍵は@@Import-sare@@ませんでした。

## Strings in enigmailKeyManager.js

import-from-clip = クリップボードから鍵を@@Import-si@@ますか？
import-from-url = この URL から公開鍵をダウンロード:
copy-to-clipbrd-failed = 選択した鍵をクリップボードにコピーできませんでした。
copy-to-clipbrd-ok = 鍵をクリップボードにコピーしました
# Variables:
# $userId (String) - User id of the key.
delete-secret-key =
    警告: あなたは秘密鍵を削除しようとしています！
    
    秘密鍵を削除した場合、これとペアの公開鍵で暗号化されたすべてのメッセージが復号できなくなり、鍵を失効することもできなくなります。
    
    以下の秘密鍵と公開鍵の両方を本当に削除してもよろしいですか？
    ‘{ $userId }’
delete-mix =
    警告: あなたは秘密鍵を削除しようとしています！
    秘密鍵を削除した場合、これとペアの公開鍵で暗号化されたメッセージが復号できなくなります。
    以下の秘密鍵と公開鍵の両方を本当に削除してもよろしいですか？
# Variables:
# $userId (String) - User id of the key.
delete-pub-key =
    公開鍵を削除しますか？
    ‘{ $userId }’
delete-selected-pub-key = 選択した公開鍵を削除しますか？
refresh-all-question = 鍵が選択されていません。すべての鍵を更新しますか？
key-man-button-export-sec-key = 秘密鍵を含めて@@Export@@(&S)
key-man-button-export-pub-key = 公開鍵のみを@@Export@@(&P)
key-man-button-refresh-all = すべての鍵を更新(&R)
key-man-loading-keys = 鍵を読み込み中です。しばらくお待ちください...
ascii-armor-file = ASCII 形式 (*.asc)
no-key-selected = 選択した操作を実行するには、少なくとも 1 つの鍵を選択する必要があります。
export-to-file = ファイルとして公開鍵を@@Export@@
export-keypair-to-file = ファイルとして秘密鍵と公開鍵を@@Export@@
export-secret-key = @@Export-suru@@ OpenPGP 鍵ファイルに秘密鍵を含めますか？
save-keys-ok = 鍵の保存に成功しました
save-keys-failed = 鍵の保存に失敗しました
default-pub-key-filename = Exported-public-keys
default-pub-sec-key-filename = Backup-of-secret-keys
refresh-key-warn = 警告: 鍵の数や回線速度によっては、すべての鍵の更新に非常に時間がかかる可能性があります！
preview-failed = 公開鍵ファイルの読み取りに失敗しました。
# Variables:
# $reason (String) - Error description.
general-error = エラー: { $reason }
dlg-button-delete = 削除(&D)

## Account settings export output

openpgp-export-public-success = <b>公開鍵の@@ExportNoun@@に成功しました！</b>
openpgp-export-public-fail = <b>選択した公開鍵の@@ExportNoun@@に失敗しました！</b>
openpgp-export-secret-success = <b>秘密鍵の@@ExportNoun@@に成功しました！</b>
openpgp-export-secret-fail = <b>選択した秘密鍵の@@ExportNoun@@に失敗しました！</b>

## Strings in keyObj.jsm
## Variables:
## $userId (String) - The name and/or email address that is mentioned in the key's information.
## $keyId (String) - Key id for the key entry.

## Strings in keyObj.sys.mjs
## Variables:
## $userId (String) - The name and/or email address that is mentioned in the key's information.
## $keyId (String) - Key id for the key entry.

key-ring-pub-key-revoked = 鍵 { $userId } (鍵 ID { $keyId }) は失効しています。
key-ring-pub-key-expired = 鍵 { $userId } (鍵 ID { $keyId }) は有効期限切れです。
key-ring-no-secret-key = { $userId } (鍵 ID { $keyId }) の秘密鍵が鍵束の中にないため、この鍵を署名に利用することはできません。
key-ring-pub-key-not-for-signing = 鍵 { $userId } (鍵 ID { $keyId }) を署名に利用することはできません。
key-ring-pub-key-not-for-encryption = 鍵 { $userId } (鍵 ID { $keyId }) を暗号化に利用することはできません。
key-ring-sign-sub-keys-revoked = 鍵 { $userId } (鍵 ID { $keyId }) のすべての署名用の副鍵は失効しています。
key-ring-sign-sub-keys-expired = 鍵 { $userId } (鍵 ID { $keyId }) のすべての署名用の副鍵は有効期限切れです。
key-ring-enc-sub-keys-revoked = 鍵 { $userId } (鍵 ID { $keyId }) のすべての暗号化用の副鍵は失効しています。
key-ring-enc-sub-keys-expired = 鍵 { $userId } (鍵 ID { $keyId }) のすべての暗号化用の副鍵は有効期限切れです。

## Strings in gnupg-keylist.jsm

## Strings in gnupg-keylist.sys.mjs

keyring-photo = 写真
user-att-photo = ユーザーの特徴 (JPEG 画像)

## Strings in key.jsm

## Strings in key.sys.mjs

already-revoked = この鍵はすでに失効しています。
#   $identity (String) - the id and associated user identity of the key being revoked
revoke-key-question =
    鍵 ‘{ $identity }’ を失効させようとしています。
    この鍵で署名できなくなるほか、鍵の失効後は他の人がその鍵で暗号化できなくなります。失効後も、既存の古いメッセージの復号には使用できます。
    本当に失効させますか？
#   $keyId (String) - the id of the key being revoked
revoke-key-not-present =
    この失効証明書に適合する鍵 (0x{ $keyId }) を所有していません！
    鍵を持っていない場合、失効証明書よりも前に公開鍵を鍵サーバーなどから@@Import-suru@@必要があります！
#   $keyId (String) - the id of the key being revoked
revoke-key-already-revoked = 鍵 0x{ $keyId } はすでに失効しています。
key-man-button-revoke-key = 鍵を失効(&R)
openpgp-key-revoke-success = 鍵を失効させました。
after-revoke-info =
    鍵が正常に失効されました。
    メールで送信する、鍵サーバーへアップロードするなどして、この公開鍵を再度通信相手と共有してください。そうすることにより、あなたの鍵が失効していることが周知されます。
    ソフトウェアが失効証明書を認識すると、あなたの古い鍵の利用を停止するでしょう。
    同じメールアドレスに対する新しい鍵を利用しているのであれば、新しい公開鍵を添付してメッセージを送信することで、失効した古い鍵についての情報も周知されます。

## Strings in keyRing.jsm & decryption.jsm

## Strings in keyRing.sys.mjs & decryption.sys.mjs

key-man-button-import = @@Import@@(&I)
delete-key-title = OpenPGP 鍵を削除
delete-external-key-title = 外部 GnuPG 鍵を除去
delete-external-key-description = この外部 GnuPG 鍵 ID を除去しますか？
key-in-use-title = 利用中の OpenPGP 鍵です
delete-key-in-use-description = 処理を進められません！ 削除のために選択した鍵はこの差出人で現在利用中です。違う鍵を選択するか、何も選択せずにもう一度試してください。
revoke-key-in-use-description = 処理を進められません！ 失効のために選択した鍵はこの差出人で現在利用中です。違う鍵を選択するか、何も選択せずにもう一度試してください。

## Strings used in errorHandling.jsm

## Strings used in errorHandling.sys.mjs

# Variables:
# $keySpec (String) - Email address.
key-error-key-spec-not-found = メールアドレス ‘{ $keySpec }’ に適合する鍵が鍵束の中にありません。
# $keySpec (String) - Key id.
key-error-key-id-not-found = 指定された鍵 ID ‘{ $keySpec }’ が鍵束の中にありません
# $keySpec (String) - Key id.
key-error-not-accepted-as-personal = ID ‘{ $keySpec }’ の鍵があなたの個人鍵であると確認していません。

## Strings used in enigmailKeyManager.js & windows.jsm

## Strings used in enigmailKeyManager.js & windows.sys.mjs

need-online = 選択された機能はオフラインモードでは使用できません。オンラインでもう一度試してください。

## Strings used in keyRing.jsm & keyLookupHelper.jsm

## Strings used in keyRing.sys.mjs & keyLookupHelper.sys.mjs

no-key-found2 = 指定された検索条件に適合する利用可能な鍵を見つけられませんでした。
no-update-found = オンラインで見つけた鍵はすでに持っています。

## Strings used in keyRing.jsm & GnuPGCryptoAPI.jsm

## Strings used in keyRing.sys.mjs & GnuPGCryptoAPI.sys.mjs

fail-key-extract = エラー - 鍵の展開コマンドに失敗しました

## Strings used in keyRing.jsm

## Strings used in keyRing.sys.mjs

fail-cancel = エラー - ユーザーの操作により鍵サーバーからの鍵の@@ImportNoun@@が中止されました。
not-first-block = エラー - 最初の OpenPGP ブロックは公開鍵ではありません。
import-key-confirm = メッセージに埋め込まれた鍵を@@Import-si@@ますか？
fail-key-import = エラー - 鍵の@@ImportNoun@@に失敗しました。
# Variables:
# $output (String) - File that writing was attempted to.
file-write-failed = ファイル { $output } への@@ExportNoun@@に失敗しました。
no-pgp-block = エラー - 有効な OpenPGP データブロックが見つかりません。
confirm-permissive-import = @@ImportNoun@@に失敗しました。@@ImportNoun@@を試みた鍵は、破損しているか未知の属性が使われています。正常な部分のみの@@ImportNoun@@を試みますか？ この場合、@@ImportNoun@@が完了しない、あるいは利用できない鍵となる可能性があります。

## Strings used in trust.jsm

## Strings used in trust.sys.mjs

key-valid-unknown = 未知
key-valid-invalid = 不正
key-valid-disabled = 無効化
key-valid-revoked = 失効
key-valid-expired = 有効期限切れ
key-trust-untrusted = 信用していない
key-trust-marginal = 最低限の信用
key-trust-full = 完全な信用
key-trust-ultimate = 絶対的な信用
key-trust-group = (グループ)

## Strings used in commonWorkflows.js

import-key-file = OpenPGP 鍵ファイルを@@Import@@
import-rev-file = OpenPGP 失効証明書ファイルを@@Import@@
gnupg-file = GnuPG ファイル
import-keys-failed = 鍵の@@ImportNoun@@に失敗しました
# Variables:
# $key (String) - Key id to unlock.
# $date (String) - The date on which the key was created
# $username_and_email (String) - The user name, and/or the email address which the key owner has set for the key.
passphrase-prompt2 = 次の秘密鍵のロックを解除するパスフレーズを入力してください: ID { $key }、作成日 { $date }、所有者 { $username_and_email }
# Variables:
# $subkey (String) - Key id to unlock, which is a subkey.
# $key (String) - This is the main key, to which the subkey belongs.
# $date (String) - The date on which the key was created
# $username_and_email (String) - The user name, and/or the email address which the key owner has set for the key.
passphrase-prompt2-sub = 次の秘密鍵のロックを解除するパスフレーズを入力してください: ID { $subkey } (鍵 ID { $key } の副鍵)、作成日 { $date }、所有者 { $username_and_email }
file-to-big-to-import = ファイルが大きすぎます。たくさんの鍵を一度に@@Import-sinai@@でください。

## Strings used in enigmailKeygen.js

save-revoke-cert-as = 失効証明書を生成して保存
revoke-cert-ok = 失効証明書は正常に生成されました。秘密鍵をなくした場合など、公開鍵を無効化するときに利用できます。
revoke-cert-failed = 失効証明書を生成できませんでした。
gen-going = 鍵を生成中です！
keygen-missing-user-name = 選択されたアカウントまたは差出人の名前が設定されていません。アカウント設定の @@[@@あなたの名前@@]@@ フィールドに名前を入力してください。
expiry-too-short = 有効期限を 1 日以内に設定することはできません。
expiry-too-long = 有効期限を 100 年以上先に設定することはできません。
# Variables:
# $id (String) - Name and/or email address to generate keys for.
key-confirm = ‘{ $id }’ の公開鍵と秘密鍵を生成しますか？
key-man-button-generate-key = 鍵を生成(&G)
key-abort = 鍵の生成を中止しますか？
key-man-button-generate-key-abort = 鍵の生成を中止(&A)
key-man-button-generate-key-continue = 鍵の生成を継続(&C)

## Strings used in enigmailMessengerOverlay.js

failed-decrypt = エラー - 復号に失敗しました
fix-broken-exchange-msg-failed = このメッセージを修復できませんでした。
# Variables:
# $attachment (String) - File name of the signature file.
attachment-no-match-from-signature = 署名ファイル ‘{ $attachment }’ は添付ファイルに適合しませんでした
# Variables:
# $attachment (String) - File name of the attachment.
attachment-no-match-to-signature = 添付ファイル ‘{ $attachment }’ は署名ファイルに適合しませんでした
# Variables:
# $attachment (String) - File name of the attachment.
signature-verified-ok = 添付ファイル ‘{ $attachment }’ の署名は正常に検証されました
# Variables:
# $attachment (String) - File name of the attachment.
signature-verify-failed = 添付ファイル ‘{ $attachment }’ の署名を検証できませんでした
decrypt-ok-no-sig =
    警告
    復号は成功しましたが、署名を正常に検証できませんでした。
msg-ovl-button-cont-anyway = それでも続行する(&C)
enig-content-note = *Attachments to this message have not been signed nor encrypted*

## Strings used in enigmailMsgComposeOverlay.js

msg-compose-button-send = メッセージを送信(&S)
msg-compose-details-button-label = 詳細...
msg-compose-details-button-access-key = D
send-aborted = 送信を中止しました。
# Variables:
# $key (String) - Key id.
key-not-trusted = 鍵 ‘{ $key }’ の信用度が不足しています。
# Variables:
# $key (String) - Key id.
key-not-found = 鍵 ‘{ $key }’ が見つかりません。
# Variables:
# $key (String) - Key id.
key-revoked = 鍵 ‘{ $key }’ は失効しています。
# Variables:
# $key (String) - Key id.
key-expired = 鍵 ‘{ $key }’ は有効期限切れです。
msg-compose-internal-error = 内部エラーが発生しました。
keys-to-export = @@Export-suru@@ OpenPGP 鍵を選択
msg-compose-partially-encrypted-inlinePGP =
    あなたが返信しようとしているメッセージには、暗号化されている部分と暗号化されていない部分があります。元のメッセージの送信者が暗号化されている部分を復号できていない場合、あなたがこのメッセージに返信することで元の送信者が復号できなかった機密情報の漏洩につながる可能性があります。
    返信メッセージから、引用部をすべて除去することを検討ください。
msg-compose-cannot-save-draft = 下書きを暗号化して保存する際にエラーが発生しました。
msg-compose-partially-encrypted-short = 機密情報の漏洩に注意してください - 部分的に暗号化されたメッセージです。
quoted-printable-warn =
    ‘quoted-printable’ エンコーディングが送信メッセージに対して有効になっています。これにより、暗号化や署名の検証の動作に悪影響を及ぼす可能性があります。
    今すぐ ‘quoted-printable’ エンコーディングを無効にしますか？
# Variables:
# $width (Number) - Number of characters per line.
minimal-line-wrapping =
    { $width } 文字で改行する設定になっています。正しい暗号化および署名には、少なくとも 68 文字で改行する必要があります。
    今すぐ 68 文字での改行に変更しますか？
sending-news =
    暗号化メッセージの送信を中止しました。
    ニュースグループの宛先が含まれるため、このメッセージを暗号化できませんでした。メッセージを暗号化せずにもう一度送信してください。
send-to-news-warning =
    警告: ニュースグループ宛に暗号化メッセージを送信しようとしています。
    メッセージが購読者全員の鍵で暗号化されているなど、購読者全員がメッセージを復号できる環境でない限り、ニュースグループ宛に暗号化メッセージを送信することに意味はありません。そのような状況にあると確認できる場合のみ、このメッセージを送信してください。
    続行しますか？
save-attachment-header = 復号した添付ファイルを保存
possibly-pgp-mime = おそらく PGP/MIME 形式で暗号化あるいは署名されたメッセージです。‘復号/検証’ 機能で検証してください
# Variables:
# $key (String) - Sender email address.
cannot-send-sig-because-no-own-key = このメッセージにデジタル署名できませんでした。<{ $key }> のためのエンドツーエンド暗号化が設定されていません
# Variables:
# $key (String) - Sender email address.
cannot-send-enc-because-no-own-key = このメッセージを暗号化できませんでした。<{ $key }> のためのエンドツーエンド暗号化が設定されていません

## Strings used in decryption.jsm

## Strings used in decryption.sys.mjs

# Variables:
# $key (String) - Newline separated list of a tab character then name and/or email address mentioned in the key followed by the key id in parenthesis.
do-import-multiple =
    以下の鍵を@@Import-si@@ますか？
    { $key }
# Variables:
# $name (String) - Name and/or email address mentioned in the key.
# $id (String) - Key id of the key.
do-import-one = { $name } ({ $id }) を@@Import-si@@ますか？
cant-import = 公開鍵の@@ImportNoun@@中にエラーが発生しました。
unverified-reply = インデントされた (返信) 部分がおそらく変更されています。
key-in-message-body = メッセージに鍵が含まれています。@@[@@鍵@@-ImportCMD@@@@]@@ をクリックして鍵を@@Import-site@@ください。
sig-mismatch = エラー - 署名が一致しません。
invalid-email = エラー - 無効なメールアドレスです。
# Variables:
# $name (String) - File name of the attachment.
attachment-pgp-key = 開こうとしている添付ファイル ‘{ $name }’ は OpenPGP 鍵ファイルです。@@[@@@@Import@@@@]@@ をクリックして鍵を@@Import-suru@@か、@@[@@表示@@]@@ をクリックしてファイルの内容を@@Window@@に表示してください。
dlg-button-view = 表示(&V)

## Strings used in encryption.jsm

## Strings used in encryption.sys.mjs

not-required = エラー - 暗号化は必要ありません。

## Strings used in windows.jsm

## Strings used in windows.sys.mjs

no-photo-available = 写真が利用できません
# Variables:
# $photo (String) - Path of the photo in the key.
error-photo-path-not-readable = 写真へのパス ‘{ $photo }’ が読み込めません。
debug-log-title = OpenPGP デバッグログ

## Strings used in dialog.jsm

# This string is followed by either repeat-suffix-singular if $count is 1 or else
# by repeat-suffix-plural.
# Variables:
# $count (Number) - Number of times the alert will repeat.
repeat-prefix = この警告は { $count }
repeat-suffix-singular = 回繰り返されます。
repeat-suffix-plural = 回繰り返されます。
no-repeat = この警告は繰り返されません。
dlg-keep-setting = 設定を保存し、次回から確認しない

## Strings used in dialog.sys.mjs

dlg-button-ok = &OK
dlg-button-close = 閉じる(&C)
dlg-button-cancel = キャンセル(&C)
dlg-no-prompt = このダイアログを再度表示しない
enig-prompt = OpenPGP プロンプト
enig-confirm = OpenPGP 確認
enig-alert = OpenPGP 警告
enig-info = OpenPGP 情報

## Strings used in persistentCrypto.jsm

## Strings used in persistentCrypto.sys.mjs

dlg-button-retry = 再試行(&R)
dlg-button-skip = スキップ(&S)

## Strings used in enigmailMsgBox.js

enig-alert-title =
    .title = OpenPGP 警告
