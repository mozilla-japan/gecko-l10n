# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables
##   $count (number) - The number of tabs

content-sharing-modal-more-tabs =
    { $count ->
       *[other] +{ $count } 個
    }
content-sharing-tabs-title =
    { $count ->
        [one] { $count } 個のタブ
       *[other] { $count } 個のタブ
    }
content-sharing-modal-view-page-2 =
    .label = ページをプレビュー
content-sharing-modal-copy-link =
    .label = リンクをコピー
content-sharing-modal-generating-page =
    .label = ページを生成...
content-sharing-modal-link-copied =
    .label = リンクをコピーしました
content-sharing-modal-sign-in-2 =
    .label = ログインして共有
content-sharing-modal-title-2 = これらのページを誰かと共有する
content-sharing-modal-title-signed-in = リンクの共有が準備できました
content-sharing-modal-description-2 = ログインしてリンクを簡単に共有できるページを作成します。このページは編集または削除ができず、7 日後に有効期限が切れます。
content-sharing-modal-description-signed-in = リンクを簡単に共有できるページを作成しました。このページは編集または削除ができず、7 日後に有効期限が切れます。
content-sharing-modal-policy = 共有することにより、<a data-l10n-name="aup-link">利用規定</a> に同意したものとみなされます。
# This is a warning to the user when they try to share more than the maximum
# number of links and that the first N links will be shared.
# The current max is 30.
content-sharing-modal-too-many-links-2 =
    { $count ->
       *[other] { $count } 個のリンクのみが含まれます
    }
content-sharing-modal-no-shareable-links =
    .heading = 共有できないリンクが含まれています
    .message = ウェブコンテンツへのリンク以外は共有できません。
# Variables:
#   $count (Number) - The maximum number of pages a user can share at one time
content-sharing-modal-too-many-pages =
    .heading = { $count } ページを共有しました
    .message = いずれかのページの有効期限が切れた後にもう一度お試しください。
content-sharing-modal-some-invalid-links = 一部のリンクは共有できません。
content-sharing-modal-generic-error-2 =
    .heading = 問題が発生しました
    .message = 共有用のページを作成できませんでした。後でもう一度試してください。
