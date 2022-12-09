package com.nlu.fit.giasunlu.dao;

import com.nlu.fit.giasunlu.model.Role;
import org.jdbi.v3.sqlobject.config.RegisterBeanMapper;
import org.jdbi.v3.sqlobject.statement.SqlQuery;
import org.jdbi.v3.sqlobject.statement.SqlUpdate;

import java.util.List;

@RegisterBeanMapper(Role.class)
public interface RoleDao {
    @SqlQuery("select * from role where id = :id")
    Role getRoleById(int id);

    @SqlQuery("select * from role")
    List<Role> getRoles();

    @SqlUpdate("insert into role (id, name, create_at, update_at) values (:id, :name, :createAt, :updateAt)")
    void insertRole(Role role);

    @SqlUpdate("update role set name = :name, create_at = :createAt, update_at = now() where id = :id")
    void updateRole(Role role);

    @SqlUpdate("delete from role where id = :id")
    void deleteRole(int id);
}
