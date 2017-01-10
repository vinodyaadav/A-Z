/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package services;

import Model.salaryIt;
import dao.salaryItDao;
import java.util.List;


public class salaryItServicesImpl implements salaryItServices {

    salaryItDao SalaryItDao;

    public void setSalaryItDao(salaryItDao SalaryItDao) {
        this.SalaryItDao = SalaryItDao;
    }

    public salaryItDao getSalaryItDao() {
        return SalaryItDao;
    }
    
    
    @Override
    public int addsalaryIt(salaryIt salaryIt) {
        return SalaryItDao.addsalaryIt(salaryIt);
    }

    @Override
    public int updatesalaryIt(salaryIt salaryIt) {
        return SalaryItDao.updatesalaryIt(salaryIt);
    }

      public List viewsalaryItDetailsFulName(String fulName){
        return salaryIt.viewsalaryItDetailsFulName(fulName);
    }

    /*public List viewsalaryIt(String loggedInUser) {
        return SalaryItDao.viewsalaryIt(loggedInUser);
    }

    public List viewAllsalaryIt(String loggedInUser) {
        return SalaryItDao.viewAllsalaryIt(loggedInUser);
    }

    public salaryIt viewsalaryItById(int id,String loggedUser) {
        return SalaryItDao.viewsalaryItById(id,loggedUser);
    }

   */

  
  
}
