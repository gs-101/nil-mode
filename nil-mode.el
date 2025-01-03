;;; nil-mode.el --- A major mode meant for doing nothing -*- lexical-binding: t -*-

;; Copyright (C) 2025 Gabriel Santos

;; Author: Gabriel Santos
;; URL: https://github.com/gs-101/nil-mode
;; Keywords: nothing, nil, text

;; Package-Version: 1.0.0
;; Package-Requires: ((emacs "24"))

;; SPDX-License-Identifier: GPL-3.0-or-later

;; This file is not part of GNU Emacs.

;; This file is free software: you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published
;; by the Free Software Foundation, either version 3 of the License
;; (at your option) any later version.

;; This file is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this file.  If not, see <https://www.gnu.org/licenses/>.

;;; Commentary:
;;
;; Ever written an org src block with no defined mode? Then you're viewing
;; the right package! This package just defines a derived mode from Fundamental
;; called `nil-mode'.

;;; Code:

(define-derived-mode nil-mode fundamental-mode "Nothing"
  "A mode for doing nothing.

Just kidding. This is a derived mode from `fundamental-mode', meant to
be used for `org' source blocks with no language defined.")

(derived-mode-add-parents 'nil-mode '(fundamental-mode))

(provide 'nil-mode)
;;; nil-mode.el ends here
