#!/bin/bash
open $(fzf --preview 'bat --style=numbers --color=always --line-range :500 {}')
