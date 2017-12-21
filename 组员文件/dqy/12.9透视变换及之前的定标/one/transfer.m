source=[88,106;158,105;158,144;58,141];
object=[0,0;10,0;10,10;0,10];
TForm=cp2tform(source,object,'projective');%cp2tform创建一个TForm结构体
                                           %'projective' is a type of
                                           %perspective transform:parallers
                                           %is converge in a point
round(tformfwd(TForm,[158,86]))%将像素点带进去进行验真 round取整 tformfwd仿射变换
%数据在tdata中