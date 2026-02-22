# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

multi-message-window-title =
    .title = メッセージの要約
multi-message-archive-button =
    .label = アーカイブ
    .tooltiptext = アーカイブ
multi-message-delete-button =
    .label = 削除
    .tooltiptext = 削除
multi-message-undelete-button =
    .label = 削除を元に戻す
    .tooltiptext = 削除を元に戻す
# Variables:
#   $count - total number of conversations (threads or solitary messages) selected
num-conversations = スレッド数: { $count }
# Variables:
#   $count - the number of conversations. We use this when we didn't actually
#       scan the entire list of selected messages, so there may be more
#       conversations than reported (or maybe not!).
at-least-num-conversations = スレッド数: { $count } 件以上
# Variables:
#   $count - number of messages.
num-messages = メッセージ { $count } 通
# The number of unread messages in a thread; meant to be appended to "num-messages".
# Variables:
#   $count - the number of unread messages.
num-unread = 、未読 { $count } 通
# The number of ignored messages in a thread; meant to be appended to
# "num-messages".
# Variables:
#   $count - the number of ignored messages.
num-ignored = 、無視 { $count } 通
# The number of ignored messages in a thread; meant to be appended to "num-messages".
# Variables:
#   $count - is the number of ignored messages. We use this when we
#       didn't actually scan the entire list of selected messages, so there may
#       be more ignored messages than reported (or maybe not!).
at-least-num-ignored = 、無視 { $count } 通以上
# What to display for a message if it has no subject.
no-subject = (件名なし)
# A message indicating the total size on disk of the selected messages.
# Variables:
#   $numBytes - the size, e.g. "123 KB".
messages-total-size = メッセージの合計サイズ: { $numBytes }
# A message indicating the total size on disk of the selected messages. We use
# this when we didn't actually scan the entire list of selected messages, so
# this is a *minimum* size.
# Variables:
#   $numBytes - the size, e.g. "123 KB".
messages-total-size-more-than = メッセージの合計サイズ: { $numBytes } 以上
# A message to let the user know that not all of the selected messages were summarized.
# Variables:
#   $total - the total number of messages selected
#   $shown - is the number of messages actually shown
max-count-exceeded = (情報: { $total } 通の選択メッセージのうち、最初の { $shown } 通を表示しています)
# A message to let the user know that all of the selected threads were summarized.
# Variables:
#   $total - is the total number of threads selected
#   $shown - the number of threads actually shown
max-thread-count-exceeded = (情報: { $total } 件の選択スレッドのうち、最初の { $shown } 件を表示しています)
