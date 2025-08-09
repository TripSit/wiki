---
title: Module Navbar
description: function p._navbar(args)
published: true
date: 2025-08-08T02:09:51.034Z
tags: 
editor: markdown
dateCreated: 2025-08-08T02:09:49.268Z
---

```lua
local p = {}

local getArgs

function p._navbar(args)
	local titleArg = 1

	if args.collapsible then
		titleArg = 2
		if not args.plain then
			args.mini = 1
		end
		if args.fontcolor then
			args.fontstyle = 'color:' .. args.fontcolor .. ';'
		end
		args.style = 'float:left; text-align:left; width:6em;'
	end

	local titleText = args[titleArg] or (':' .. mw.getCurrentFrame():getParent():getTitle())
	local title = mw.title.new(mw.text.trim(titleText), 'Template');

	if not title then
		error('Invalid title ' .. titleText)
	end

	local talkpage = title.talkPageTitle and title.talkPageTitle.fullText or '';

	local div = mw.html.create():tag('div')
	div
		:addClass('plainlinks')
		:addClass('hlist')
		:addClass('navbar')
		:cssText(args.style)

	if args.mini then div:addClass('mini') end

	if not (args.mini or args.plain) then
		div
			:tag('span')
				:css('word-spacing', 0)
				:cssText(args.fontstyle)
				:wikitext(args.text or 'This box:')
				:wikitext(' ')
	end

	if args.brackets then
		div
			:tag('span')
				:css('margin-right', '-0.125em')
				:cssText(args.fontstyle)
				:wikitext('&#91;')
				:newline();
	end

	local ul = div:tag('ul');

	ul
		:tag('li')
			:addClass('nv-view')
			:wikitext('[[' .. title.fullText .. '|')
			:tag(args.mini and 'abbr' or 'span')
				:attr('title', 'View this template')
				:cssText(args.fontstyle)
				:wikitext(args.mini and 'v' or 'view')
				:done()
			:wikitext(']]')
			:done()
		:tag('li')
			:addClass('nv-talk')
			:wikitext('[[' .. talkpage .. '|')
			:tag(args.mini and 'abbr' or 'span')
				:attr('title', 'Discuss this template')
				:cssText(args.fontstyle)
				:wikitext(args.mini and 't' or 'talk')
				:done()
			:wikitext(']]');

	if not args.noedit then
		ul
			:tag('li')
				:addClass('nv-edit')
				:wikitext('[' .. title:fullUrl('action=edit') .. ' ')
				:tag(args.mini and 'abbr' or 'span')
					:attr('title', 'Edit this template')
					:cssText(args.fontstyle)
					:wikitext(args.mini and 'e' or 'edit')
					:done()
				:wikitext(']');
	end

	if args.brackets then
		div
			:tag('span')
				:css('margin-left', '-0.125em')
				:cssText(args.fontstyle)
				:wikitext('&#93;')
				:newline();
	end

	if args.collapsible then
		div
			:done()
		:tag('span')
			:css('font-size', '110%')
			:cssText(args.fontstyle)
			:wikitext(args[1])
	end

	return tostring(div:done())
end

function p.navbar(frame)
	if not getArgs then
		getArgs = require('Module:Arguments').getArgs
	end
	return p._navbar(getArgs(frame))
end

return p
```