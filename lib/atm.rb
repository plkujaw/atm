def atm(n)
  notes = []
  if n == 10
    (n / 10).times { notes << 10 }
  elsif n == 20
    (n / 20).times { notes << 20 }
  elsif n == 50
    (n / 50).times { notes << 50 }
  elsif n == 100
    (n / 100).times { notes << 100 }
  elsif n == 200
    (n / 200).times { notes << 200 }
  elsif n == 500
    (n / 500).times { notes << 500 }
  end

  p notes
  notes
end
