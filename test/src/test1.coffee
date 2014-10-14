
fizzbuzz = () ->
    for i in [1..100]
        output = ''
        if i % 3 == 0
            output += 'Fizz'
        if i % 5 == 0
            output += 'Buzz'
        if output is ''
            output += i
        console.log output

fizzbuzz()

exports.fizzbuzz = fizzbuzz
