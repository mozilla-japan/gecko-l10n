# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

containers-window-close =
    .key = w
containers-name-label2 =
    .label = 名前
    .placeholder = コンテナー名を入力してください
containers-icon-label2 =
    .label = アイコン
containers-color-label2 =
    .label = @@Color@@
containers-dialog2 =
    .buttonlabelaccept = 保存
    .buttonaccesskeyaccept = S
containers-dialog =
    .buttonlabelaccept = 完了
    .buttonaccesskeyaccept = D
containers-window-new3 =
    .title = @@New-CMD@@コンテナーを追加
    .style = min-width: 32em
# Variables
#   $name (String) - Name of the container
containers-window-update-settings3 =
    .title = { $name } コンテナーの設定
    .style = min-width: 32em

## Dialog that binds a website to a container.

containers-site-window =
    .title = ウェブサイトを追加
containers-site-label =
    .label = ウェブサイト
    .placeholder = example.com
containers-site-container-label =
    .label = コンテナー
containers-site-dialog =
    .buttonlabelaccept = 保存
    .buttonaccesskeyaccept = S
# Shown below the website field when the typed website is not a host, or when
# it is a URL that does not use the https scheme.
containers-site-invalid-error = 安全なウェブサイトの URL を正しく入力してください
# Shown below the website field when the typed website is already bound to a
# container.
containers-site-duplicate-error = このウェブサイトはすでにリストに含まれています

## Container creation panel, anchored to the URL bar.

containers-panel-title = @@New-CMD@@コンテナーを追加
containers-panel-create-button =
    .label = 完了
containers-panel-cancel-button =
    .label = キャンセル
