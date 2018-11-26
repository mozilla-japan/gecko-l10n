# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-window =
    .title = アドオンマネージャー

search-header =
    .placeholder = addons.mozilla.org を検索
    .searchbuttonlabel = 検索

search-header-shortcut =
    .key = f

loading-label =
    .value = 読み込み中...

list-empty-installed =
    .value = この種類のアドオンはインストールされていません

list-empty-available-updates =
    .value = 更新は見つかりませんでした

list-empty-recent-updates =
    .value = 最近更新されたアドオンはありません

list-empty-find-updates =
    .label = 更新を確認

list-empty-button =
    .label = アドオンについて知る

install-addon-from-file =
    .label = ファイルからアドオンをインストール...
    .accesskey = I

help-button = アドオンのサポート

preferences =
    { PLATFORM() ->
        [windows] { -brand-short-name } オプション
       *[other] { -brand-short-name } 設定
    }

tools-menu =
    .tooltiptext = アドオンツール

show-unsigned-extensions-button =
    .label = 一部の拡張機能を検証できませんでした

show-all-extensions-button =
    .label = すべての拡張機能を表示

debug-addons =
    .label = アドオンをデバッグ
    .accesskey = B

cmd-show-details =
    .label = 詳細情報を表示
    .accesskey = S

cmd-find-updates =
    .label = 更新を確認
    .accesskey = F

cmd-preferences =
    .label =
        { PLATFORM() ->
            [windows] 設定
           *[other] 設定
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }

cmd-enable-theme =
    .label = テーマを適用
    .accesskey = W

cmd-disable-theme =
    .label = テーマを外す
    .accesskey = W

cmd-install-addon =
    .label = インストール
    .accesskey = I

cmd-contribute =
    .label = 寄付
    .accesskey = C
    .tooltiptext = このアドオンの開発者に寄付します

discover-title = アドオンとは何ですか？

discover-description = アドオンは、あなたに合わせて { -brand-short-name } に機能を追加したり { -brand-short-name } のスタイルを変えたりするものです。各種のサイドバーや天気予報、テーマなどをインストールして、あなただけの { -brand-short-name } に作り変えてみてください。

discover-footer = インターネットに接続されていれば、この画面で人気のアドオンを紹介します。ぜひ、お試しください。

detail-version =
    .label = バージョン

detail-last-updated =
    .label = 更新日

detail-contributions-description = このアドオンの開発者が開発を継続するための少額の寄付によるサポートを求めています。

detail-update-type =
    .value = 自動更新

detail-update-default =
    .label = 既定
    .tooltiptext = 既定の場合のみ更新を自動的にインストールします

detail-update-automatic =
    .label = オン
    .tooltiptext = 更新を自動的にインストールします

detail-update-manual =
    .label = オフ
    .tooltiptext = 更新を手動でインストールします

detail-home =
    .label = ホームページ

detail-home-value =
    .value = { detail-home.label }

detail-repository =
    .label = アドオンのプロファイル

detail-repository-value =
    .value = { detail-repository.label }

detail-check-for-updates =
    .label = 更新を確認
    .accesskey = U
    .tooltiptext = このアドオンの更新を確認します

detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] 設定
           *[other] 設定
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] このアドオンの設定を変更します
           *[other] このアドオンの設定を変更します
        }

detail-rating =
    .value = 評価

addon-restart-now =
    .label = 今すぐ再起動する

disabled-unsigned-heading =
    .value = 一部のアドオンが無効化されています

disabled-unsigned-description = 次のアドオンは { -brand-short-name } での使用が検証されていません。<label data-l10n-name="find-addons">代わりのアドオンを見つける</label>か、検証されたアドオンを入手できるように開発者に依頼してください。

disabled-unsigned-learn-more = ユーザーのオンライン上の安全を保つ私たちの活動について学んでください。

disabled-unsigned-devinfo = アドオンの検証に興味のある開発者の方は<label data-l10n-name="learn-more">マニュアル</label>をお読みください。

plugin-deprecation-description = { -brand-short-name } によるサポートが終了したプラグインは表示されません。 <label data-l10n-name="learn-more">詳細</label>

legacy-warning-show-legacy = 旧式の拡張機能を表示

legacy-extensions =
    .value = 旧式の拡張機能

legacy-extensions-description = これらの拡張機能は、現在の { -brand-short-name } 標準に適さないため無効化されています。 <label data-l10n-name="legacy-learn-more">アドオンシステムの変更についての詳細</label>

extensions-view-discover =
    .name = アドオン入手
    .tooltiptext = { extensions-view-discover.name }

extensions-view-recent-updates =
    .name = 最近の更新
    .tooltiptext = { extensions-view-recent-updates.name }

extensions-view-available-updates =
    .name = 更新可能
    .tooltiptext = { extensions-view-available-updates.name }

## These are global warnings

extensions-warning-safe-mode-label =
    .value = セーフモードによりすべてのアドオンが無効化されています。

extensions-warning-safe-mode-container =
    .tooltiptext = { extensions-warning-safe-mode-label.value }

extensions-warning-check-compatibility-label =
    .value = アドオンの互換性確認は無効化されています。互換性のないアドオンがインストールされています。

extensions-warning-check-compatibility-container =
    .tooltiptext = { extensions-warning-check-compatibility-label.value }

extensions-warning-check-compatibility-enable =
    .label = 有効化
    .tooltiptext = アドオンの互換性の確認を有効化します

extensions-warning-update-security-label =
    .value = 更新のセキュリティ確認が無効化されています。更新により危険にさらされる可能性があります。

extensions-warning-update-security-container =
    .tooltiptext = { extensions-warning-update-security-label.value }

extensions-warning-update-security-enable =
    .label = 有効化
    .tooltiptext = アドオンの更新のセキュリティ確認を有効化します

## Strings connected to add-on updates

extensions-updates-check-for-updates =
    .label = 今すぐ更新を確認
    .accesskey = C

extensions-updates-view-updates =
    .label = 最近更新したアドオンを表示
    .accesskey = V

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

extensions-updates-update-addons-automatically =
    .label = アドオンを自動的に更新
    .accesskey = A

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

extensions-updates-reset-updates-to-automatic =
    .label = すべてのアドオンを自動的に更新
    .accesskey = R

extensions-updates-reset-updates-to-manual =
    .label = すべてのアドオンを手動で更新
    .accesskey = R

## Status messages displayed when updating add-ons

extensions-updates-updating =
    .value = 更新を確認しています

extensions-updates-installed =
    .value = アドオンが更新されました。

extensions-updates-downloaded =
    .value = アドオンの更新がダウンロードされました。

extensions-updates-restart =
    .label = 再起動して更新を完了してください

extensions-updates-none-found =
    .value = 更新は見つかりませんでした

extensions-updates-manual-updates-found =
    .label = 更新可能なアドオンを表示

extensions-updates-update-selected =
    .label = 更新をインストール
    .tooltiptext = このリストの更新可能なアドオンをインストールします
