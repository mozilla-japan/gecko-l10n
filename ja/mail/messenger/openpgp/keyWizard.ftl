# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

#   $identity (String) - the email address of the currently selected identity
key-wizard-dialog-window =
    .title = { $identity } のための OpenPGP 鍵を追加
key-wizard-dialog =
    .buttonlabelaccept = 続ける
    .buttonlabelextra1 = 戻る
key-wizard-warning = このメールアドレスに紐づいた <b>個人鍵をすでに所有している場合には</b>、その鍵を@@Import-site@@ください。既存の鍵を@@Import-sinai@@と、あなたの既存の鍵で暗号化されたメールは、保管しているものも今後受信するものも読めなくなります。
key-wizard-learn-more = 詳細情報
radio-create-key =
    .label = @@New-CMD@@ OpenPGP 鍵を生成
    .accesskey = C
radio-import-key =
    .label = 既存の OpenPGP 鍵を@@Import@@
    .accesskey = I
radio-gnupg-key =
    .label = GnuPG 経由で外部の鍵を利用 (例: スマートカードに保存された鍵)
    .accesskey = U

## Generate key section

openpgp-generate-key-title = OpenPGP 鍵を生成
openpgp-keygen-secret-protection = 秘密鍵の保護
radio-keygen-no-protection =
    .label = 保護なし
radio-keygen-protect-primary-pass =
    .label = マスターパスワードで保護
radio-keygen-passphrase-protection =
    .label = パスフレーズで保護:
openpgp-passphrase-repeat = パスフレーズの確認:
openpgp-generate-key-info = <b>注意: 鍵の生成が完了するまで数分かかることがあります</b>。鍵の生成の途中で@@Application@@を終了させないでください。鍵の生成中に、ウェブブラウザーを使用する、もしくはディスクアクセスが激しい処理を行うと「乱数プール」が満たされ、処理が早く終わります。鍵の生成が終了したらお知らせします。
openpgp-keygen-expiry-title = 鍵の有効期限
openpgp-keygen-expiry-description = 新しく生成する鍵の有効期限を指定します。必要があれば、後から変更も可能です。
radio-keygen-expiry =
    .label = 鍵の有効期限
    .accesskey = e
radio-keygen-no-expiry =
    .label = 無期限
    .accesskey = d
openpgp-keygen-days-label =
    .label = 日後
openpgp-keygen-months-label =
    .label = か月後
openpgp-keygen-years-label =
    .label = 年後
openpgp-keygen-advanced-title = 高度な設定
openpgp-keygen-advanced-description = OpenPGP 鍵の高度な設定を行います。
openpgp-keygen-keytype =
    .value = 鍵のタイプ:
    .accesskey = t
openpgp-keygen-keysize =
    .value = 鍵長:
    .accesskey = s
openpgp-keygen-type-rsa =
    .label = RSA
openpgp-keygen-type-ecc =
    .label = ECC (楕円曲線暗号)
openpgp-keygen-button = 鍵を生成
openpgp-keygen-progress-title = あなたの新しい OpenPGP 鍵を生成中です...
openpgp-keygen-import-progress-title = あなたの既存の OpenPGP 鍵を@@Import-site@@います...
openpgp-import-success = OpenPGP 鍵の@@ImportNoun@@が完了しました！
openpgp-import-success-title = @@ImportNoun@@プロセス完了
openpgp-import-success-description = @@Import-sita@@あなたの既存の OpenPGP 鍵を利用するには、このダイアログを閉じ、アカウント設定から鍵を選択してください。
openpgp-keygen-confirm =
    .label = 確認
openpgp-keygen-dismiss =
    .label = キャンセル
openpgp-keygen-cancel =
    .label = 処理をキャンセルします...
openpgp-keygen-import-complete =
    .label = 閉じる
    .accesskey = C
openpgp-keygen-missing-username = 選択されたアカウントまたは差出人の名前が設定されていません。アカウント設定の @@[@@あなたの名前@@]@@ フィールドに名前を入力してください。
openpgp-keygen-long-expiry = 有効期限を 100 年以上先に設定することはできません。
openpgp-keygen-short-expiry = 有効期限を 1 日以内に設定することはできません。
openpgp-keygen-ongoing = 鍵の生成が進行中です！
openpgp-keygen-error-core = OpenPGP コアサービスを初期化できません
openpgp-keygen-error-failed = OpenPGP 鍵の生成に予期せず失敗しました
#   $key (String) - the ID of the newly generated OpenPGP key
openpgp-keygen-error-revocation = OpenPGP 鍵の生成に成功しましたが、鍵 { $key } の失効証明書を生成できませんでした
openpgp-keygen-abort-title = 鍵の生成を中止しますか？
openpgp-keygen-abort = 現在 OpenPGP 鍵の生成が進行中です。キャンセルしますか？
#   $identity (String) - the name and email address of the currently selected identity
openpgp-key-confirm = { $identity } の公開鍵と秘密鍵を生成しますか？

## Import Key section

openpgp-import-key-title = 既存の OpenPGP 個人鍵を@@Import@@
openpgp-import-key-legend = 以前にバックアップされたファイルを選択
openpgp-import-key-description = 他の OpenPGP ソフトウェアで生成された個人鍵を@@Import-deki@@ます。
openpgp-import-key-info = 他のソフトウェアでは、個人鍵のことをあなた自身の鍵、秘密鍵、プライベート鍵、鍵ペアなどと呼んでいるかもしれません。
#   $count (Number) - the number of keys found in the selected files
openpgp-import-key-list-amount-2 =
    { $count ->
        [one]   { -brand-short-name } に@@Import@@可能な鍵が 1 個あります。
       *[other] { -brand-short-name } に@@Import@@可能な鍵が { $count } 個あります。
    }
openpgp-import-key-list-description = どの鍵をあなたの個人鍵として利用するか確認してください。あなた自身が作成し、あなた自身の差出人情報が表示される鍵のみを個人鍵として利用可能です。後からこの設定を鍵の@@PropertyCMD@@ダイアログから変更することもできます。
openpgp-import-key-list-caption = 個人鍵として利用するとマークされた鍵は、エンドツーエンド暗号化セクションに表示されます。それ以外の鍵は、鍵マネージャーの中で利用可能です。
openpgp-import-keep-passphrases =
    .label = @@Import-sita@@秘密鍵のパスフレーズ保護を維持
openpgp-passphrase-prompt-title = パスフレーズが必要です
openpgp-import-key-button =
    .label = @@Import-suru@@ファイルを選択...
    .accesskey = S
import-key-file = OpenPGP 鍵ファイルを@@Import@@
import-key-personal-checkbox =
    .label = この鍵を個人鍵として利用する
gnupg-file = GnuPG ファイル
import-error-file-size = <b>エラー！</b> 5MB より大きいファイルはサポートしていません。
#   $error (String) - the reported error from the failed key import method
import-error-failed = <b>エラー！</b> ファイルの@@ImportNoun@@に失敗しました。{ $error }
#   $error (String) - the reported error from the failed key import method
openpgp-import-keys-failed = <b>エラー！</b> 鍵の@@ImportNoun@@に失敗しました。{ $error }
openpgp-import-identity-label = 差出人
openpgp-import-fingerprint-label = フィンガープリント
openpgp-import-created-label = 作成日
openpgp-import-bits-label = ビット
openpgp-import-key-props =
    .label = 鍵の@@PropertyCMD@@
    .accesskey = K

## External Key section

openpgp-external-key-title = 外部の GnuPG 鍵
openpgp-external-key-description = 鍵 ID を入力して、外部の GnuPG を設定してください。
openpgp-external-key-info = また、対応する公開鍵を鍵マネージャーから@@Import-site@@受け入れる必要があります。
openpgp-external-key-warning = <b>外部の GnuPG 鍵は 1 個しか設定できません</b>。以前に設定した鍵は置換されます。
openpgp-save-external-button = 鍵 ID を保存
openpgp-external-key-label = 秘密鍵 ID:
openpgp-import-own-key-title = 公開鍵を@@Import@@
#   $keyId (String) - The Key ID.
openpgp-import-own-key-description = { -brand-short-name } は鍵 ID { $keyId } の公開鍵を見つけられませんでした。続けるには、鍵を@@Import-site@@ください。
#   $keyId (String) - The Key ID.
openpgp-import-keyid-failed = 公開鍵 { $keyId } をファイルから@@Import-deki@@ませんでした。
openpgp-external-key-input =
    .placeholder = 123456789341298340
