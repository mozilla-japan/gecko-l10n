
                          Venkman プロファイルレポート

作成日時 ........... $full-date
ユーザエージェント . $user-agent
デバッガバージョン . $venkman-agent
ソート項目 ......... $sort-key

=================================================================================
@-section-start
$section-number <$full-url>

@-range-start
  $file-name: $range-min - $range-max ms
@-item-start
    関数名: $function-name  (行番号 $start-line - $end-line)
    呼び出し回数: $call-count (最高再帰レベル $recurse-depth)
    合計処理時間: $total-time (最小/最大/平均 $min-time/$max-time/$avg-time)
    関数呼び出しを除いた時間: $own-total-time (最小/最大/平均 $own-min-time/$own-max-time/$own-avg-time)

@-item-end
  -------------------------------------------------------------------------------

@-range-end
=================================================================================

@-section-end


Mozilla JavaScript デバッガ Venkman のご利用ありがとうございます。
<http://www.mozilla.org/projects/venkman>
