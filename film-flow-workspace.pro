TEMPLATE = subdirs

SUBDIRS = \
        film-flow-ui \
        film-flow-core \
        http-request \

film-flow-ui.depends = \
        film-flow-core \
        http-request \

film-flow-core.depends = \
        http-request \
