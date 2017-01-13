/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package services;

import Model.salaryIt;
import dao.salaryItDao;


public class salaryItServicesImpl implements salaryItServices {

    salaryItDao salaryItDao;

    public void setSalaryItDao(salaryItDao SalaryItDao) {
        this.salaryItDao = SalaryItDao;
    }

    public salaryItDao getSalaryItDao() {
        return salaryItDao;
    }
    
    
    @Override
    public int addsalaryIt(salaryIt salaryIt) {
        return salaryItDao.addsalaryIt(salaryIt);
    }

    @Override
    public int updatesalaryIt(salaryIt salaryIt) {
        return salaryItDao.updatesalaryIt(salaryIt);
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
