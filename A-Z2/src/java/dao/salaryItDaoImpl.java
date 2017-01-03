/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package dao;

import Model.salaryIt;
import org.springframework.orm.hibernate3.support.HibernateDaoSupport;

/**
 *
 * @author M-Services
 */
public class salaryItDaoImpl extends HibernateDaoSupport implements salaryItDao {

    private Object salaryIt;
   
    public int addsalaryIt(salaryIt salaryIt) {
        int id=0;
        try{
           // synchronized(this){
                getHibernateTemplate().save(salaryIt);
                id=1;
            //    PassPortId=PassPort.PassPortId();
           // }
        }
        catch(Exception e){
            id=0;
        }      
      return id;
    }

    public int updatesalaryIt(salaryIt salaryIt) {
    return 0;
}
}

