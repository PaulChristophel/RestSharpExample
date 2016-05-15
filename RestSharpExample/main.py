#!/usr/bin/env python

# Python example

import clr, os
clr.AddReference(os.path.dirname(os.path.realpath(__file__)) + '/RestSharpExample/bin/Release/RestSharpExample.dll')
import RestSharpExample

RestSharpExample.Example.Example1()
