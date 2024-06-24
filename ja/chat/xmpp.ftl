# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (connection-*)
#   These will be displayed in the account manager in order to show the progress
#   of the connection.
#   (These will be displayed in account.connection.progress from
#    accounts.properties, which adds … at the end, so do not include
#    periods at the end of these messages.)
connection-initializing-stream = ストリームを開始します
connection-initializing-encryption = 暗号化を開始します
connection-authenticating = 認証中です
connection-getting-resource = リソースを取得しています
connection-downloading-roster = 連絡先リストをダウンロードしています
connection-srv-lookup = SRV レコードを検索しています
# LOCALIZATION NOTE (connection-error-*)
#   These will show in the account manager if an error occurs during the
#   connection attempt.
connection-error-invalid-username = ユーザー名が間違っています (ユーザー名には '@' が含まれているはずです)
connection-error-failed-to-create-a-socket = ソケットの生成に失敗しました (オフラインではありませんか？)
connection-error-server-closed-connection = サーバーが接続を閉じました
connection-error-reset-by-peer = 接続先により接続がリセットされました
connection-error-timed-out = 接続がタイムアウトしました
connection-error-received-unexpected-data = 予期しないデータを受信しました
connection-error-incorrect-response = 不正な応答を受信しました
connection-error-start-tls-required = サーバーが接続の暗号化を必要としていますがアカウント設定で無効になっています
connection-error-start-tls-not-supported = サーバーは接続の暗号化をサポートしていませんがアカウント設定で有効になっています
connection-error-failed-to-start-tls = 暗号化の開始に失敗しました
connection-error-no-auth-mec = サーバーが認証機構を提供していません
connection-error-no-compatible-auth-mec = サーバーが提供する認証機構に対応していません
connection-error-not-sending-password-in-clear = サーバーがパスワードを平文で送信する認証しかサポートしていません
connection-error-authentication-failure = 認証失敗
connection-error-not-authorized = 認証されませんでした (入力したパスワードが間違っていませんか？)
connection-error-failed-to-get-a-resource = リソースの取得に失敗しました
connection-error-failed-max-resource-limit = このアカウントは同時に多くの場所から接続されています
connection-error-failed-resource-not-valid = リソースが正しくありません
connection-error-xmpp-not-supported = このサーバーは XMPP をサポートしていません
# LOCALIZATION NOTE (conversation-error-not-delivered):
#   This is displayed in a conversation as an error message when a message
#   the user has sent wasn't delivered.
#   $message is replaced by the text of the message that wasn't delivered.
conversation-error-not-delivered = このメッセージを送信できませんでした: { $message }
#   This is displayed in a conversation as an error message when joining a MUC
#   fails.
#   $mucName is the name of the MUC.
conversation-error-join-failed = 参加できませんでした: { $mucName }
#   This is displayed in a conversation as an error message when the user is
#   banned from a room.
#   $mucName is the name of the MUC room.
conversation-error-join-forbidden = この部屋 { $mucName } への立ち入りが禁止されているため参加できませんでした。
conversation-error-join-failed-not-authorized = 要登録: この部屋に参加するには認証が必要です。
conversation-error-creation-failed-not-allowed = アクセス制限: 部屋の作成は許可されていません。
#   This is displayed in a conversation as an error message when remote server
#   is not found.
#   $mucName is the name of MUC room.
conversation-error-join-failed-remote-server-not-found = { $mucName } の部屋をホストしているサーバーに到達できなかったため、参加できませんでした。
conversation-error-change-topic-failed-not-authorized = この部屋のトピックを設定する権限がありません。
#   This is displayed in a conversation as an error message when the user sends
#   a message to a room that he is not in.
#   $mucName is the name of MUC room.
#   $message is the text of the message that wasn't delivered.
conversation-error-send-failed-as-not-inroom = メッセージを { $mucName } へ送信できませんでした。あなたは部屋に参加していません: { $message }
#   This is displayed in a conversation as an error message when the user sends
#   a message to a room that the recipient is not in.
#   $jabberIdentifier is the jid of the recipient.
#   $message is the text of the message that wasn't delivered.
conversation-error-send-failed-as-recipient-not-inroom = メッセージを { $jabberIdentifier } へ送信できませんでした。受信者が部屋に参加していません: { $message }
#   These are displayed in a conversation as a system error message.
conversation-error-remote-server-not-found = 送信先のサーバーに到達できませんでした。
conversation-error-unknown-send-error = このメッセージの送信中に原因不明のエラーが発生しました。
#   $nick is the name of the message recipient.
conversation-error-send-service-unavailable = 現在 { $nick } さんにメッセージを送信できません。
#   $nick is the nick of participant that is not in room.
conversation-error-nick-not-in-room = { $nick } さんはこの部屋にいません。
conversation-error-ban-command-anonymous-room = 匿名の部屋から参加者を立ち入り禁止にすることはできません。代わりに /kick を試してください。
conversation-error-ban-kick-command-not-allowed = あなたには参加者をこの部屋から退室させる権限がありません。
conversation-error-ban-kick-command-conflict = 自分を部屋から追い出すことはできませんよ。
#   $nick is the nick of participant that is not in room.
conversation-error-change-nick-failed-conflict = すでに使用されているため、あなたのニックネームを { $nick } に変更できませんでした。
#   $nick is a nick that cannot be set
conversation-error-change-nick-failed-not-acceptable = この部屋では使用がロックされているため、あなたのニックネームを { $nick } に変更できませんでした。
conversation-error-invite-failed-forbidden = ユーザーをこの部屋へ招待するのに必要な権限がありません。
#   $jabberIdentifier (String) is the jid of user that is invited.
conversation-error-failed-jid-not-found = { $jabberIdentifier } が見つかりませんでした。
#   $jabberIdentifier (String) is the jid that is invalid.
conversation-error-invalid-jid = { $jabberIdentifier } は不正な jid です (Jabber ID は user@domain の形式でなければなりません)。
conversation-error-command-failed-not-in-room = このコマンドを実行できるようにするには部屋に再入室してください。
#   $recipient (String) is the name of the recipient.
conversation-error-resource-not-available = { $recipient } さんが複数のクライアントに接続できるように、あなたが最初に話してください。
# LOCALIZATION NOTE (conversation-error-version-*):
#   $recipient is the name of the recipient.
conversation-error-version-unknown = { $recipient } さんが使用するクライアントのソフトウェアバージョンは、クエリーをサポートしていません。
# LOCALIZATION NOTE (tooltip-*):
#   These are the titles of lines of information that will appear in
#   the tooltip showing details about a contact or conversation.
# LOCALIZATION NOTE (tooltip-status):
#   $resourceIdentifier (String) will be replaced by the XMPP resource identifier
tooltip-status = 状態 ({ $resourceIdentifier })
tooltip-status-no-resource = 状態
tooltip-subscription = 帰属関係
tooltip-full-name = フルネーム
tooltip-nickname = ニックネーム
tooltip-email = メールアドレス
tooltip-birthday = 誕生日
tooltip-user-name = ユーザー名
tooltip-title = 役職
tooltip-organization = 組織
tooltip-locality = 場所
tooltip-country = 国
tooltip-telephone = 電話番号
# LOCALIZATION NOTE (chat-room-field-*):
#   These are the name of fields displayed in the 'Join Chat' dialog
#   for XMPP accounts.
#   The _ character won't be displayed; it indicates the next
#   character of the string should be used as the access key for this
#   field.
chat-room-field-room = 部屋(_R)
chat-room-field-server = サーバー(_S)
chat-room-field-nick = ニックネーム(_N)
chat-room-field-password = パスワード(_P)
# LOCALIZATION NOTE (conversation-muc-*):
#   These are displayed as a system message when a chatroom invitation is
#   received.
#   $inviter is the inviter.
#   $room is the room.
#   $reason is the reason which is a message provided by the person sending the
#   invitation.
conversation-muc-invitation-with-reason2 = { $inviter } さんから { $room } に招待されています: { $reason }
#   $inviter is the inviter.
#   $room is the room.
#   $password is the password of the room.
#   $reason is the reason which is a message provided by the person sending the
#   invitation.
conversation-muc-invitation-with-reason2-password = { $inviter } さんから { $room } に招待されています (パスワードは { $password }): { $reason }
#   $inviter is the inviter.
#   $room is the room.
conversation-muc-invitation-without-reason = { $inviter } さんから { $room } に招待されています
#   $inviter is the inviter.
#   $room is the room.
#   $password is the password of the room.
conversation-muc-invitation-without-reason-password = { $inviter } さんから { $room } に招待されています (パスワードは { $password })
# LOCALIZATION NOTE (conversation-message-join):
#   This is displayed as a system message when a participant joins room.
#   $participant is the nick of the participant.
conversation-message-join = { $participant } さんが部屋に参加しました。
# LOCALIZATION NOTE (conversation-message-rejoined):
#   This is displayed as a system message when a participant rejoins room after
#   parting it.
conversation-message-rejoined = 部屋に再参加しました。
# LOCALIZATION NOTE (conversation-message-parted-*):
#   These are displayed as a system message when a participant parts a room.
#   $message is the part message supplied by the user.
conversation-message-parted-you = 退室しました。
#   $message is the part message supplied by the user.
conversation-message-parted-you-reason = 退室しました: { $message }
#   $participant is the participant that is leaving.
conversation-message-parted = { $participant } さんが退室しました。
#   $participant is the participant that is leaving.
#   $message is the part message supplied by the participant.
conversation-message-parted-reason = { $participant } さんが退室しました: { $message }
# LOCALIZATION NOTE (conversation-message-invitation-declined*):
#   $invitee (String) is the invitee that declined the invitation.
conversation-message-invitation-declined = { $invitee } さんが招待を拒否しました。
#   $invitee (String) is the invitee that declined the invitation.
#   $declineMessage (String) is the decline message supplied by the invitee.
conversation-message-invitation-declined-reason = { $invitee } さんがあなたの招待を拒否しました: { $declineMessage }
# LOCALIZATION NOTE (conversation-message-banned-*):
#   These are displayed as a system message when a participant is banned from
#   a room.
#   $affectedNick (String) is the participant that is banned.
conversation-message-banned = { $affectedNick } さんがこの部屋への立ち入りを禁止されました。
#   $affectedNick (String) is the participant that is banned.
#   $reason (String) is the reason.
conversation-message-banned-reason = { $affectedNick } さんがこの部屋への立ち入りを禁止されました: { $reason }
#   $actorNick (String) is the person who is banning.
#   $affectedNick (String) is the participant that is banned.
conversation-message-banned-actor = { $actorNick } さんにより { $affectedNick } さんがこの部屋への立ち入りを禁止されました。
#   $actorNick (String) is the person who is banning.
#   $affectedNick (String) is the participant that is banned.
#   $reason (String) is the reason.
conversation-message-banned-actor-reason = { $actorNick } さんにより { $affectedNick } さんのこの部屋への立ち入りを禁止されました: { $reason }
conversation-message-banned-you = あなたはこの部屋への立ち入りが禁止されました。
#   $reason (String) is the reason.
conversation-message-banned-you-reason = あなたはこの部屋への立ち入りが禁止されました: { $reason }
#   $actorNick (String) is the person who is banning.
conversation-message-banned-you-actor = あなたは { $actorNick } さんによりこの部屋への立ち入りが禁止されました。
#   $actorNick (String) is the person who is banning.
#   $reason (String) is the reason.
conversation-message-banned-you-actor-reason = あなたは { $actorNick } さんによりこの部屋への立ち入りが禁止されました: { $reason }
# LOCALIZATION NOTE (conversation-message-kicked-*):
#   These are displayed as a system message when a participant is kicked from
#   a room.
#   $affectedNick (String) is the participant that is kicked.
conversation-message-kicked = { $affectedNick } さんが部屋から追い出されました。
#   $affectedNick (String) is the participant that is kicked.
#   $reason (String) is the reason.
conversation-message-kicked-reason = { $affectedNick } さんが部屋から追い出されました: { $reason }
#   $actorNick (String) is the person who is kicking.
#   $affectedNick (String) is the participant that is kicked.
conversation-message-kicked-actor = { $actorNick } さんにより { $affectedNick } さんが部屋から追い出されました。
#   $actorNick (String) is the person who is kicking.
#   $affectedNick (String) is the participant that is kicked.
#   $reason (String) is the reason.
conversation-message-kicked-actor-reason = { $actorNick } さんにより { $affectedNick } さんが部屋から追い出されました: { $reason }
conversation-message-kicked-you = あなたは部屋から追い出されました。
#   $reason (String) is the reason.
conversation-message-kicked-you-reason = あなたは部屋から追い出されました: { $reason }
#   $actorNick (String) is the person who is kicking.
conversation-message-kicked-you-actor = あなたは { $actorNick } さんにより部屋から追い出されました。
#   $actorNick (String) is the person who is kicking.
#   $reason (String) is the reason.
conversation-message-kicked-you-actor-reason = あなたは { $actorNick } さんにより部屋から追い出されました: { $reason }
# LOCALIZATION NOTE (conversation-message-removed-non-member-*):
#   These are displayed as a system message when a participant is removed from
#   a room because the room has been changed to members-only.
#   $affectedNick is the participant that is removed.
conversation-message-removed-non-member = 部屋の設定がメンバーのみに変更されたため、{ $affectedNick } さんが退室させられました。
#   $affectedNick (String): is the participant that is removed.
#   $actorNick (String): is the person who changed the room configuration.
conversation-message-removed-non-member-actor = { $actorNick } さんにより部屋の設定がメンバーのみに変更されたため、{ $affectedNick } さんが退室させられました。
conversation-message-removed-non-member-you = 部屋の設定がメンバーのみに変更されたため、あなたは退室させられました。
#   $actorNick (String) is the person who changed the room configuration.
conversation-message-removed-non-member-you-actor = { $actorNick } さんにより部屋の設定がメンバーのみに変更されたため、あなたは退室させられました。
# LOCALIZATION NOTE (conversation.message-muc-shutdown):
#   These are displayed as a system message when a participant is removed from
#   a room because of a system shutdown.
conversation-message-muc-shutdown = システムシャットダウンのため、あなたは退室させられました。
# LOCALIZATION NOTE (conversation-message-version*):
#   $user (String): is the name of the user whose version was requested.
#   $clientName (String): is the client name response from the client.
#   $clientVersion (String): is the client version response from the client.
conversation-message-version = { $user } さんは “{ $clientName } { $clientVersion }” を使用しています。
#   $user (String): is the name of the user whose version was requested.
#   $clientName (String): is the client name response from the client.
#   $clientVersion (String): is the client version response from the client.
#   $systemResponse (String): is the operating system(OS) response from the client.
conversation-message-version-with-os = { $user } さんは { $systemResponse } で “{ $clientName } { $clientVersion }” を使用しています。
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-resource = リソース
options-priority = 優先順位
options-connection-security = 接続の安全性
options-connection-security-require-encryption = 暗号化が必要
options-connection-security-opportunistic-tls = 暗号化する (可能な場合)
options-connection-security-allow-unencrypted-auth = 平文のパスワード送信を許可
options-connect-server = サーバー名
options-connect-port = ポート番号
options-domain = ドメイン名
# LOCALIZATION NOTE (*-protocol-name)
#  This name is used whenever the name of the protocol is shown.
gtalk-protocol-name = Google Talk
odnoklassniki-protocol-name = Odnoklassniki
# LOCALIZATION NOTE (gtalk-disabled):
#  Google Talk was disabled on June 16, 2022. The message below is a localized
#  error message to be displayed to users with Google Talk accounts.
gtalk-disabled = Google の XMPP ゲートウェイ無効化により Google Talk はサポートされません。
# LOCALIZATION NOTE (odnoklassniki-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring a Odnoklassniki account.
odnoklassniki-username-hint = プロファイル ID
# LOCALIZATION NOTE (command-*):
#  These are the help messages for each command.
# $commandName (String): command name
command-join3 = { $commandName } [&lt;部屋&gt;[@&lt;サーバー&gt;][/&lt;ニックネーム&gt;]] [&lt;パスワード&gt;]: 部屋に参加します。任意で別のサーバー、ニックネームを設定または部屋のパスワードを指定します。
# $commandName (String): command name
command-part2 = { $commandName } part [&lt;メッセージ&gt;]: 現在の部屋から退室します。任意でメッセージを残せます。
# $commandName (String): command name
command-topic = { $commandName } [&lt;@@New-CMD@@トピック&gt;]: この部屋のトピックを設定します。
# $commandName (String): command name
command-ban = { $commandName } &lt;ニックネーム&gt;[&lt;メッセージ&gt;]: 指定したニックネームのこの部屋への立ち入りを禁止します。このコマンドを実行するには部屋の管理者権限が必要です。
# $commandName (String): command name
command-kick = { $commandName } &lt;ニックネーム&gt;[&lt;メッセージ&gt;]: 指定したニックネームをこの部屋から追い出します。このコマンドを実行するには部屋のモデレータ権限が必要です。
# $commandName (String): command name
command-invite = { $commandName } &lt;jid&gt;[&lt;メッセージ&gt;]: ユーザーをこの部屋へ招待します。任意でメッセージを付けられます。
# $commandName (String): command name
command-inviteto = { $commandName } &lt;部屋 jid&gt;[&lt;パスワード&gt;]: 会話の相手を指定した部屋へ招待します。必要に応じてパスワードを指定してください。
# $commandName (String): command name
command-me = { $commandName } &lt;実行するコマンド&gt;: コマンドを実行します。
# $commandName (String): command name
command-nick = { $commandName } &lt;@@New-CMD@@ニックネーム&gt;: 自分のニックネームを変更します。
# $commandName (String): command name
command-msg = { $commandName } &lt;ニックネーム&gt; &lt;メッセージ&gt;: この部屋の参加者にプライベートメッセージを送信します。
# $commandName (String): command name
command-version = { $commandName }: 会話相手の使用しているクライアントについての情報を要求します。
