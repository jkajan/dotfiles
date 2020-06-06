# Autogenerated config.py
# Documentation:
#   qute://help/configuring.html
#   qute://help/settings.html

# Uncomment this to still load settings configured via autoconfig.yml
# config.load_autoconfig()

#include colors
import yaml

with (config.configdir / 'colors.yml').open() as f:
    yaml_data = yaml.load(f)

def dict_attrs(obj, path=''):
    if isinstance(obj, dict):
        for k, v in obj.items():
            yield from dict_attrs(v, '{}.{}'.format(path, k) if path else k)
    else:
        yield path, obj

for k, v in dict_attrs(yaml_data):
    config.set(k, v)

#Set most of the fonts

currentFont = '11pt Gohu GohuFont'
c.fonts.completion.entry = currentFont
c.fonts.completion.category = currentFont
c.fonts.downloads = currentFont
c.fonts.hints = currentFont
c.fonts.keyhint = currentFont
c.fonts.messages.error = currentFont
c.fonts.messages.info = currentFont
c.fonts.messages.warning = currentFont
c.fonts.prompts = currentFont
c.fonts.tabs = currentFont
c.fonts.statusbar = currentFont

c.fonts.web.family.standard = 'Gohu GohuFont'

#Padding around text for tabs
c.tabs.padding = {"top": 5, "bottom": 5, "left": 5, "right": 5}

#Open new tabs (middleclick/ctrl+click) in the background
c.tabs.background = True

#Scaling for favicons in the tab bar
c.tabs.favicons.scale = 1.2

#Disable favicons
c.tabs.favicons.show = "never"

#The format to use for the tab title.
#c.tabs.title.format = '{title}'
# Default monospace fonts. Whenever "monospace" is used in a font
# setting, it's replaced with the fonts listed here.
# Type: Font
#c.fonts.monospace = '" t cherry","Gohu GohuFont","xos4 Terminus", Terminus, Monospace, "DejaVu Sans Mono", Monaco, "Bitstream Vera Sans Mono", "Andale Mono", "Courier New", Courier, "Liberation Mono", monospace, Fixed, Consolas, Terminal'

c.downloads.location.directory = "$HOME/downloads"
c.downloads.location.prompt = False
