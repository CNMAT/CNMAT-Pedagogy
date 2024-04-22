import com.cycling74.max.*;
import java.util.ArrayList;
import java.io.*;
import java.io.FileOutputStream.*;
import java.io.IOException.*;
import java.io.FileNotFoundException.*;

public class fileout extends MaxObject
{
	private FileOutputStream fos;
	private static ArrayList<Integer> testa = new ArrayList<Integer>();
	
	private static final String[] INLET_ASSIST = new String[]{
		"inlet 1 help"
	};
	private static final String[] OUTLET_ASSIST = new String[]{
		"outlet 1 help"
	};
	
	public fileout(Atom[] args)
	{
		declareInlets(new int[]{DataTypes.ALL});
		declareOutlets(new int[]{DataTypes.ALL});
		
		setInletAssist(INLET_ASSIST);
		setOutletAssist(OUTLET_ASSIST);

	}
    
	public void bang()
	{
	Integer[] arrai = (Integer[]) testa.toArray(new Integer[testa.size()]);
	byte[] bytes = new byte[testa.size()];

	for (int i=0;i<testa.size();i++) {
	int k = arrai[i];
	bytes[i] = (byte) (k);
	}
	testa.clear();
	try {
	fos.write(bytes);
	fos.close();
	post("Bingo");
   	outlet(0,"Bingo");
	} catch (java.io.IOException ioe ) {
	ioe.printStackTrace();
	post("Houston has a problem?");
		}

      }
    
	public void inlet(int i)
	{
	testa.add(i);
	}
    
	public void file(String filename) {
	try {
 	fos = new FileOutputStream(filename);
	} catch (java.io.IOException ioe ) {
	ioe.printStackTrace();
	post("Houston, we have a problem?");
	}
  }

}


