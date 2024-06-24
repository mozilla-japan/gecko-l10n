# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

openpgp-change-expiry-title = 鍵の有効期限の変更
# Variables:
# $date (String) - Date the key is expiring on.
info-will-expire = 現在この鍵は { $date } に有効期限が切れるよう設定されています。
info-already-expired = この鍵は有効期限が切れています。
info-does-not-expire = 現在この鍵は有効期限が無期限に設定されています。
info-explanation-1 = <b>鍵の有効期限が切れると</b>、その鍵は暗号化やデジタル署名に使用できなくなります。
# Do not translate: OpenPGP
info-explanation-1-complex = この OpenPGP 鍵は主鍵と少なくとも 1 個の<b>有効期限が異なる</b>副鍵で構成されます。
select-key-prompt = 変更する鍵:
info-explanation-2 = この鍵をより長い期間使用するのであれば、有効期限を変更し、公開鍵を通信相手と再度共有してください。
usage-label = 用途:
algorithm-label = アルゴリズム:
created-label = 作成日:
expire-no-change-label = 有効期限を変更しない
expire-in-time-label = 有効期限を次の期間までにする:
expire-never-expire-label = 有効期限を無期限にする
partial-label-expired = 有効期限切れ
partial-label-never-expires = 無期限
# Variables:
# $date (String) - Date the key is expiring on.
partial-label-expires = 有効期限日: { $date }
