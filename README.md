# ssmhMaven
spring mvc mybatis hiernate (maven build) demo

#特点
Hibernate4.0 通过泛型  抽取了通用的 save()  和 update() 和findById() 方法，在 BaseController 里面。

delete 通过mybatis的 <foreach>标签 迭代，抽取在 CommonService里面，支持批量删除
---
 <delete id="deleteByIds"  parameterType="java.util.HashMap">
	    delete from  ${tableName} where id in 
			<foreach collection="ids" item="id" index="index"
	            open="(" close=")" separator=",">
	            	#{id}
	        </foreach>
	</delete>  
 
 ---

