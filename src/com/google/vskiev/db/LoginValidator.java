package com.google.vskiev.db;

/**
 * Created by vlad on 08.06.16.
 */
public class LoginValidator {
// database connectivity
private String login = new String("aaaa");
private String pasword = new String("bbbb");


    public boolean checkUserName(String Login, String Password)
    {
        if (Login.equals(login) && Password.equals(pasword))
        {
            return true;
        }else
          {
              return false;
          }
    }
}
