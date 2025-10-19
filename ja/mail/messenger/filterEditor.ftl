# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

rule-menuitem-spam =
    .label = Spam(^^k
rule-menuitem-not-spam =
    .label = Not Spam(^^k
run-filter-before-spam =
    .label = Filter before Spam Classification(^^k
run-filter-after-spam =
    .label = Filter after Spam Classification(^^k
rule-action-set-spam-status =
    .label = Set Spam Status to(^^k
# Variables:
# $author (String) - The author of the message.
# $subject (String) - The subject of the message.
# $date (String) - The date of the message.
spam-message-detection-log = Detected spam from { $author } - { $subject } at { $date }(^^k
# Variables:
# $id (String) - The author of the moved message.
# $folder (String) - The destination folder of the moved message.
moved-message-log = メッセージを移動しました。メッセージ ID: { $id } 移動先: { $folder }
filter-action-log-spam = spam score(^^k
