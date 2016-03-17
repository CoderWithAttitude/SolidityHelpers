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
}
