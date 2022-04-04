#!/bin/bash

open -R $(fzf --preview 'bat --style=numbers --color=always --line-range :500 {}')
