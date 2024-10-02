var vrgb2 = [0.1,0.1,0.1,1.];
var vbrgb = [1.,1.,1., 1.];
var notergb = [.32, 1., 0.32, 0.8];
var letterNames = ["c", "c#/db","d","d#/eb","e","f","f#/gb","g","g#/ab","a","a#/bb","b"];
var polymode = 0;
var singlenote = 0;
var noteList = [];
var fifthsList = [];
var n = 0;
var circFifths = 0;

draw();

function draw()
{
    var theta,i,x,y;
    
    with (sketch) {
        // erase background
        glclearcolor(.81, .81, .81, 1.);
        glclear();            
        glenable("line_smooth");
        moveto(0,0);
        

        // fill bgcircle
        shapeslice(180,1);
        glcolor(vrgb2);
        circle(0.8);
        glcolor(vbrgb);
        circle(0.78);
        // draw hour marks   
        for (i=0;i<12;i++) {
            theta = i/12*2*Math.PI;
            y = Math.cos(theta);
            x = Math.sin(theta);
            beginstroke("basic2d");
            strokeparam("order",1)
            strokeparam("slices",2)
            strokeparam("color",vrgb2);
            strokeparam("scale",0.02);
            strokepoint(0.78*x,0.78*y);
            strokepoint(0.7*x,0.7*y);                    
            endstroke();
    
            textalign("center","center");
            fontsize(12);        
            moveto (.94*x,.94* y);
            if (circFifths == 1) {
            text (letterNames[(i*7)%12]);
            }
            else {
            text (letterNames[i]);
            }
        }
        if (polymode == 0)
        {
            if (circFifths == 1) {
                 singlenote = (singlenote*7) %12 ;
            }
            theta = singlenote/12*2*Math.PI;
            y = Math.cos(theta);
            x = Math.sin(theta);
            moveto(.79*x,.79*y);
            glcolor(notergb);
            circle(.05);
        }
        else if (polymode == 1)
        {    
            glcolor(notergb);
            glbegin ("polygon");
            
            if (circFifths == 1) {
                 theta = fifthsList[0]/12*2*Math.PI;
                 y = Math.cos(theta);
                 x = Math.sin(theta);
                 glvertex(.78*x,.78*y);
            
                for ( i=1 ; i < fifthsList.length ; i++) {
                    theta = fifthsList[i]/12*2*Math.PI;
                     y = Math.cos(theta);
                     x = Math.sin(theta);
                    glvertex(.78*x,.78*y); 
                }   
            }
            else {
           
                theta = noteList[0]/12*2*Math.PI;
                y = Math.cos(theta);
                x = Math.sin(theta);
                glvertex(.78*x,.78*y);
            
                for ( i=1 ; i < noteList.length ; i++)
                {
                     theta = noteList[i]/12*2*Math.PI;
                     y = Math.cos(theta);
                     x = Math.sin(theta);
                    glvertex(.78*x,.78*y); 
                }  
             } 
             glend();
        }
    }
}

function list()
{
    noteList.length = 0;
	fifthsList.length = 0;
    if (arguments.length == 1)
    {
        polymode = 0;
        singlenote = arguments [0];
    }
    else
    {
        polymode = 1;
        for ( i=0 ; i < arguments.length ; i++)
        {
            noteList[i] = arguments [i];
        }
        for (i=0 ; i <noteList.length; i++)
        {
            fifthsList[i] = (noteList[i]*7) %12 ;
        }
        fifthsList = fifthsList.sort(compare);
            
    }
    bang();
}


function note(n)
{
    polymode = 1;
    singlenote = n;

    bang();
}

function circlefifths(n)
{
    circFifths =n;
    bang();
}

function numbers(n)
{
    if(n==0){
       letterNames = ["c", "c#/db","d","d#/eb","e","f","f#/gb","g","g#/ab","a","a#/bb","b"];
    }
    else {
         letterNames = ["0", "1","2","3","4","5","6","7","8","9","10","11"];
    }
    bang();
}

function bang()
{
    draw();
    refresh();
}

function compare(a,b)
{
    return a-b;
}