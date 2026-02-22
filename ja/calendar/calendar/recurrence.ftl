# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

recurrence-rule-too-complex = 繰り返しの詳細不明
#  $interval is a number, the recurrence interval
recurrence-daily-every-nth = { $interval } 日ごと
recurrence-every-weekday = 平日
#  $interval is a number, the recurrence interval
recurrence-weekly-every-nth-on = { $interval } 週ごとの{ $weekdays }
#  $interval is a number, the recurrence interval
recurrence-weekly-every-nth = { $interval } 週ごと
#  $interval is a number, the recurrence interval
recurrence-monthly-every-day-of-nth = { $interval }か月ごとの毎日
recurrence-repeat-ordinal-1 = 第 1
recurrence-repeat-ordinal-2 = 第 2
recurrence-repeat-ordinal-3 = 第 3
recurrence-repeat-ordinal-4 = 第 4
recurrence-repeat-ordinal-5 = 第 5
recurrence-repeat-ordinal--1 = 最終
#  $ordinal - ordinal with article
recurrence-ordinal-weekday = { $ordinal } { $weekday }
#  $interval is a number, the recurrence interval
recurrence-monthly-every-of-every = { $interval }か月ごとの毎週{ $weekdays }
#  $interval is a number, the recurrence interval
recurrence-monthly-nth-of-every = { $interval }か月ごとの{ $weekdays }
#  $interval is a number, the recurrence interval
recurrence-monthly-last-day-of-nth = { $interval }か月ごとの月末最終日
recurrence-monthly-last-day = 末日
#  $days - day of month or a sequence of days of month, possibly followed by an ordinal symbol
recurrence-monthly-days-of-nth-day = { $days } 日

# Edit recurrence window -> Recurrence pattern -> Monthly repeat rules

#  $interval is a number, the recurrence interval
recurrence-monthly-days-of-nth = { $interval }か月ごとの { $monthlyDays }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-on = { $interval } か年ごとの { $month } { $monthDay } 日
#  $interval is a number, the recurrence interval
recurrence-yearly-every-day-of = { $interval } か年ごとの { $month }の毎日
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-of-nth = { $interval } か年ごとの { $month }の毎週 { $weekday }
#  $interval is a number, the recurrence interval
recurrence-yearly-nth-on-nth-of = { $interval } か年ごとの { $month }の{ $ordinal } { $weekday }
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $count - event occurrence times: number
# e.g. "Occurs the first Sunday of every 3 month effective 1/1/2009 for 5 times"
recurrence-repeat-count-all-day =
    { $ruleString }、
    { $startDate } から { $count } 回繰り返します。
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $untilDate - event occurrence times: number
# e.g. "Occurs day 3 of every 5 month effective 1/1/2009 until 1/1/2010"
recurrence-details-until-all-day =
    { $ruleString }、
    { $startDate } から { $untilDate } まで繰り返します。
# LOCALIZATION NOTE (recurrence-details-infinite-all-day):
# $ruleString - A rule as text
# $startDate - event start date (e.g. mm/gg/yyyy)
# e.g. "Occurs day 3 of every 5 month effective 1/1/2009"
recurrence-details-infinite-all-day =
    { $ruleString }、
    { $startDate } から繰り返します。
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $startTime - event start time (e.g. hh:mm (PM/AM))
#   $endTime - event end time (e.g. hh:mm (PM/AM))
#   $count - event occurrence times: number
# E.g. "Occurs the first Sunday of every 3 month
#  effective 1/1/2009 for 5 times
#  from 5:00 PM to 6:00 PM"
recurrence-repeat-count =
    { $ruleString }、
    { $startDate } から { $count } 回繰り返します。
    時間: { $startTime } から { $endTime } まで
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $untilDate - event end date (e.g. mm/gg/yyyy)
#   $startTime - event start time (e.g. hh:mm (PM/AM))
#   $endTime - event end time (e.g. hh:mm (PM/AM))
# E.g. "Occurs every 2 weeks on Sunday and Friday
#  effective 1/1/2009 until 1/1/2010
#  from 5:00 PM to 6:00 PM"
recurrence-repeat-details-until =
    { $ruleString }、
    { $startDate } から { $untilDate } まで繰り返します。
    時間: { $startTime } から { $endTime } まで。
# Variables:
#   $ruleString - A rule as text
#   $startDate - event start date (e.g. mm/gg/yyyy)
#   $startTime - event start time (e.g. hh:mm (PM/AM))
#   $endTime - event end time (e.g. hh:mm (PM/AM))
# E.g. "Occurs day 3 of every 5 month
#  effective 1/1/2009
#  from 5:00 PM to 6:00 PM"
recurrence-repeat-details-infinite =
    { $ruleString }、
    { $startDate } から繰り返します。
    時間: { $startTime } から { $endTime } まで。
