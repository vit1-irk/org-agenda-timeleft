#!/bin/bash

emacs -batch -l ~/.emacs -eval '(org-batch-agenda-csv "a"
            org-agenda-span (quote month)
            org-agenda-include-diary nil
            org-agenda-files (quote ("~/path/to/org-file.org")))' > /tmp/agenda
