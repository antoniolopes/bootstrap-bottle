#!/usr/bin/env python
# -*- coding: utf-8 -*-
"""
Main routes

Created by: Rui Carmo
(Updated by: António Lopes - bootstrap-bottle)
License: MIT (see LICENSE for details)
"""
import os, sys, logging
from bottle import view, route

log = logging.getLogger()

@route('/')
@view('home')
def index():
    return {
        "title": "Bootstrap-Bottle",
        "body": "Welcome to the example page"
    }

# import all other routes
import static, debug, docs
