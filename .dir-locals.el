;;; Directory Local Variables
;;; For more information see (info "(emacs) Directory Variables")

((c++-mode
  (flycheck-mode . nil)
  (company-clang-arguments "-D__PIC__"
                           "-std=c++11"
                           "-stdlib=libc++"
                           "-I/usr/lib/llvm-3.8/include"
                           "-I/usr/lib/llvm-3.8/lib/clang/3.8.1/include"
                           "-I/usr/include/x86_64-linux-gnu/qt5/QtConcurrent"
                           "-I/home/bhj/src/github/Wrench/qt-solutions/qtsingleapplication/src/"
                           "-I/usr/include/x86_64-linux-gnu/qt5/QtCore"
                           "-I/usr/include/x86_64-linux-gnu/qt5/QtDBus"
                           "-I/usr/include/x86_64-linux-gnu/qt5/QtGui"
                           "-I/usr/include/x86_64-linux-gnu/qt5/QtNetwork"
                           "-I/usr/include/x86_64-linux-gnu/qt5/QtOpenGL"
                           "-I/usr/include/x86_64-linux-gnu/qt5/QtOpenGLExtensions"
                           "-I/usr/include/x86_64-linux-gnu/qt5/QtPlatformSupport"
                           "-I/usr/include/x86_64-linux-gnu/qt5/QtPrintSupport"
                           "-I/usr/include/x86_64-linux-gnu/qt5/QtSql"
                           "-I/usr/include/x86_64-linux-gnu/qt5/QtTest"
                           "-I/usr/include/x86_64-linux-gnu/qt5/QtWidgets"
                           "-I/usr/include/x86_64-linux-gnu/qt5/QtXml"
                           "-I/usr/include/x86_64-linux-gnu/qt5"
                           "-I/usr/include"
                           "-I/usr/include/x86_64-linux-gnu"
                           "-I/usr/include/lua5.2"
                           "-I/usr/include/x86_64-linux-gnu/c++/6"
                           "-I/usr/include/c++/6"
                           "-I/home/bhj/tmp/build-wrench"
                           "-I/usr/local/include"
                           "-I/home/bhj/src/github/Wrench/QHotKey/QHotkey"
                           "-I.")
  (flycheck-clang-include-path "/usr/include/x86_64-linux-gnu/qt5/QtConcurrent"
                               "/usr/include/x86_64-linux-gnu/qt5/QtCore"
                               "/usr/include/x86_64-linux-gnu/qt5/QtDBus"
                               "/usr/include/x86_64-linux-gnu/qt5/QtGui"
                               "/usr/include/x86_64-linux-gnu/qt5/QtNetwork"
                               "/usr/include/x86_64-linux-gnu/qt5/QtOpenGL"
                               "/usr/include/x86_64-linux-gnu/qt5/QtOpenGLExtensions"
                               "/usr/include/x86_64-linux-gnu/qt5/QtPlatformSupport"
                               "/usr/include/x86_64-linux-gnu/qt5/QtPrintSupport"
                               "/usr/include/x86_64-linux-gnu/qt5/QtSql"
                               "/usr/include/x86_64-linux-gnu/qt5/QtTest"
                               "/usr/include/x86_64-linux-gnu/qt5/QtWidgets"
                               "/usr/include/x86_64-linux-gnu/qt5/QtXml"
                               "/usr/include/x86_64-linux-gnu/qt5"
                               "/usr/include/c++/4.9"
                               "/usr/include/x86_64-linux-gnu/c++/4.9"
                               "/usr/include/c++/4.9/backward"
                               "/usr/lib/gcc/x86_64-linux-gnu/4.9/include"
                               "/usr/local/include"
                               "/usr/lib/gcc/x86_64-linux-gnu/4.9/include-fixed"
                               "/usr/include/x86_64-linux-gnu"
                               "/usr/include"
                               ".")))
