Xcode6-Vector
=============
Xcode6-矢量图使用对比。通过一个原始@1x图片和矢量图对比。看看Xcode是否生成了@2x,@3x图片.

1.准备矢量图(pdf格式等等).

2.在Images.xcassets中添加一个"New Image Set".

3.右边工具栏,“Image Set”中得Types 选中Vectors(默认是bitmaps)

4.这是storyborad中.image显示ALL-Universal

5.放入矢量图,bulid一下,系统会自动生成@1x,@2x,@3x格式.并且根据具体情况自动选择(生成的图片我们是找不到的)

6.DemoImage 上面一张是矢量图处理,下面是普通@1x图片.可以看到对比效果.

![Vector](https://github.com/Resory/Images/blob/master/vector.jpg)
