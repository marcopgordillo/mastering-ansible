#!/usr/bin/python

import yaml, pprint, sys

file_to_parse = ''

if len(sys.argv) > 1 and sys.argv[1] is not '': 
	file_to_parse = sys.argv[1]
else:
	file_to_parse = 'test.yml'
pprint.pprint(yaml.load(open(file_to_parse).read()))

