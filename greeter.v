module main

import os
import rand { int_in_range }

fn main() {
	mut name := ''
	greetings := ["Hi", "Hello", "Hey", "What's up", "Sup", "Yo"]

	if os.args.len > 1 {
		for i := 1; i < os.args.len; i++ {
			name += os.args[i] + ' '
		}
	} else {
		name = os.input('What is your name: ') + ' '
	}

	println('${greetings[int_in_range(0, greetings.len - 1)!]}, $name!')
}
