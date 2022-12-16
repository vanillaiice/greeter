module main

import os { input }
import rand { int_in_range }

fn main() {
	greetings := ["Hi", "Hello", "Hey", "What's up", "Sup", "Yo"]
	mut name := input('What is your name: ')
	println('${greetings[int_in_range(0, greetings.len - 1)!]}, $name !')
}
