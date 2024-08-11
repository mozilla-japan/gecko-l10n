# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# These strings are used inside the Web Console commands
# which can be executed in the Developer Tools, available in the
# Browser Tools sub-menu -> 'Web Developer Tools'

# Usage string for :block command
webconsole-commands-usage-block =
  :block URL_STRING

  ネットワーク要求のブロックを開始します

    URL_STRING 引数を 1 個だけ指定します。引用符なしの文字列は、この文字列を含む URL のすべての要求をブロックします。
    この動作を停止するには :unblock コマンドを使用するか、ネットワークモニターの要求ブロックサイドバーを使用してください。
# Usage string for :unblock command
webconsole-commands-usage-unblock =
  :unblock URL_STRING

  ネットワーク要求のブロックを停止します

    1 個の引数を指定します。開始時に :block に渡したものと全く同じ文字列にします。
