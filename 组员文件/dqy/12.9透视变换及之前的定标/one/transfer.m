source=[88,106;158,105;158,144;58,141];
object=[0,0;10,0;10,10;0,10];
TForm=cp2tform(source,object,'projective');%cp2tform����һ��TForm�ṹ��
                                           %'projective' is a type of
                                           %perspective transform:parallers
                                           %is converge in a point
round(tformfwd(TForm,[158,86]))%�����ص����ȥ�������� roundȡ�� tformfwd����任
%������tdata��