# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Variables
##   $count (number) - The number of tabs

content-sharing-modal-more-tabs =
    { $count ->
       *[other] +{ $count } 個以上
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
    .label = ページを生成中...
content-sharing-modal-link-copied =
    .label = リンクをコピーしました
content-sharing-modal-sign-in-2 =
    .label = ログインして共有
content-sharing-modal-title-2 = 誰かにページを共有しましょう
content-sharing-modal-title-signed-in = リンクを共有する準備を完了しています
content-sharing-modal-description-2 = ログインしてページを簡単に共有できるリンクを作成しましょう。編集されたり削除されたりせず、7 日間だけ有効です。
content-sharing-modal-description-signed-in = ページをリンクで簡単に共有できるようになりました。編集されたり削除されたりせず、7 日間だけ有効です。
content-sharing-modal-policy = 共有すると、<a data-l10n-name="aup-link">利用規定</a> に同意したものとみなされます。
# This is a warning to the user when they try to share more than the maximum
# number of links and that the first N links will be shared.
# The current max is 30.
content-sharing-modal-too-many-links-2 =
    { $count ->
       *[other] { $count } 個のリンクのみ含めることができます
    }
content-sharing-modal-no-shareable-links =
    .heading = 共有可能なリンクがありません
    .message = ウェブコンテンツへのリンクのみ共有できます。
# Variables:
#   $count (Number) - The maximum number of pages a user can share at one time
# ページは個で数えてよい？(^^k
content-sharing-modal-too-many-pages =
    .heading =
        { $count ->
            [one] { $count } 個のページを共有しています
           *[other] { $count } 個のページを共有しています
        }
    .message = いずれかのページの有効期限が切れてから再度試してください。
content-sharing-modal-some-invalid-links = いくつかのリンクは共有できません。
content-sharing-modal-generic-error-2 =
    .heading = 何か問題が発生しました
    .message = 今回共有したページを作成できませんでした。後で再度試してください。
