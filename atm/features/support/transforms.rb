# encoding: utf-8

CAPTURE_CASH_AMOUNT = Transform /^\$(\d+)$/ do |digits|
  digits.to_i
end