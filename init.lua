-- ************************************************************************** --
--                                                                            --
--                                                        :::      ::::::::   --
--   init.lua                                           :+:      :+:    :+:   --
--                                                    +:+ +:+         +:+     --
--   By: kbarru <kbarru@student.42lyon.fr>          +#+  +:+       +#+        --
--                                                +#+#+#+#+#+   +#+           --
--   Created: 2025/05/26 10:08:25 by kbarru            #+#    #+#             --
--   Updated: 2025/05/26 10:15:10 by kbarru           ###   ########lyon.fr   --
--                                                                            --
-- ************************************************************************** --

require 'kickstart.basic'
require 'kickstart.keymaps'

require 'kickstart.lazy'

-- Clear highlights on search when pressing <Esc> in normal mode
--  See `:help hlsearch`

-- Diagnostic keymaps

-- Exit terminal mode in the builtin terminal with a shortcut that is a bit easier
-- for people to discover. Otherwise, you normally need to press <C-\><C-n>, which
-- is not what someone will guess without a bit more experience.
-- [[ Basic Autocommands ]]
--  See `:help lua-guide-autocommands`

-- The line beneath this is called `modeline`. See `:help modeline`
-- vim: ts=2 sts=2 sw=2 et
