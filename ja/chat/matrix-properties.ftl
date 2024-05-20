# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (matrix-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring a Matrix account.
matrix-username-hint = Matrix ID
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-save-token = アクセストークンを格納
options-device-display-name = 端末の表示名
options-homeserver = サーバー
options-backup-passphrase = バックアップ鍵のパスフレーズ
# LOCALIZATION NOTE (options-encryption-*):
#   These are strings used to build the status information of the encryption
#   storage, shown in the account manager. $status (String) is one of the statuses and the
#   strings are combined with a pipe (|) between.
options-encryption-enabled = 暗号化関数: { $status }
# $status (String) a status
options-encryption-secret-storage = 秘密ストレージ: { $status }
# $status (String) a status
options-encryption-key-backup = 暗号化鍵のバックアップ: { $status }
# $status (String) a status
options-encryption-cross-signing = クロス署名: { $status }
options-encryption-status-ok = OK
options-encryption-status-not-ok = 準備中
options-encryption-need-backup-passphrase = プロトコルオプションにバックアップ鍵のパスフレーズを入力してください。
options-encryption-set-up-secret-storage = 秘密ストレージをセットアップするには、別のクライアントを使用した後、生成されたバックアップ鍵のパスフレーズを "一般" タブに入力してください。
options-encryption-set-up-backup-and-cross-signing = 暗号化鍵のバックアップとクロス署名を有効にするには、バックアップ鍵のパスフレーズを "一般" タブに入力するか、以下のいずれかのセッション ID を検証してください。
# $sessionId (String) is the session ID, $sessionDisplayName (String) is the session display name
options-encryption-session = { $sessionId } ({ $sessionDisplayName })
# LOCALIZATION NOTE (connection-*):
#   These will be displayed in the account manager in order to show the progress
#   of the connection.
#   (These will be displayed in account.connection.progress from
#    accounts.properties, which adds … at the end, so do not include
#    periods at the end of these messages.)
connection-request-auth = あなたの承認を待っています
connection-request-access = 認証を完了しています
# LOCALIZATION NOTE (connection-error-*):
#   These will show in the account manager if an error occurs during the
#   connection attempt.
connection-error-no-supported-flow = サーバーが提供するログインフローと互換性がありません
connection-error-auth-cancelled = 認証処理をキャンセルしました。
connection-error-session-ended = セッションがログアウトされました。
connection-error-server-not-found = 与えられた Matrix アカウントの Matrix サーバーを識別できませんでした。
# LOCALIZATION NOTE (chat-room-field-*):
#   These are the name of fields displayed in the 'Join Chat' dialog
#   for Matrix accounts.
#   The _ character won't be displayed; it indicates the next
#   character of the string should be used as the access key for this
#   field.
chat-room-field-room = 部屋(_R)
# LOCALIZATION NOTE (tooltip-*):
#    These are the descriptions given in a tooltip with information received
#    from the "User" object.
# The human readable name of the user.
tooltip-display-name = 表示名
# $timespan (String) is the timespan elapsed since the last activity.
tooltip-timespan = { $timespan }前
tooltip-last-active = 待機時間
# LOCALIZATION NOTE (power-level-*):
#    These are the string representations of different standard power levels and strings.
#    $powerLevelName (String) are one of the power levels, Default/Moderator/Admin/Restricted/Custom.
#    $powerLevelName (String) is the power level name
#    $powerLevelNumber (String) is the power level number
power-level-default = @@Default@@
power-level-moderator = モデレーター
power-level-admin = 管理者
power-level-restricted = 制限付き
power-level-custom = カスタム
#    $powerLevelName is the power level name
#    $powerLevelNumber is the power level number
power-level-detailed = { $powerLevelName } ({ $powerLevelNumber })
#    $powerLevelName is the power level name
power-level-default-role = @@Default@@の役割: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-invite-user = ユーザーを招待する: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-kick-users = ユーザーを追い出す: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-ban = ユーザーを立ち入りにする: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-room-avatar = 部屋アバターを変更する: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-main-address = 部屋のメインアドレスを変更する: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-history = 履歴の表示を切り替える: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-room-name = 部屋名を変更する: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-change-permissions = 許可設定を変更する: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-server-acl = m.room.server_acl イベントを送信する: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-upgrade-room = 部屋をアップグレードする: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-remove = メッセージを削除する: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-events-default = @@Default@@の予定: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-state-default = 設定を変更する: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-encryption = 部屋の暗号化を有効にする: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-topic = 部屋のトピックを設定する: { $powerLevelName }
# LOCALIZATION NOTE (detail-*):
#    These are the string representations of different matrix properties.
#    $value will typically be strings with the actual values.
# $value Example placeholder: "Foo bar"
detail-name = 部屋名: { $value }
# $value Example placeholder: "My first room"
detail-topic = トピック: { $value }
# $value Example placeholder: "5"
detail-version = 部屋バージョン: { $value }
# $value Example placeholder: "#thunderbird:mozilla.org"
detail-room-id = 部屋 ID: { $value }
# $value are all admin users. Example: "@foo:example.com, @bar:example.com"
detail-admin = 管理者: { $value }
# $value are all moderators. Example: "@lorem:mozilla.org, @ipsum:mozilla.org"
detail-moderator = モデレーター: { $value }
# $value Example placeholder: "#thunderbird:matrix.org"
detail-alias = 別名: { $value }
# $value Example placeholder: "can_join"
detail-guest = ゲストアクセス: { $value }
# This is a heading, followed by the power-level-* strings
detail-power = 権限レベル:
# LOCALIZATION NOTE (command-*):
#   These are the help messages for each command, the $commandName is the command name
#   Each command first gives the parameter it accepts and then a description of
#   the command.
command-ban = { $commandName } &lt;userId&gt; [&lt;reason&gt;]: &lt;userId&gt; のユーザーを部屋への立ち入り禁止にします。任意で理由のメッセージ &lt;reason&gt; を添えられます。ユーザーを立ち入り禁止にする権限が必要です。
# $commandName is the command name
command-invite = { $commandName } &lt;userId&gt;: &lt;userId&gt; のユーザーを部屋に招待します。
# $commandName is the command name
command-kick = { $commandName } &lt;userId&gt; [&lt;reason&gt;]: &lt;userId&gt; のユーザーを部屋から追い出します。任意で理由のメッセージ &lt;reason&gt; を添えられます。ユーザーを追い出す権限が必要です。
# $commandName is the command name
command-nick = { $commandName } &lt;display_name&gt;: 自分の表示名を &lt;display_name&gt; に変更します。
# $commandName is the command name
command-op = { $commandName } &lt;userId&gt; [&lt;power level&gt;]: &lt;userId&gt; のユーザーの権限レベルを設定します。&lt;power level&gt; には整数値を指定します (ユーザー: 0、モデレーター: 50、管理者: 100)。値を指定しない場合の@@DefaultValue@@は 50 になります。メンバーの権限レベルを変更する権限が必要です。自分以外の管理者に対して実行することはできません。
# $commandName is the command name
command-deop = { $commandName } &lt;userId&gt;: &lt;userId&gt; のユーザーの権限レベルを 0 (ユーザー) にリセットします。メンバーの権限レベルを変更する権限が必要です。自分以外の管理者に対して実行することはできません。
# $commandName is the command name
command-leave = { $commandName }: 現在の部屋から退室します。
# $commandName is the command name
command-topic = { $commandName } &lt;topic&gt;: 部屋のトピックを &lt;topic&gt; に設定します。部屋のトピックを変更する権限が必要です。
# $commandName is the command name
command-unban = { $commandName } &lt;userId&gt;: &lt;userId&gt; のユーザーの立ち入り禁止を解除します。ユーザーを立ち入り禁止にする権限が必要です。
# $commandName is the command name
command-visibility = { $commandName } [&lt;visibility&gt;]: 現在のホームサーバーの部屋ディレクトリーにおける部屋の可視属性を設定します。&lt;visibility&gt; には整数値を指定します (非公開: 0、公開: 1)。値を指定しない場合の@@DefaultValue@@は非公開 (0) になります。部屋の表示属性を変更する権限が必要です。
# $commandName is the command name
command-guest = { $commandName } &lt;guest access&gt; &lt;history visibility&gt;: ゲストユーザーについて、現在の部屋へのアクセス許可と履歴の表示を設定します。2 個の整数値のうち、1 番目の &lt;guest access&gt; はゲストアクセス (不許可: 0、許可: 1)、2 番目の &lt;history visibility&gt; は履歴の表示 (不可視: 0、可視:1) を指定します。履歴の表示を変更する権限が必要です。
# $commandName is the command name
command-roomname = { $commandName } &lt;name&gt;: 部屋の名前を設定します。部屋名を変更する権限が必要です。
# $commandName is the command name
command-detail = { $commandName }: 部屋の詳細情報を表示します。
# $commandName is the command name
command-addalias = { $commandName } &lt;alias&gt;: 部屋の別名を作成します。&lt;alias&gt; に '#localname:domain' の書式で指定してください。別名を追加する権限が必要です。
# $commandName is the command name
command-removealias = { $commandName } &lt;alias&gt;: 部屋の別名を削除します。&lt;alias&gt; に '#localname:domain' の書式で指定してください。別名を削除する権限が必要です。
# $commandName is the command name
command-upgraderoom = { $commandName } &lt;newVersion&gt;: 部屋を &lt;newVersion&gt; に指定したバージョンにアップグレードします。部屋をアップグレードする権限が必要です。
# $commandName is the command name
command-me = { $commandName } &lt;action&gt;: &lt;action&gt; に指定したアクションを実行します。
# $commandName is the command name
command-msg = { $commandName } &lt;userId&gt; &lt;message&gt;: &lt;userId&gt; のユーザーへ &lt;message&gt; に記述したダイレクトメッセージを送信します。
# $commandName is the command name
command-join = { $commandName } &lt;roomId&gt;: &lt;roomId&gt; に指定した部屋に参加します。
# LOCALIZATION NOTE (message-*):
#    These are shown as system messages in the conversation.
#    $user is the name of the user who banned.
#    $userBanned is the name of the user who got banned.
message-banned = { $user } が { $userBanned } を立ち入り禁止にしました。
#    $user is the name of the user who banned.
#    $userBanned is the name of the user who got banned.
#    $reason is the reason the user was banned.
message-banned-with-reason = { $user } が { $userBanned } を立ち入り禁止にしました。理由: { $reason }
#    $user is the name of the user who accepted the invitation.
#    $userWhoSent is the name of the user who sent the invitation.
message-accepted-invite-for = { $user } が { $userWhoSent } からの招待を受け入れました。
#    $user is the name of the user who accepted an invitation.
message-accepted-invite = { $user } が招待を受け入れました。
#    $user is the name of the user who invited.
#    $userWhoGotInvited is the name of the user who got invited.
message-invited = { $user } が { $userWhoGotInvited } を招待しました。
#    $user is the name of the user who changed their display name.
#    $oldDisplayName is the old display name.
#    $newDisplayName is the new display name.
message-display-name-changed = { $user } が表示名を { $oldDisplayName } から { $newDisplayName } に変更しました。
#    $user is the name of the user who set their display name.
#    $changedName is the newly set display name.
message-display-name-set = { $user } が表示名を { $changedName } に設定しました。
#    $user is the name of the user who removed their display name.
#    $nameRemoved is the old display name which has been removed.
message-display-name-remove = { $user } が表示名 { $nameRemoved } を削除しました。
#    $user is the name of the user who has joined the room.
message-joined = { $user } が部屋に参加しました。
#    $user is the name of the user who has rejected the invitation.
message-rejected-invite = { $user } が招待を拒否しました。
#    $user is the name of the user who has left the room.
message-left = { $user } が部屋から退室しました。
#    $user is the name of the user who unbanned.
#    $userUnbanned is the name of the user who got unbanned.
message-unbanned = { $user } が { $userUnbanned } の立ち入り禁止を解除しました。
#    $user is the name of the user who kicked.
#    $userGotKicked is the name of the user who got kicked.
message-kicked = { $user } が { $userGotKicked } を追い出しました。
#    $user is the name of the user who kicked.
#    $userGotKicked is the name of the user who got kicked.
#    $reason is the reason for the kick.
message-kicked-with-reason = { $user } が { $userGotKicked } を追い出しました。理由: { $reason }
#    $user is the name of the user who withdrew invitation.
#    $userInvitationWithdrawn is the name of the user whose invitation has been withdrawn.
message-withdrew-invite = { $user } が { $userInvitationWithdrawn } の招待を取り下げました。
#    $user is the name of the user who withdrew invitation.
#    $userInvitationWithdrawn is the name of the user whose invitation has been withdrawn.
#    $reason is the reason the invite was withdrawn.
message-withdrew-invite-with-reason = { $user } が { $userInvitationWithdrawn } の招待を取り下げました。理由: { $reason }
#    $user is the name of the user who has removed the room name.
message-room-name-remove = { $user } が部屋名を削除しました。
#    $user is the name of the user who changed the room name.
#    $newRoomName is the new room name.
message-room-name-changed = { $user } が部屋名を { $newRoomName } に変更しました。
#    $user is the name of the user who changed the power level.
#    $powerLevelChanges is a list of "message-power-level-from-to" strings representing power level changes separated by commas
#    power level changes, separated by commas if  there are multiple changes.
message-power-level-changed = { $user } が { $powerLevelChanges } の権限レベルを変更しました。
#    $user is the name of the target user whose power level has been changed.
#    $oldPowerLevel is the old power level.
#    $newPowerLevel is the new power level.
message-power-level-from-to = { $user } が { $oldPowerLevel } から { $newPowerLevel } へ
#    $user is the name of the user who has allowed guests to join the room.
message-guest-allowed = { $user } の部屋へのゲスト参加が許可されました。
#    $user is the name of the user who has prevented guests to join the room.
message-guest-prevented = { $user } の部屋へのゲスト参加が拒否されました。
#    $user is the name of the user who has made future room history visible to anyone.
message-history-anyone = { $user } が今後の部屋の履歴を誰でも見られるようにしました。
#    $user is the name of the user who has made future room history visible to all room members.
message-history-shared = { $user } が今後の部屋の履歴をすべての部屋メンバーに見られるようにしました。
#    $user is the name of the user who has made future room history visible to all room members, from the point they are invited.
message-history-invited = { $user } が今後の部屋の履歴を招待された時点からすべての部屋メンバーに見られるようにしました。
#    $user is the name of the user who has made future room history visible to all room members, from the point they joined.
message-history-joined = { $user } が今後の部屋の履歴を参加した時点からすべての部屋メンバーに見られるようにしました。
#    $user is the name of the user who changed the address.
#    $oldAddress is the old address.
#    $newAddress is the new address.
message-alias-main = { $user } この部屋のメインアドレスを { $oldAddress } から { $newAddress } へ変更しました。
#    $user is the name of the user who added the address.
#    $addresses is a comma delimited list of added addresses.
message-alias-added = { $user } がこの部屋の別名アドレスとして { $addresses } を追加しました。
#    $user is the name of the user who removed the address.
#    $addresses is a comma delimited list of removed addresses.
message-alias-removed = { $user } がこの部屋の別名アドレス { $addresses } を削除しました。
#    $user is the name of the user that edited the alias addresses.
#    $removedAddresses is a comma delimited list of removed addresses.
#    $addedAddresses is a comma delmited list of added addresses.
message-alias-removed-and-added = { $user } がこの部屋の別名アドレス { $removedAddresses } を削除し、{ $addedAddresses } を追加しました。
message-space-not-supported = このルームはサポートされていないスペースです。
message-encryption-start = この会話のメッセージはエンドツーエンド暗号化されます。
#    $user is the name of the user who sent the verification request.
#    $userReceiving is the name of the user that is receiving the verification request.
message-verification-request2 = { $user } が { $userReceiving } の検証を求めています。
#    $user is the name of the user who cancelled the verification request.
#    $reason is the reason given why the verification was cancelled.
message-verification-cancel2 = { $user } が次の理由により検証をキャンセルしました: { $reason }
message-verification-done = 検証が完了しました。
message-decryption-error = このメッセージのコンテンツを復号できませんでした。他の端末から暗号鍵を要求するには、このメッセージを右クリックしてください。
message-decrypting = 復号しています...
message-redacted = メッセージが編集されました。
#    $userThatReacted is the username of the user that reacted.
#    $userThatSentMessage is the username of the user that sent the message the reaction was added to.
#    $reaction is the content (typically an emoji) of the reaction.
message-reaction = { $userThatReacted } が { $userThatSentMessage } に { $reaction } のリアクションをしました。
#    Label in the message context menu
message-action-request-key = 鍵を再要求
message-action-redact = 編集
message-action-report = メッセージを報告
message-action-retry = 送信を再試行
message-action-cancel = メッセージをキャンセル
# LOCALIZATION NOTE (error-*)
#    These are strings shown as system messages when an action the user took fails.
#    $message is the message.
error-send-message-failed = メッセージの送信中にエラーが発生しました: "{ $message }"
