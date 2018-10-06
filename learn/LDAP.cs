using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.DirectoryServices;

namespace learn
{
    public class LDAP
    {
        public string username;

        static void Main(string[] args)
        {
            
            DirectoryEntry myLdapConnection = createDirectoryEntry();

            // create search object which operates on LDAP connection object  
            // and set search object to only find the user specified  

            DirectorySearcher search = new DirectorySearcher(myLdapConnection);
          //  search.Filter = "(cn=" + username + ")";

            // create results objects from search object  

            SearchResult result = search.FindOne();
        }

            static DirectoryEntry createDirectoryEntry()
        {
            // create and return new LDAP connection with desired settings  

            DirectoryEntry ldapConnection = new DirectoryEntry("rizzo.leeds-art.ac.uk");
            ldapConnection.Path = "LDAP://OU=staffusers,DC=leeds-art,DC=ac,DC=uk";
            ldapConnection.AuthenticationType = AuthenticationTypes.Secure;

            return ldapConnection;
        }

        public string getusername()
        {
            return this.username;
        }

        public void setusername(string username)
        {
            this.username = username;
        }

    }
}