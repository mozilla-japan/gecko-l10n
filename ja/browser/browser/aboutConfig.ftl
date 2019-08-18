# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# An old map warning, see https://en.wikipedia.org/wiki/Here_be_dragons
about-config-warning-title = 動作保証対象外になります！
about-config-warning-text = @@Application@@の高度な設定を変更すると、安定性、セキュリティ、パフォーマンスに深刻な問題を引き起こす恐れがあります。設定変更による影響を完全に理解している場合に限ってご利用ください。
about-config-warning-checkbox = 次回もこの警告を表示する
about-config-warning-button = 危険性を承知の上で使用する

about-config2-title = 高度な設定

about-config-search-input =
    .placeholder = 検索
about-config-show-all = すべて表示

about-config-pref-add = 新規作成
about-config-pref-toggle = 切り替え
about-config-pref-edit = 値を変更
about-config-pref-save = 保存
about-config-pref-reset = リセット
about-config-pref-delete = 削除

## Labels for the type selection radio buttons shown when adding preferences.
about-config-pref-add-type-boolean = 真偽値
about-config-pref-add-type-number = 整数値
about-config-pref-add-type-string = 文字列

## Preferences with a non-default value are differentiated visually, and at the
## same time the state is made accessible to screen readers using an aria-label
## that won't be visible or copied to the clipboard.
##
## Variables:
##   $value (String): The full value of the preference.
about-config-pref-accessible-value-default =
    .aria-label = { $value } (初期設定値)
about-config-pref-accessible-value-custom =
    .aria-label = { $value } (変更されています)
