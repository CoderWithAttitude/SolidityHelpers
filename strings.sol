library stringHelper {
   /*
        Check equality between two strings.
        
        @param   {string} _a First string to check
        @param   {string} _b Second string to check
        @returns {bool}      Compare binary result
    */
    function stringsEqual(string _a, string _b) returns (bool) {
        bytes memory a = bytes(_a);
        bytes memory b = bytes(_b);
        if (a.length != b.length)
            return false;
        for (uint i = 0; i < a.length; i ++)
            if (a[i] != b[i])
                return false;
        return true;
    }
	
	//Finds index of the first occurence of x in y
	
	function indexOf(string a, string b){
	bytes memory a = bytes(a);
	bytes memory b = bytes(b);
	
	if(a.length < 1 || n.length ||(b.length > h.length)){
	return -1;
	}else if(a.length > (2**128 -1)){
	return -1;
	}else{
	uint sindex = 0;
	
	for (uint i = 0; i< a.length; i++){
	if(a[i] == b[0]){  // if found first character
	sindex = 1;
	while(sindex < b.length && (i + sindex) < a.length && a[i + sindex] == n[sindex] ){
	sindex++
	}
	if(sindex == b.length)
	       return int(i);
	}
	}
	return -1;
	}
	}
}
