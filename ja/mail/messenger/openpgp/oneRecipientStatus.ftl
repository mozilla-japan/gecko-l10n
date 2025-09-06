# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-key-unverified = 受け入れる (未検証)
openpgp-key-undecided = 受け入れない (未決定)
# Variables:
# $kid (String) - Public key id to import.
openpgp-pubkey-import-id = ID: { $kid }
# Variables:
# $fpr (String) - Fingerprint of the public key to import.
openpgp-pubkey-import-fpr = フィンガープリント: { $fpr }
# Variables:
# $num (Number) - Number of public keys contained in the key file.
openpgp-pubkey-import-intro = ファイルに以下の公開鍵が { $num } 個含まれています:
# Variables:
# $num (Number) - Number of keys to accept.
openpgp-pubkey-import-accept =
    { $num ->
        [one] 表示されたすべてのメールアドレスのデジタル署名の検証およびメッセージの暗号化のために、この鍵を受け入れますか？
       *[other] 表示されたすべてのメールアドレスのデジタル署名の検証およびメッセージの暗号化のために、これらの鍵を受け入れますか？
    }
pubkey-import-button =
    .buttonlabelaccept = @@Import@@
    .buttonaccesskeyaccept = I
