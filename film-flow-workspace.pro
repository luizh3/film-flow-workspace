TEMPLATE = subdirs

SUBDIRS = \
        filmflowui \
        filmflowcore \
        httprequest \

filmflowui.depends = \
        filmflowcore \
        httprequest \

filmflowcore.depends = \
        httprequest \
