# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

protocolhandler-mailto-os-handler-yes-button = @@Default@@に設定
protocolhandler-mailto-os-handler-no-button = 後で
# Button in the notification bar shown when a website asks to register as an
# application handler, for example for email links. Blocks the website from
# asking again.
protocolhandler-never-allow-button =
    .label = このサイトでは許可しない
    .accesskey = N
# Variables:
#  $host (String): The domain of the web application registering as a protocol handler.
#  $protocol (String): The type of protocol (e.g. "web+example").
protocolhandler-add-handler-message = “{ $host }” を { $protocol } プロトコル用の@@Application@@として追加しますか？
protocolhandler-add-handler-button =
    .label = @@Application@@を追加
    .accesskey = A

## Variables:
##  $url (String): The url of a webmailer, but only its full domain name.

protocolhandler-mailto-handler-set = メールを開くリンクをクリックした時、毎回 <strong>{ -brand-short-name } で { $url }</strong> を開きますか？
protocolhandler-mailto-handler-confirm = メールを送信するリンクをクリックした時、毎回 <strong>{ -brand-short-name } で { $url }</strong> を開くように設定されました。

##

