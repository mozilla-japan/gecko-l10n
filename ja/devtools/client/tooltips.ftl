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
##   $display (string) - A CSS display value e.g. "inline-block".


## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain why
## the property is not applied.
## The variables are all passed from the same place, in `InactiveCssTooltipHelper#getTemplate`
## (devtools/client/shared/widgets/tooltip/inactive-css-tooltip-helper.js#95)
## Variables:
##   $property (string) - A CSS property name e.g. "color".
##   $display (string) - A CSS display value e.g. "inline-block".

inactive-css-not-grid-or-flex-container = この要素はフレックスコンテナーでもグリッドコンテナーでもないため、<strong>{ $property }</strong> はこの要素に効果がありません。
inactive-css-not-grid-or-flex-container-or-multicol-container = この要素はフレックスコンテナーでもグリッドコンテナーでも、段組みコンテナーでもないため、<strong>{ $property }</strong> はこの要素に効果がありません。
inactive-css-not-multicol-container = この要素は段組みコンテナーでないため、<strong>{ $property }</strong> はこの要素に効果がありません。
inactive-css-column-span = この要素は段組みコンテナー内に置かれていないため、<strong>{ $property }</strong> はこの要素に span の効果がありません。
inactive-css-not-grid-or-flex-item = この要素はグリッドアイテムでもフレックスアイテムでもないため、<strong>{ $property }</strong> はこの要素に効果がありません。
inactive-css-not-grid-item = この要素はグリッドアイテムではないため、<strong>{ $property }</strong> はこの要素に効果がありません。
inactive-css-not-grid-container = この要素はグリッドコンテナーではないため、<strong>{ $property }</strong> はこの要素に効果がありません。
inactive-css-not-flex-item = この要素はフレックスアイテムではないため、<strong>{ $property }</strong> はこの要素に効果がありません。
inactive-css-not-flex-container = この要素はフレックスコンテナーではないため、<strong>{ $property }</strong> はこの要素に効果がありません。
inactive-css-not-inline-or-tablecell = この要素はインライン要素でもテーブルのセル要素でもないため、<strong>{ $property }</strong> はこの要素に効果がありません。
inactive-css-first-line-pseudo-element-not-supported = ::first-line 疑似要素上で <strong>{ $property }</strong> はサポートされていません。
inactive-css-first-letter-pseudo-element-not-supported = ::first-letter 疑似要素上で <strong>{ $property }</strong> はサポートされていません。
inactive-css-placeholder-pseudo-element-not-supported = ::placeholder 疑似要素上で <strong>{ $property }</strong> はサポートされていません。
inactive-css-property-because-of-display = この要素は <strong>{ $display }</strong> の display プロパティを持つため、<strong>{ $property }</strong> はこの要素に効果がありません。
inactive-css-not-display-block-on-floated = この要素は <strong>floated</strong> であるため、<strong>display</strong> の値はエンジンによって <strong>block</strong> に変更されました。
inactive-css-not-display-block-on-floated-2 = この要素は <strong>floated</strong> であるため、<strong>display</strong> の値がエンジンによって <strong>{ $display }</strong> に変更されました。
inactive-css-only-non-grid-or-flex-item = これは grid または flex アイテム上で使用できないため、<strong>{ $property }</strong> は効果がありません。
inactive-css-not-block = これはブロックレベル要素にしか適用されないため、<strong>{ $property }</strong> はこの要素に効果がありません。
inactive-css-not-floated = これは float 要素にしか適用されないため、<strong>{ $property }</strong> はこの要素に効果がありません。
inactive-css-property-is-impossible-to-override-in-visited = <strong>:visited</strong> の制限により、<strong>{ $property }</strong> をオーバーライドすることはできません。
inactive-css-position-property-on-unpositioned-box = この要素は配置の指定がないため、<strong>{ $property }</strong> はこの要素に効果がありません。
inactive-css-only-replaced-elements = <strong>{ $property }</strong> は置き換えられた要素にのみ適用されるため、この要素に効果がありません。
inactive-text-overflow-when-no-overflow = <strong>overflow:hidden</strong> が設定されてないため、<strong>{ $property }</strong> はこの要素に効果がありません。
inactive-css-no-size-containment = <strong>{ $property }</strong> はサイズの制約がないため、この要素に効果がありません。
inactive-css-not-for-internal-table-elements = <strong>{ $property }</strong> はテーブルを構成する要素に効果がありません。
inactive-css-not-for-internal-table-elements-except-table-cells = <strong>{ $property }</strong> はセル以外のテーブルを構成する要素に効果がありません。
inactive-css-not-table = この要素はテーブルではないため、<strong>{ $property }</strong> はこの要素に効果がありません。
inactive-css-collapsed-table-borders = このテーブルは境界線が分離していないため、<strong>{ $property }</strong> はこの要素に効果がありません。
inactive-css-not-table-cell = この要素はテーブルセルではないため、<strong>{ $property }</strong> はこの要素に効果がありません。
inactive-scroll-padding-when-not-scroll-container = この要素はスクロールしないため、<strong>{ $property }</strong> はこの要素に効果がありません。
inactive-css-border-image = <strong>{ $property }</strong> は親テーブル要素の <strong>border-collapse</strong> に <strong>collapse</strong> が設定されていて内部テーブル要素に適用できないため、この要素には効果がありません。
inactive-css-resize = <strong>{ $property }</strong> は textarea など特定の置き換えられた要素および overflow プロパティに visible 以外の値が指定された要素にのみ適用されるため、この要素に効果がありません。
inactive-css-ruby-element = この要素は ruby 要素のため、<strong>{ $property }</strong> は効果がありません。ルビテキストのフォントサイズから自動的に設定されます。

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain why
## the property is not applied.
## The variables are all passed from the same place, in `InactiveCssTooltipHelper#getTemplate`
## (devtools/client/shared/widgets/tooltip/inactive-css-tooltip-helper.js#95)
## Variables:
##   $property (string) - A CSS property name e.g. "color".
##   $display (string) - A CSS display value e.g. "inline-block".

inactive-css-highlight-pseudo-elements-not-supported = highlight 疑似要素上で <strong>{ $property }</strong> はサポートされていません。
inactive-css-cue-pseudo-element-not-supported = ::cue 疑似要素上で <strong>{ $property }</strong> はサポートされていません。
# Variables:
#   $lineCount (integer) - The number of lines the element has.
inactive-css-text-wrap-balance-lines-exceeded = <strong>{ $property }</strong> は行数が { $lineCount } 行より多い要素に効果がありません。
inactive-css-text-wrap-balance-fragmented = <strong>{ $property }</strong> は断片化された要素に効果がありません。例: 段組みページやページをまたがるコンテンツなど。
inactive-css-no-width-height = <strong>{ $property }</strong> は width と height を設定できない要素に効果がありません。
inactive-css-no-principal-box = <strong>{ $property }</strong> は主ボックスを作成しないため、この要素には効果がありません。

## In the Rule View when a CSS property cannot be successfully applied we display
## an icon. When this icon is hovered this message is displayed to explain how
## the problem can be solved.

inactive-css-not-grid-or-flex-container-fix = <strong>display:grid</strong> または <strong>display:flex</strong> を追加してみてください。{ learn-more }
inactive-css-not-grid-or-flex-or-block-container-fix = <strong>display:grid</strong> または <strong>display:flex</strong>、<strong>display:block</strong> のいずれかを追加してみてください。{ learn-more }
inactive-css-not-grid-or-flex-container-or-multicol-container-fix = <strong>display:grid</strong> または <strong>display:flex</strong>、<strong>columns:2</strong> のいずれかを追加してみてください。{ learn-more }
inactive-css-not-multicol-container-fix = <strong>column-count</strong> または <strong>column-width</strong> を追加してみてください。{ learn-more }
inactive-css-column-span-fix = <strong>column-count</strong> または <strong>column-width</strong> をそのいずれかの祖先要素に追加してみてください。{ learn-more }
inactive-css-not-grid-or-flex-item-fix-3 = <strong>display:grid</strong> または <strong>display:flex</strong>、<strong>display:inline-grid</strong>、<strong>display:inline-flex</strong> のいずれかを要素の親に追加してみてください。{ learn-more }
inactive-css-not-grid-item-fix-2 = <strong>display:grid</strong> または <strong>display:inline-grid</strong> を要素の親に追加してみてください。{ learn-more }
inactive-css-not-grid-container-fix = <strong>display:grid</strong> または <strong>display:inline-grid</strong> を追加してみてください。{ learn-more }
inactive-css-not-flex-item-fix-2 = <strong>display:flex</strong> または <strong>display:inline-flex</strong> を要素の親に追加してみてください。{ learn-more }
inactive-css-not-flex-container-fix = <strong>display:flex</strong> または <strong>display:inline-flex</strong> を追加してみてください。{ learn-more }
inactive-css-not-inline-or-tablecell-fix = <strong>display:inline</strong> または <strong>display:table-cell</strong> を追加してみてください。{ learn-more }
inactive-css-non-replaced-inline-or-table-row-or-row-group-fix = <strong>display:inline-block</strong> または <strong>display:block</strong> を追加してみてください。{ learn-more }
inactive-css-non-replaced-inline-or-table-column-or-column-group-fix = <strong>display:inline-block</strong> を追加してみてください。{ learn-more }
inactive-css-not-display-block-on-floated-fix = <strong>float</strong> を削除、または <strong>display:block</strong> を追加してみてください。{ learn-more }
inactive-css-only-non-grid-or-flex-item-fix = 要素のコンテナーの <strong>display</strong> の値を <strong>flex</strong>、<strong>grid</strong>、<strong>inline-flex</strong> または <strong>inline-grid</strong> 以外に変更するか、<strong>float</strong> を削除してみてください。{ learn-more }
inactive-css-not-block-fix = <strong>display:block</strong> または <strong>float:left</strong> などのプロパティを追加してみてください。{ learn-more }
inactive-css-not-floated-fix = <strong>float</strong> プロパティを追加し、<strong>none</strong> 以外の値を指定してみてください。{ learn-more }
inactive-css-position-property-on-unpositioned-box-fix = <strong>position</strong> プロパティに <strong>static</strong> 以外の値を設定してみてください。{ learn-more }
inactive-css-only-replaced-elements-fix = このプロパティを置き換えられた要素に追加しているか確認してください。{ learn-more }
inactive-text-overflow-when-no-overflow-fix = <strong>overflow:hidden</strong> を追加してみてください。 { learn-more }
inactive-css-no-size-containment-fix = <strong>display</strong> プロパティの値を <strong>none</strong>、<strong>contents</strong>、<strong>table</strong> または <strong>inline-table</strong> 以外のものに設定し、table や ruby セグメント内ではないことを確認してください。{ learn-more }
inactive-css-not-for-internal-table-elements-fix = <strong>セル</strong>、<strong>列</strong>、<strong>行</strong>、<strong>列グループ</strong>、<strong>行グループ</strong> または <strong>フッターグループ</strong> 以外の要素に <strong>display</strong> プロパティを設定してみてください。{ learn-more }
inactive-css-not-for-internal-table-elements-except-table-cells-fix = <strong>列</strong>、<strong>行</strong>、<strong>列グループ</strong>、<strong>行グループ</strong> または <strong>フッターグループ</strong> 以外の要素に <strong>display</strong> プロパティを設定してみてください。{ learn-more }
inactive-css-not-table-fix = <strong>display:table</strong> または <strong>display:inline-table</strong> を追加してみてください。{ learn-more }
inactive-css-collapsed-table-borders-fix = <strong>border-collapse:separate</strong> を追加してみてください。{ learn-more }
inactive-css-not-table-cell-fix = <strong>display:table-cell</strong> を追加してみてください。{ learn-more }
inactive-scroll-padding-when-not-scroll-container-fix = <strong>overflow:auto</strong>、<strong>overflow:scroll</strong> または <strong>overflow:hidden</strong> を追加してみてください。{ learn-more }
inactive-css-border-image-fix = 親テーブル要素のプロパティを削除するか <strong>border-collapse</strong> を <strong>collapse</strong> 以外の値を変更してみてください。{ learn-more }
inactive-css-resize-fix = <strong>overflow</strong> を <strong>visible</strong> 以外の値に設定するか、このプロパティをサポートする置き換えられた要素に適用してみてください。{ learn-more }
inactive-css-ruby-element-fix = ルビテキストの <strong>font-size</strong> を変更してみてください。{ learn-more }
inactive-css-text-wrap-balance-lines-exceeded-fix = 行数を減らしてみてください。{ learn-more }
inactive-css-text-wrap-balance-fragmented-fix = 要素のコンテンツの分断を避けてください。段組みを止めるか <strong>page-break-inside:avoid</strong> の使用を検討してください。{ learn-more }
inactive-css-no-principal-box-fix = <strong>display</strong> に主ボックスを作成する値 <strong>block</strong> または <strong>inline-block</strong>、<strong>flex</strong>、<strong>grid</strong> のいずれかを追加してみてください。{ learn-more }

## In the Rule View when a CSS property may have compatibility issues with other browsers
## we display an icon. When this icon is hovered this message is displayed to explain why
## the property is incompatible and the platforms it is incompatible on.
## Variables:
##   $property (string) - A CSS declaration name e.g. "-moz-user-select" that can be a platform specific alias.
##   $rootProperty (string) - A raw CSS property name e.g. "user-select" that is not a platform specific alias.

css-compatibility-default-message = <strong>{ $property }</strong> はこれらのブラウザーではサポートされていません:
css-compatibility-deprecated-experimental-message = <strong>{ $property }</strong> は実験的なプロパティでしたが、現在は W3C 標準により非推奨とされています。これらのブラウザーではサポートされていません:
css-compatibility-deprecated-experimental-supported-message = <strong>{ $property }</strong> は実験的なプロパティでしたが、現在は W3C 標準により非推奨とされています。
css-compatibility-deprecated-message = <strong>{ $property }</strong> は W3C 標準により非推奨とされています。これらのブラウザーではサポートされていません:
css-compatibility-deprecated-supported-message = <strong>{ $property }</strong> は W3C 標準により非推奨とされています。
css-compatibility-experimental-message = <strong>{ $property }</strong> は実験的なプロパティです。これらのブラウザーではサポートされていません:
css-compatibility-experimental-supported-message = <strong>{ $property }</strong> は実験的なプロパティです。
css-compatibility-learn-more-message = <strong>{ $rootProperty }</strong> についての <span data-l10n-name="link">詳細</span>

## In the Rule View when a rule selector can causes issues, we display an icon.
## When this icon is hovered one or more of those messages are displayed to explain what
## the issue are.

# :has() should not be translated
css-selector-warning-unconstrained-has = このセレクターは制約のない <strong>:has()</strong> を使用しているため動作が遅くなります
