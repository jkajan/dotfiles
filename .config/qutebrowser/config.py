# Autogenerated config.py
# Documentation:
#   qute://help/configuring.html
#   qute://help/settings.html

# Uncomment this to still load settings configured via autoconfig.yml
# config.load_autoconfig()

#Set most of the fonts to 10pt Monaco
c.fonts.completion.entry = '10pt Monaco'
c.fonts.completion.category = '10pt Monaco'
c.fonts.downloads = '10pt Monaco'
c.fonts.hints = '10pt Monaco'
c.fonts.keyhint = '10pt Monaco'
c.fonts.messages.error = '10pt Monaco'
c.fonts.messages.info = '10pt Monaco'
c.fonts.messages.warning = '10pt Monaco'
c.fonts.prompts = '10pt Monaco'
c.fonts.tabs = '10pt Monaco'
c.fonts.statusbar = '10pt Monaco'

c.fonts.web.family.standard = 'Monaco'

#Padding around text for tabs
c.tabs.padding = {"top": 5, "bottom": 5, "left": 5, "right": 5}

#Open new tabs (middleclick/ctrl+click) in the background
c.tabs.background = True

#Scaling for favicons in the tab bar
c.tabs.favicons.scale = 1.2

#The format to use for the tab title.
c.tabs.title.format = '{title}'
# Default monospace fonts. Whenever "monospace" is used in a font
# setting, it's replaced with the fonts listed here.
# Type: Font
c.fonts.monospace = '"Monaco","xos4 Terminus", Terminus, Monospace, "DejaVu Sans Mono", Monaco, "Bitstream Vera Sans Mono", "Andale Mono", "Courier New", Courier, "Liberation Mono", monospace, Fixed, Consolas, Terminal'

base00 = '#f2e5bc'
base01 = '#ebdbb2'
base02 = '#d5c4a1'
base03 = '#bdae93'
base04 = '#665c54'
base05 = '#504945'
base06 = '#3c3836'
base07 = '#282828'
base08 = '#9d0006'
base09 = '#af3a03'
base0A = '#b57614'
base0B = '#79740e'
base0C = '#427b58'
base0D = '#076678'
base0E = '#8f3f71'
base0F = '#d65d0e'


c.colors.completion.fg = base05
#Text color of the completion widget.

c.colors.completion.odd.bg = base00
#Background color of the completion widget for odd rows.

c.colors.completion.even.bg = base00
#Background color of the completion widget for even rows.

c.colors.completion.category.fg = base05
#Foreground color of completion widget category headers.

c.colors.completion.category.bg = base02
#Background color of the completion widget category headers.

c.colors.completion.category.border.top = base02
#Top border color of the completion widget category headers.

c.colors.completion.category.border.bottom = base02
#Bottom border color of the completion widget category headers.

c.colors.statusbar.insert.fg = base00
#Foreground color of the statusbar in insert mode.

c.colors.statusbar.insert.bg = base0C
#Background color of the statusbar in insert mode.

c.colors.completion.item.selected.fg = base00
#Foreground color of the selected completion item.

c.colors.completion.item.selected.bg = base05
#Background color of the selected completion item.

c.colors.completion.item.selected.border.top = base05
#Top border color of the completion widget category headers.

c.colors.completion.item.selected.border.bottom = base05
#Bottom border color of the selected completion item.

c.colors.completion.match.fg = base08
#Foreground color of the matched text in the completion.

c.colors.completion.scrollbar.fg = base05
#Color of the scrollbar handle in completion view.

c.colors.completion.scrollbar.bg = base00
#Color of the scrollbar in completion view

c.colors.downloads.bar.bg = base01
#Background color for the download bar.

c.colors.downloads.start.fg = base05
#Color gradient start for download text.

c.colors.downloads.start.bg = base0D
#Color gradient start for download backgrounds.

c.colors.downloads.stop.fg = base05
#Color gradient end for download text.

c.colors.downloads.stop.bg = base0B
#Color gradient stop for download backgrounds.

c.colors.downloads.system.fg = 'rgb'
#Color gradient interpolation system for download text.

c.colors.downloads.system.bg = 'rgb'
#Color gradient interpolation system for download backgrounds.

c.colors.downloads.error.fg = base05
#Foreground color for downloads with errors.

c.colors.downloads.error.bg = base08
#Background color for downloads with errors.

c.colors.hints.fg = base05
#Font color for hints.

c.colors.hints.bg = base00
#Background color for hints.
#Note that you can use a `rgba(...)` value for transparency.

c.colors.hints.match.fg = base09
#Font color for the matched part of hints.

c.colors.keyhint.fg = base08
#Text color for the keyhint widget.

c.colors.keyhint.suffix.fg = base09
#Highlight color for keys to complete the current keychain.

c.colors.keyhint.bg = 'rgba(0, 0, 0, 80%)'
#Background color of the keyhint widget.

c.colors.messages.error.fg = base00
#Foreground color of an error message.

c.colors.messages.error.bg = base08
#Background color of an error message.

c.colors.messages.error.border = base08
#Border color of an error message.

c.colors.messages.warning.fg = base00
#Foreground color a warning message.

c.colors.messages.warning.bg = base09
#Background color of a warning message.

c.colors.messages.warning.border = base09
#Border color of a warning message.

c.colors.messages.info.fg = base00
#Foreground color an info message.

c.colors.messages.info.bg = base0D
#Background color of an info message.

c.colors.messages.info.border = base0D
#Border color of an info message.

c.colors.prompts.fg = base00
#Foreground color for prompts.

c.colors.prompts.border = '1px base0E'
#Border used around UI elements in prompts.

c.colors.prompts.bg = base0E
#Background color for prompts.

c.colors.prompts.selected.bg = base05
#Background color for the selected item in filename prompts.

c.colors.statusbar.normal.fg = base05
#Foreground color of the statusbar.

c.colors.statusbar.normal.bg = base01
#Background color of the statusbar.

c.colors.statusbar.private.fg = base00
#Foreground color of the statusbar in private browsing mode.

c.colors.statusbar.private.bg = base05
#Background color of the statusbar in private browsing mode.

c.colors.statusbar.command.fg = base05
#Foreground color of the statusbar in command mode.

c.colors.statusbar.command.bg = base01
#Background color of the statusbar in command mode.

c.colors.statusbar.command.private.fg = base00
#Foreground color of the statusbar in private browsing + command mode.

c.colors.statusbar.command.private.bg = base05
#Background color of the statusbar in private browsing + command mode.

c.colors.statusbar.caret.fg = base05
#Foreground color of the statusbar in caret mode.

c.colors.statusbar.caret.bg = base0E
#Background color of the statusbar in caret mode.

c.colors.statusbar.caret.selection.fg = base05
#Foreground color of the statusbar in caret mode with a selection.

c.colors.statusbar.caret.selection.bg = base0C
#Background color of the statusbar in caret mode with a selection.

c.colors.statusbar.progress.bg = base05
#Background color of the progress bar.

c.colors.statusbar.url.fg = base05
#Default foreground color of the URL in the statusbar.

c.colors.statusbar.url.error.fg = base0F
#Foreground color of the URL in the statusbar on error.

c.colors.statusbar.url.hover.fg = base0C
#Foreground color of the URL in the statusbar for hovered links.

c.colors.statusbar.url.success.http.fg = base05
#Foreground color of the URL in the statusbar on successful load (http).

c.colors.statusbar.url.success.https.fg = base0A
#Foreground color of the URL in the statusbar on successful load (https).

c.colors.statusbar.url.warn.fg = base09
#Foreground color of the URL in the statusbar when there's a warning.

c.colors.tabs.bar.bg = base05
#Background color of the tab bar.

c.colors.tabs.indicator.start = base08
#Color gradient start for the tab indicator.

c.colors.tabs.indicator.stop = base0B
#Color gradient end for the tab indicator.

c.colors.tabs.indicator.error = base08
#Color for the tab indicator on errors.

c.colors.tabs.indicator.system = 'rgb'
#Color gradient interpolation system for the tab indicator.

c.colors.tabs.odd.fg = base05
#Foreground color of unselected odd tabs.

c.colors.tabs.odd.bg = base03
#Background color of unselected odd tabs.

c.colors.tabs.even.fg = base05
#Foreground color of unselected even tabs.

c.colors.tabs.even.bg = base03
#Background color of unselected even tabs.

c.colors.tabs.selected.odd.fg = base05
#Foreground color of selected odd tabs.

c.colors.tabs.selected.odd.bg = base01
#Background color of selected odd tabs.

c.colors.tabs.selected.even.fg = base05
#Foreground color of selected even tabs.

c.colors.tabs.selected.even.bg = base01
#Background color of selected even tabs.

c.colors.webpage.bg = base00
#Background color for webpages if unset (or empty to use the theme's color)

c.downloads.location.directory = "/home/taate/downloads"
c.downloads.location.prompt = False
