/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package dao;

import Model.salaryIt;

/**
 *
 * @author M-Services
 */
public interface salaryItDao {
    
     int addsalaryIt(salaryIt SalaryIt);
    int updatesalaryIt(salaryIt SalaryIt);
  /* List viewAadharCard(String loggedInUser);
   List viewAllAadharCard(String loggedInUser);
   salaryIt viewAadharCardById(int id,String loggedUser);
    */
    
}
