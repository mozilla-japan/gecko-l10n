# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#  $retriesLeft (Number): number of tries left
webauthn-pin-invalid-prompt =
    { $retriesLeft ->
        [0] PIN コードが違います！ 端末の正しい PIN コードを入力してください。
       *[other] PIN コードが違います！ 端末の正しい PIN コードを入力してください。試行回数の残り { $retriesLeft } 回。
    }
webauthn-pin-required-prompt = 端末の PIN コードを入力してください。
