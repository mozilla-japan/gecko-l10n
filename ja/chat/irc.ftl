# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (irc-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring an IRC account.
irc-username-hint = ニックネーム
# LOCALIZATION NOTE (connection-error-*):
#   These will show in the account manager if the account is
#   disconnected because of an error.
connection-error-lost = サーバーとの接続が失われました
connection-error-time-out = 接続がタイムアウトしました
# $username (String) username
connection-error-invalid-username = ユーザー名 { $username } は許可されていません
connection-error-invalid-password = サーバーパスワードが正しくありません
connection-error-password-required = パスワードが必要です
# LOCALIZATION NOTE (join-chat-*):
#   These show up on the join chat menu. An underscore is for the access key.
join-chat-channel = チャンネル(_C)
join-chat-password = パスワード(_P)
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-server = サーバー名
options-port = ポート番号
options-ssl = SSL を使用する
options-encoding = 文字エンコーディング
options-quit-message = 終了メッセージ (接続を切断する時)
options-part-message = 退室メッセージ (離脱する時)
options-show-server-tab = サーバーからのメッセージを表示する
options-alternate-nicks = 別のニックネーム
# LOCALIZATION NOTE (ctcp-version):
#   $username is the nickname of the user whose version was requested.
#   $version is the version response from the client.
ctcp-version = { $username } さんは "{ $version }" を使用しています。
# LOCALIZATION NOTE (ctcp-time):
#   $username is the nickname of the user whose time was requested.
#   $timeResponse is the time response.
ctcp-time = { $username } さんの現地時刻は { $timeResponse } です。
# LOCALIZATION NOTE (command-*):
#   These are the help messages for each command, the $commandName is the command name
#   Each command first gives the parameter it accepts and then a description of
#   the command.
command-action = { $commandName } &lt;操作&gt;: 指定した操作を実行します。
# $commandName is the command name
command-ban = { $commandName } &lt;ニックネーム!user@host&gt;: 指定したパターンと一致するユーザーを立ち入り禁止にします。
# $commandName is the command name
command-ctcp = { $commandName } &lt;ニックネーム&gt; &lt;メッセージ&gt;: 指定したニックネームに CTCP メッセージを送信します。
# $commandName is the command name
command-chanserv = { $commandName } &lt;コマンド&gt;: 指定したコマンドを ChanServ に送信します。
# $commandName is the command name
command-deop = { $commandName } &lt;ニックネーム1&gt;[,&lt;ニックネーム2&gt;]*: 指定したニックネームのチャンネルオペレータを解任します。この操作を行うにはチャンネルオペレータ権限が必要です。
# $commandName is the command name
command-devoice = { $commandName } &lt;ニックネーム1&gt;[,&lt;ニックネーム2&gt;]*: 指定したニックネームのチャンネル発言権をはく奪し、モデレートモード (+m) のチャンネルでの発言を妨げます。この操作を行うにはチャンネルオペレータ権限が必要です。
# $commandName is the command name
command-invite2 = { $commandName } &lt;ニックネーム&gt;[ &lt;ニックネーム&gt;]* [&lt;チャンネル&gt;]: 指定した複数のニックネームを現在のチャンネルまたは指定したチャンネルに招待します。
# $commandName is the command name
command-join = { $commandName } &lt;チャンネル1&gt;[ &lt;キー1&gt;][,&lt;チャンネル2&gt;[ &lt;キー2&gt;]]*: 指定した複数のチャンネルに参加します。必要な場合は各チャンネルのチャンネルキーを指定してください。
# $commandName is the command name
command-kick = { $commandName } &lt;ニックネーム&gt; [&lt;メッセージ&gt;]: 指定したニックネームをチャンネルから追い出します。この操作を行うにはチャンネルオペレータ権限が必要です。
# $commandName is the command name
command-list = { $commandName }: ネットワーク上のチャット部屋の一覧を表示します。警告: この操作を行うと切断されるサーバーがあるので注意してください。
# $commandName is the command name
command-memoserv = { $commandName } &lt;コマンド&gt;: 指定したコマンドを MemoServ に送信します。
# $commandName is the command name
command-mode-user2 = { $commandName } &lt;ニックネーム&gt; [(+|-)&lt;モード&gt;]: 指定したニックネームのユーザーモードを取得、設定または解除します。
# $commandName is the command name
command-mode-channel2 = { $commandName } [&lt;チャンネル&gt;] [(+|-)&lt;新しいモード&gt; [&lt;パラメーター&gt;][,&lt;パラメーター&gt;]*]: 指定したチャンネルのモードを取得、設定または解除します。
# $commandName is the command name
command-msg = { $commandName } &lt;ニックネーム&gt; &lt;メッセージ&gt;: 指定したニックネームにプライベートメッセージを送信します (チャンネルに対してではありません)。
# $commandName is the command name
command-nick = { $commandName } &lt;@@New-CMD@@ニックネーム&gt;: 自分のニックネームを変更します。
# $commandName is the command name
command-nickserv = { $commandName } &lt;コマンド&gt;: 指定したコマンドを NickServ に送信します。
# $commandName is the command name
command-notice = { $commandName } &lt;対象&gt; &lt;メッセージ&gt;: ユーザーまたはチャンネルに通知メッセージを送信します。
# $commandName is the command name
command-op = { $commandName } &lt;ニックネーム1&gt;[,&lt;ニックネーム2&gt;]*: 指定したニックネームをチャンネルオペレータに任命します。この操作を行うにはチャンネルオペレータ権限が必要です。
# $commandName is the command name
command-operserv = { $commandName } &lt;コマンド&gt;: 指定したコマンドを OperServ に送信します。
# $commandName is the command name
command-part = { $commandName } [メッセージ]: 現在のチャンネルから離脱します。離脱時のメッセージの指定は任意です。
# $commandName is the command name
command-ping = { $commandName } [&lt;ニックネーム&gt;]: 指定したニックネーム (省略した場合はチャットサーバー) のタイムラグを確かめます。
# $commandName is the command name
command-quit = { $commandName } &lt;メッセージ&gt;: サーバーから切断します。切断時のメッセージの指定は任意です。
# $commandName is the command name
command-quote = { $commandName } &lt;コマンド&gt;: 指定したコマンドをそのままサーバーに送信します。
# $commandName is the command name
command-time = { $commandName }: IRC サーバーの現地時刻を表示します。
# $commandName is the command name
command-topic = { $commandName } [&lt;トピック&gt;]: チャンネルのトピックを設定します。
# $commandName is the command name
command-umode = { $commandName } (+|-)&lt;モード&gt;: ユーザーモードを設定/解除します。
# $commandName is the command name
command-version = { $commandName } &lt;ニックネーム&gt;: 指定したニックネームのチャットクライアントのバージョンを要求します。
# $commandName is the command name
command-voice = { $commandName } &lt;ニックネーム1&gt;[,&lt;ニックネーム2&gt;]*: 指定したニックネームにチャンネル発言権を与えます。この操作を行うにはチャンネルオペレータ権限が必要です。
# $commandName is the command name
command-whois2 = { $commandName } [&lt;ニックネーム&gt;]: ニックネームのユーザー情報を取得します。
# LOCALIZATION NOTE (message-*):
#    These are shown as system messages in the conversation.
#    $nick is the nick and $nickAndHost is the nick and host of the user who joined.
message-join = { $nick } [{ $nickAndHost }] さんが入室しました
message-rejoined = 再入室しました。
#    $nick is the nick of who kicked you.
#    $messageKickedReason is message-kicked-reason, if a kick message was given.
message-kicked-you = あなたは部屋から追い出されました{ $messageKickedReason }
#    $kickedNick is the nick that is kicked, $kickerNick the nick of the person who kicked
#    $kickedNick. $messageKickedReason is message-kicked-reason, if a kick message was given.
message-kicked = { $kickerNick } さんが { $kickedNick } を部屋から追い出しました{ $messageKickedReason }
#    $kickMessage is the kick message
message-kicked-reason = : { $kickMessage }
#    $mode is the new mode, $targetUser  is the nickname of the user whose mode
#    was changed, and $sourceUser is who set the mode.
message-usermode = { $sourceUser } さんがユーザーモードを変更しました ({ $mode } { $targetUser })
#    $mode is the new channel mode and $user is who set the mode.
message-channelmode = { $user } さんがチャンネルモードを変更しました ({ $mode })
#    $mode is the user's mode.
message-yourmode = あなたのモードは { $mode } です。
#    Could not change the nickname. $nick is the user's nick.
message-nick-fail = 指定したニックネームを使えませんでした。ニックネームは { $nick } のまま変更されません。
#    $messagePartedReason (String) The parameter is the message-parted-reason, if a part message is given.
message-parted-you = 退室しました (離脱{ $messagePartedReason })
#    $messagePartedReason (String) The parameter is the message-parted-reason, if a part message is given.
#    $partMessage (String) is the message-parted-reason, if a part message is given.
message-parted = { $messagePartedReason } さんが退室しました (離脱{ $partMessage })
#    $partMessage is the part message supplied by the user.
message-parted-reason = : { $partMessage }
#    $nick is the user's nick, $quitMessage is message-quit2 if a quit message is given.
message-quit = { $nick } さんが退室しました (切断{ $quitMessage })
#    $nick is the user's nick
message-quit2 = : { $nick }
#    $nick is the nickname of the user that invited us, $conversationName is the conversation
#    name.
message-invite-received = { $nick } さんがあなたを { $conversationName } に招待しました
#    $nick is the nickname of the invited user, $conversationName is the conversation name
#    they were invited to.
message-invited = { $nick } さんが { $conversationName } に招待されました
#    $nick is the nickname of the invited user, $conversationName is the conversation name
#    they were invited to but are already in
message-already-in-channel = { $nick } さんはすでに { $conversationName } にいます。
#    $nick is the nickname of the user who was summoned.
message-summoned = { $nick } さんが召喚されました
#    $nick (String) is the nickname of the user whose WHOIS information follows this message.
message-whois = { $nick } さんの WHOIS 情報:
#    $nick (String) is the nickname of the (offline) user whose WHOWAS information follows this message.
message-whowas = { $nick } さんはオフラインです。{ $nick } さんの WHOWAS 情報:
#    $description is the entry description (from tooltip-*), $value is its value.
message-whois-entry =     { $description }: { $value }
#    $nick is the nickname that is not known to the server.
message-unknown-nick = { $nick } は未知のニックネームです
#    $nick is the nickname of the user who changed the mode and $newPassword is the new
#    channel key (password).
message-channel-key-added = { $nick } さんがチャンネルのパスワードを { $newPassword } に変更しました。
#    $nick is the nickname of the user who changed the mode
message-channel-key-removed = { $nick } さんがチャンネルのパスワードを削除しました。
#    $place This will be followed by a list of ban masks.
message-ban-masks = 次の場所から接続しているユーザーの立ち入りが { $place } から禁止されました:
#    $place This will be followed by a list of ban masks.
message-no-ban-masks = { $place } への立ち入りが禁止されている場所はありません。
# $locationMatches Location matches; $nick Nickname of user
message-ban-mask-added = { $locationMatches } と一致する場所から接続しているユーザーの立ち入りが { $nick } により禁止されました。
# $locationMatches Location matches; $nick Nickname of user
message-ban-mask-removed = { $locationMatches } と一致する場所から接続しているユーザーの立ち入り禁止が { $nick } により解除されました。
# $source is the nickname of the user or the server that was pinged.
# $delay is the delay (in milliseconds).
message-ping = { $source } さんの Ping 応答時間は { $delay } ミリ秒です。
# LOCALIZATION NOTE (error-*):
# These are shown as error messages in the conversation or server tab.
# $name is the channel name.
error-no-channel = チャンネルがありません: { $name }。
#    $name is the channel name.
error-too-many-channels = { $name } に参加できません。多くのチャンネルに参加し過ぎています。
#    $name is your new nick, $details is the kill message from the server.
error-nick-collision = すでに使用されているニックネームです。{ $name } に変更します [{ $details }]。
#    $name is the nickname or channel name that isn't available.
error-erroneous-nickname = { $name } は許可されていないニックネームです。
error-banned = このサーバーへの立ち入りが禁止されました。
error-banned-soon = 間もなく、このサーバーへの立ち入りが禁止されます。
error-mode-wrong-user = 他のユーザーのモードは変更できません。
#    $name is the nickname or channel name that isn't available.
error-no-such-nick = { $name } はオンラインではありません。
#    $name is the nickname or channel name that isn't available.
error-was-no-such-nick = このニックネームが存在したことはありません: { $name }。
#    $name is the nickname or channel name that isn't available.
error-no-such-channel = チャンネルがありません: { $name }。
#    $name is the nickname or channel name that isn't available.
error-unavailable = { $name } は一時的に利用できません。
#    $name is the channel name.
error-channel-banned = あなたは { $name } チャンネルへの立ち入りが禁止されています。
#    $name is the channel name.
error-cannot-send-to-channel = { $name } チャンネルにはメッセージを送信できません。
#    $name is the channel name.
error-channel-full = { $name } チャンネルは満員です。
#    $name is the channel name.
error-invite-only = { $name } チャンネルは招待者のみが参加できます。
#    $name is the channel name.
error-non-unique-target = { $name } チャンネルはユニークな user@host または短縮名ではありません。または一度に多くのチャンネルに参加し過ぎています。
#    $name is the channel name.
error-not-channel-op = { $name } チャンネルのオペレータ権限がありません。
#    $name is the channel name.
error-not-channel-owner = { $name } チャンネルのオーナー権限がありません。
#    $name is the channel name.
error-wrong-key = { $name } チャンネルに接続できません。チャンネルのパスワードが間違っています。
error-send-message-failed = 最後のメッセージの送信中にエラーが発生しました。接続が再び確立された後、メッセージの送信を再度試してください。
#    $name is the channel the user tried to join, $details is the channel
#    he was forwarded to.
error-channel-forward = { $name } チャンネルには参加せず、自動的に { $details } チャンネルへリダイレクトされました。
#    $mode is the mode that the user tried to set but was not recognized
#    by the server as a valid mode.
error-unknown-mode = '{ $mode }' はこのサーバーで正しいユーザーモードではありません。
# LOCALIZATION NOTE (tooltip-*):
#    These are the descriptions given in a tooltip with information received
#    from a whois response.
#    The human readable ("realname") description of the user.
tooltip-realname = 氏名
tooltip-server = 接続先サーバー
#    The username and hostname that the user connects from (usually based on the
#    reverse DNS of the user's IP, but often mangled by the server to
#    protect users).
tooltip-connected-from = 接続元
tooltip-registered = 公認
tooltip-registered-as = 登録名
tooltip-secure = 安全な接続を使用
# The away message of the user
tooltip-away = 離席中
tooltip-irc-op = IRC オペレータ
tooltip-bot = Bot
tooltip-last-activity = 待機時間
# $timespan is the timespan elapsed since the last activity.
tooltip-timespan = { $timespan }
tooltip-channels = 参加チャンネル
#    $serverName is the server name, $serverInformation is some generic server information (usually a
#    location or the date the user was last seen).
tooltip-server-value = { $serverName } ({ $serverInformation })
# LOCALIZATION NOTE (yes-key-key, no-key-key):
#  These are used to turn true/false values into a yes-key-key/no-key-key response.
yes-key-key = はい
no-key-key = いいえ
