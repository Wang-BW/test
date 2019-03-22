#include "mywidget.h"
#include <QApplication>
//QApplication应用程序类
//Qt头文件没有.h
//头文件和类名一样
int main(int argc, char *argv[])
{
    //有且只有一贯应用程序类的对象
    QApplication a(argc, argv);
    //Mywidget继承与Qwidget，Qwidget是一个窗口基类
    //so MyWidget也是一个窗口类
    //w就是一个窗口变量
    //窗口开始的时候都是隐藏的，需要show()出来
    MyWidget w;
    w.show();

    //a是一个应用程序类的变量
    //让程序一直运行
    //等待退出事件的发生
    return a.exec();
}
