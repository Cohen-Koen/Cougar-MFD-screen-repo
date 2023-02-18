_  = function(p) return p; end;
name = _('Setup');
Description = 'One monitor configuration'
Viewports =
{
     Center =
     {
          x = 0;
          y = 0;
          width = 1600;
          height = 900;
          viewDx = 0;
          viewDy = 0;
          aspect = 16/9;
     }
}


Gui = 
{
    x=0;
    y=0;
    width=1600;
    height=900;
}







LEFT_MFCD = 
{
    x=1600;
    y=0;
    width=850;
    height=900;
}

RIGHT_MFCD = 
{
    x=2700;
    y=0;
    width=850;
    height=900;
}

UIMainView = Viewports.Center
GU_MAIN_VIEWPORT = Viewports.Center