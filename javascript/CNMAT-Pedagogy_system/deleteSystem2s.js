autowatch = 1;

// We cannot prevent the user from saving the Overview patch (which saves previously instantiated system2s).
// We can't have this because when re-open, then it has the prev system2's and the newly instantiated ones.
// 		(looks like the same tabs over and over, piling up)
// This script deletes any saved system2s. 
// 		(Overview does this first and then re-instantiates them)
// this.patcher.apply is a for-loop applying the function to each Maxobj in the patcher.

function bang()
{
	this.patcher.apply( deleteSystem2 );
}

function deleteSystem2( obj )
{
	// 		on instantiation, every CNMAT-Pedagogy_system2 is given the scriptingname "system2".
	// 		indexOf returns -1 if the string is not found in the name (and the index where it is found if in name).
	var isSystem2 = obj.varname.indexOf("system2") != -1; 
											
	if( isSystem2 == true || 
        obj.varname == "courses" )
	{
		this.patcher.remove( obj );
	}
}