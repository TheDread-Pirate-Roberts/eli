require 'rspec'
require 'open3'
require 'pry'
stdout, stderr, status = Open3.capture3("ruby fizz_buzz.rb 100")

########## These are the tests for your code ############

answer = <<~EOF
buzz
fizz
98
97
fizz
buzz
94
fizz
92
91
fizzbuzz
89
88
fizz
86
buzz
fizz
83
82
fizz
buzz
79
fizz
77
76
fizzbuzz
74
73
fizz
71
buzz
fizz
68
67
fizz
buzz
64
fizz
62
61
fizzbuzz
59
58
fizz
56
buzz
fizz
53
52
fizz
buzz
49
fizz
47
46
fizzbuzz
44
43
fizz
41
buzz
fizz
38
37
fizz
buzz
34
fizz
32
31
fizzbuzz
29
28
fizz
26
buzz
fizz
23
22
fizz
buzz
19
fizz
17
16
fizzbuzz
14
13
fizz
11
buzz
fizz
8
7
fizz
buzz
4
fizz
2
1
EOF

describe 'The fizzbuzz exercise' do
  it 'should print fizz, buzz and fizzbuzz' do
    expect(stdout).to eq(answer)
  end
end

print "******ERROR MESSAGE******\n#{stderr}\n******ERROR MESSAGE******\n"