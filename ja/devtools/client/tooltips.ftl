# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

### Localization for Developer Tools tooltips.

learn-more = <span data-l10n-name="link">詳細</span>

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain why
## the property is not applied.
## Variables:
##   $property (string) - A CSS property name e.g. "color".

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain why
## the property is not applied.
## Variables:
##   $property (string) - A CSS property name e.g. "color".
##   $display (string) - A CSS display value e.g. "inline-block".

inactive-css-not-grid-or-flex-container = この要素はフレックスコンテナーでもグリッドコンテナーでもないため、<strong>{ $property }</strong> はこの要素に影響を及ぼしません。

inactive-css-not-grid-or-flex-container-or-multicol-container = この要素はフレックスコンテナーでもグリッドコンテナーでも、段組みコンテナーないため、<strong>{ $property }</strong> はこの要素に影響を及ぼしません。

inactive-css-not-grid-or-flex-item = この要素はグリッドアイテムでもフレックスアイテムでもないため、<strong>{ $property }</strong> はこの要素に影響を及ぼしません。

inactive-css-not-grid-item = この要素はグリッドアイテムではないため、<strong>{ $property }</strong> はこの要素に影響を及ぼしません。

inactive-css-not-grid-container = この要素はグリッドコンテナーではないため、<strong>{ $property }</strong> はこの要素に影響を及ぼしません。

inactive-css-not-flex-item = この要素はフレックスアイテムではないため、<strong>{ $property }</strong> はこの要素に影響を及ぼしません。

inactive-css-not-flex-container = この要素はフレックスコンテナーではないため、<strong>{ $property }</strong> はこの要素に影響を及ぼしません。

inactive-css-not-inline-or-tablecell = この要素はインライン要素でもテーブルのセル要素でもないため、<strong>{ $property }</strong> はこの要素に影響を及ぼしません。

inactive-css-property-because-of-display = この要素は <strong>{ $display }</strong> の display プロパティを持つため、<strong>{ $property }</strong> はこの要素に影響を及ぼしません。

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain how
## the problem can be solved.

inactive-css-not-grid-or-flex-container-fix = <strong>display:grid</strong> または <strong>display:flex</strong> を追加してみてください。{ learn-more }

inactive-css-not-grid-or-flex-container-or-multicol-container-fix = <strong>display:grid</strong>, <strong>display:flex</strong>, または <strong>columns:2</strong> のいずれかを追加してみてください。{ learn-more }

inactive-css-not-grid-or-flex-item-fix = <strong>display:grid</strong>, <strong>display:flex</strong>, <strong>display:inline-grid</strong> または <strong>display:inline-flex</strong> を追加してみてください。{ learn-more }

inactive-css-not-grid-item-fix =<strong>display:grid</strong> または <strong>display:inline-grid</strong> をアイテムの親に追加してみてください。{ learn-more }

inactive-css-not-grid-container-fix = <strong>display:grid</strong> または <strong>display:inline-grid</strong> を追加してみてください。{ learn-more }

inactive-css-not-flex-item-fix = <strong>display:flex</strong> または <strong>display:inline-flex</strong> をアイテムの親に追加してみてください。{ learn-more }

inactive-css-not-flex-container-fix = <strong>display:flex</strong> または <strong>display:inline-flex</strong> を追加してみてください。{ learn-more }

inactive-css-not-inline-or-tablecell-fix = <strong>display:inline</strong> または <strong>display:table-cell</strong> を追加してみてください。{ learn-more }

inactive-css-non-replaced-inline-or-table-row-or-row-group-fix = <strong>display:inline-block</strong> または <strong>display:block</strong> を追加してみてください。{ learn-more }

inactive-css-non-replaced-inline-or-table-column-or-column-group-fix = <strong>display:inline-block</strong> を追加してみてください。{ learn-more }
