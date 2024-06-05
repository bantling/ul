# // SPDX-License-Identifier: Apache-2.0

.PHONY: push
push:
	git add -A
	git commit -m Changes
	git push
