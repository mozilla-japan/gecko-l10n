# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Extension permission description keys are derived from permission names.
## Permissions for which the message has been changed and the key updated
## must have a corresponding entry in the `PERMISSION_L10N_ID_OVERRIDES` map.

webext-perms-description-bookmarks = ブックマークの読み取りと変更
webext-perms-description-browserSettings = ブラウザー設定の読み取りと変更
webext-perms-description-browsingData = 最近の閲覧履歴、Cookie および関連データの消去
webext-perms-description-clipboardRead = クリップボードからのデータ取得
webext-perms-description-clipboardWrite = クリップボードへのデータ入力
webext-perms-description-declarativeNetRequest = 任意のページ内容のブロック
webext-perms-description-declarativeNetRequestFeedback = 閲覧履歴の読み取り
webext-perms-description-devtools = 開いているタブのユーザーデータへアクセスするため開発ツールを展開
webext-perms-description-downloads = ファイルのダウンロードおよびブラウザーのダウンロード履歴の読み取りと変更
webext-perms-description-downloads-open = コンピューターにダウンロードしたファイルを開く
webext-perms-description-find = 開いているすべてのタブのテキストの読み取り
webext-perms-description-geolocation = ユーザーの位置情報へのアクセス
webext-perms-description-history = 閲覧履歴へのアクセス
webext-perms-description-management = 拡張機能の使用状況の監視とテーマの管理
webext-perms-description-nativeMessaging = { -brand-short-name } とは別の@@Application@@とのメッセージ交換
webext-perms-description-notifications = 通知の表示
webext-perms-description-pkcs11 = 暗号認証サービスの提供
webext-perms-description-privacy = プライバシー設定の読み取りと変更
webext-perms-description-proxy = ブラウザーのプロキシー設定の制御
webext-perms-description-sessions = 最近閉じたタブへのアクセス
webext-perms-description-tabs = ブラウザーのタブへのアクセス
webext-perms-description-tabHide = ブラウザーのタブの表示状態の変更
webext-perms-description-topSites = 閲覧履歴へのアクセス
webext-perms-description-trialML = ユーザーの端末で AI モデルのダウンロードと実行
webext-perms-description-userScripts = 未検証のサードパーティースクリプトにユーザーデータへのアクセスを許可
webext-perms-description-webNavigation = ナビゲーション中のブラウザーアクティビティへのアクセス

## The userScripts permission includes an additional explanation that is
## displayed prominently near the usual permission description.

webext-perms-extra-warning-userScripts-long = 有害なコードやウェブサイトでの行動を追跡するコードなど、未検証のスクリプトはユーザーの安全とプライバシーに危険を及ぼす可能性があります。拡張機能や信頼できるソースからのスクリプト以外は実行しないでください。
# A shorter warning is displayed in UI surfaces with little room, such as a permission prompt.
webext-perms-extra-warning-userScripts-short = 未検証のスクリプトはユーザーの安全とプライバシーに危険を及ぼす可能性があります。拡張機能や信頼できるソースからのスクリプト以外は実行しないでください。

## Short form to be used in lists or in a string (`webext-perms-description-data-some`)
## that formats some of the data collection permissions below using `Intl.ListFormat`.
##
## This is used when the data collection permissions are required.

webext-perms-description-data-short-authenticationInfo = authentication information
webext-perms-description-data-short-bookmarksInfo = bookmarks
webext-perms-description-data-short-browsingActivity = browsing activity
webext-perms-description-data-short-financialAndPaymentInfo = financial and payment information
webext-perms-description-data-short-healthInfo = health information
webext-perms-description-data-short-locationInfo = location
webext-perms-description-data-short-personalCommunications = personal communications
webext-perms-description-data-short-personallyIdentifyingInfo = personally identifying information
webext-perms-description-data-short-searchTerms = search terms
webext-perms-description-data-short-technicalAndInteraction = technical and interaction data
webext-perms-description-data-short-websiteActivity = website activity
webext-perms-description-data-short-websiteContent = website content

## Long form to be used in `about:addons` when these data collection permissions are optional.

webext-perms-description-data-long-authenticationInfo = Share authentication information with extension developer
webext-perms-description-data-long-bookmarksInfo = Share bookmarks information with extension developer
webext-perms-description-data-long-browsingActivity = Share browsing activity with extension developer
webext-perms-description-data-long-financialAndPaymentInfo = Share financial and payment information with extension developer
webext-perms-description-data-long-healthInfo = Share health information with extension developer
webext-perms-description-data-long-locationInfo = Share location information with extension developer
webext-perms-description-data-long-personalCommunications = Share personal communications with extension developer
webext-perms-description-data-long-personallyIdentifyingInfo = Share personally identifying information with extension developer
webext-perms-description-data-long-searchTerms = Share search terms with extension developer
webext-perms-description-data-long-technicalAndInteraction = Share technical and interaction data with extension developer
webext-perms-description-data-long-websiteActivity = Share website activity with extension developer
webext-perms-description-data-long-websiteContent = Share website content with extension developer
