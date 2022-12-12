package com.nlu.fit.giasunlu.dao;

import com.nlu.fit.giasunlu.model.User;
import org.jdbi.v3.sqlobject.config.RegisterBeanMapper;
import org.jdbi.v3.sqlobject.customizer.Bind;
import org.jdbi.v3.sqlobject.customizer.BindBean;
import org.jdbi.v3.sqlobject.statement.SqlQuery;
import org.jdbi.v3.sqlobject.statement.SqlUpdate;

import java.util.List;

@RegisterBeanMapper(User.class)
public interface NewUserDao {


    @SqlUpdate("insert into user (id, firstname, lastname, password, email, phone_number, gender, address, role_id, profile_image, date_of_birth, coin, status, create_at, update_at, verify_code, is_verify, access_token, avatar, phone) " + "values (:id, :firstname, :lastname, :password, :email, :phoneNumber, :gender, :address, :roleId, :profileImage, :dateOfBirth, :coin, :status, :createAt, :updateAt, :verifyCode, :isVerify, :accessToken, :avatar, :phone)")
    void insertUser(@BindBean User user);

    @SqlUpdate("update user set user.id=:id, user.firstname=:firstname, user.lastname=:lastname, user.password=MD5(:password), user.email=:email, user.phone_number=:phoneNumber,user.gender=:grender," + "user.address=:address,user.role_id=:roleId,user.profile_image=:profileImage, user.date_of_birth=:dateOfBirth, user.coin=:coin, user.status=:status,user.update_at=now(),user.verify_code=:verifyCode,user.access_token=:accessToken,user.avatar=:avatar,user.phone=:phone  where user.id=:id")
    void updateUser(@BindBean User user);

    @SqlUpdate("delete from user where id = :id")
    void deleteUser(@Bind("id") int id);

    @SqlQuery("select * from user where concat(user.lastname,' ',user.firstname) like :username")
    User get(@Bind("username") String username);

    @SqlQuery("select * from user where id = :id")
    User getUser(@Bind("id") int id);

    @SqlQuery("select * from user")
    List<User> getAllUser();

    @SqlQuery("select * from user where user.lastname like :username or user.firstname like :username or concat(user.lastname,' ',user.firstname) like :username")
    List<User> search(@Bind("username") String username);

    @SqlQuery("select * from user where email = :email")
    User checkExistEmail(@Bind("email") String email);

    @SqlUpdate("update user set password = :password where id = :id")
    void changePassword(@Bind("id") int id, @Bind("password") String password);

    @SqlQuery("select * from user where email = :email and password = MD5(:password)")
    User checkLogin(@Bind("email") String email, @Bind("password") String password);

    @SqlQuery("select * from user where email = :email and verify_code = :verifyCode")
    User checkVerifyCode(@Bind("email") String email, @Bind("verifyCode") String verifyCode);

    @SqlUpdate("update user set is_verify = 1 where email = :email")
    void verify(@Bind("email") String email);

    @SqlUpdate("update user set access_token=:accessToken where id=:id")
    void updateAccessToken(@Bind("accessToken") String accessToken, @Bind("id") int id);

    @SqlQuery("select * from user where access_token = :accessToken")
    User getUserByAccessToken(@Bind("accessToken") String accessToken);

    @SqlQuery("select * from user where phone = :phone")
    User getUserByPhone(@Bind("phone") String phone);

    @SqlQuery("select * from user where email = :email")
    User getUserByEmail(@Bind("email") String email);

    @SqlUpdate("update user set coin = :coin where id = :id")
    void updateCoin(@Bind("id") int id, @Bind("coin") long coin);

    @SqlUpdate("update user set coin = coin + :coin where id = :id")
    void addCoin(@Bind("id") int id, @Bind("coin") long coin);

    @SqlUpdate("update user set coin = coin - :coin where id = :id")
    void subCoin(@Bind("id") int id, @Bind("coin") long coin);

    @SqlUpdate("update user set status=:status where id = :id")
    void changeUserStatus(@Bind("id") int id, @Bind("status") int status);

    @SqlUpdate("insert into user (email, password, firstname, lastname) values (:email, MD5(:password), :firstname, :lastname)")
    Boolean register(@Bind("email") String email,@Bind("password") String password,@Bind("firstName") String firstName,@Bind("lastName") String lastName);

    @SqlQuery("select password from user where email = :email")
    String getPassword(@Bind("email") String email);
}
