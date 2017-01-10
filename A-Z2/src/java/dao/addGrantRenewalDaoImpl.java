/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dao;

import Model.addGrantRenewal;
import org.springframework.orm.hibernate3.support.HibernateDaoSupport;

/**
 *
 * @author Mservices Demo
 */
public class addGrantRenewalDaoImpl extends HibernateDaoSupport implements addGrantRenewalDao{
    
    private Object addGrantRenewal ;
    
public int addaddgrantrenewal(addGrantRenewal addgrantrenewal){
        int id=0;
        try{
           // synchronized(this){
                getHibernateTemplate().save(addgrantrenewal);
                id=1;
            //    PassPortId=PassPort.PassPortId();
           // }
        }
        catch(Exception e){
            id=0;
        }      
      return id;
    }

    public int updategrantrenewal(addGrantRenewal addgrantrenewal) {
    return 0;
}

  
}

   
