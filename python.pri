# Link against Python 3.3
PYTHON_CONFIG = python3.3-config
QMAKE_LIBS += $$system($$PYTHON_CONFIG --ldflags)
QMAKE_CXXFLAGS += $$system($$PYTHON_CONFIG --includes)
