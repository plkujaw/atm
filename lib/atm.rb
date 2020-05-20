# frozen_string_literal: true

def atm(n)
  notes = []

  return -1 if n % 10 != 0

  if n >= 500
    (n / 500).times { notes << 500 }
    n = n % 500
  end

  if n >= 200
    (n / 200).times { notes << 200 }
    n = n % 200
  end

  if n >= 100
    (n / 100).times { notes << 100 }
    n = n % 100
  end

  if n >= 50
    (n / 50).times { notes << 50 }
    n = n % 50
  end

  if n >= 20
    (n / 20).times { notes << 20 }
    n = n % 20
  end

  if n >= 10
    (n / 10).times { notes << 10 }
    n = n % 10
  end

  notes.length
end
