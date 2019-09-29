INCLUDEPATH += $$PWD \
               $$PWD/sqlite_orm/include/sqlite_orm/

HEADERS += $$PWD/sqlite_orm/include/sqlite_orm/sqlite_orm.h \
    $$PWD/qt-sqlite-orm.h

include(sqlite3/sqlite3.pri)
