/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dao;

import Model.lic;
import java.util.ArrayList;
import java.util.List;
import org.springframework.dao.DataAccessException;
import org.springframework.orm.hibernate3.support.HibernateDaoSupport;

/**
 *
 * @author Mservices Demo
 */
public  class licDaoImpl extends HibernateDaoSupport implements licDao{
    
    private Object Lic;
    
    public  int addLic(lic Lic){
    Integer id=0;
    
    try{
        getHibernateTemplate().save(Lic);
        id=1;
       
    }    catch(Exception e){
        id=0;
    }
    return id;
    }
    
    
    
    
    @Override
    public int updateLic(lic Lic){
    return 0;
    }
    
    
      

      public List viewlicDetailsMobileNo(String mobileNo) {
        List licList=new ArrayList();
        try{
            //String sql="from Faculty where facultyName like '"+facultyName+"%' order by facultyName";
           // String sql="from Faculty order by facultyName";
            //System.out.println("Sql is :"+sql);enrolNo=?"
           licList=getHibernateTemplate().find("from lic where ismn=?",mobileNo);
            //facultyList=getHibernateTemplate().find(" from Faculty order by facultyName");
        }catch(Exception e){
        }
        return licList;
    }
    
    
 

    
}
