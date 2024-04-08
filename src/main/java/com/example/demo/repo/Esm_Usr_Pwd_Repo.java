package com.example.demo.repo;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import com.example.demo.model.Esm_Usr_Pwd;

@Repository
public interface Esm_Usr_Pwd_Repo extends  JpaRepository<Esm_Usr_Pwd, String>{

        
	List<Esm_Usr_Pwd> findByUserIdAndPassword(String userId,String PAS);
	
	/*
	 * @Query(value = " select userId from Esm_Usr_Pwd ") public List<Esm_Usr_Pwd>
	 * findAllSortedByName();
	 */
	   
	   @Query(value = "SELECT pkg_esm_security.fnc_isvalidpwd(?1,?2, ?3) FROM dual ", nativeQuery = true)
	   public String findAllSortedByNameUsingNative(String key,String userid,String useridpass);
	   
	   
}
