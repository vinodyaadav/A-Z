/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dao;

import Model.otherwork;
import java.util.ArrayList;
import java.util.List;
import org.springframework.dao.DataAccessException;
import org.springframework.orm.hibernate3.support.HibernateDaoSupport;

/**
 *
 * @author Mservices Demo
 */
public class otherworkDaoImpl extends HibernateDaoSupport implements otherworkDao{
    
    private Object otherwork;
    
    @Override
    public  int addOtherwork(otherwork otherwork){
    Integer id=0;
    
    try{
        getHibernateTemplate().save(otherwork);
        id=1;
       
    }    catch(Exception e){
        id=0;
    }
    return id;
    }
    

    @Override
    public int updateOtherwork(otherwork Otherwork) {
             return 0;
    }
    
 
    

}
