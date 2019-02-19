#!/usr/bin/python

import yaml, pprint, sys

pprint.pprint(yaml.load(open(sys.argv[1]).read()))

