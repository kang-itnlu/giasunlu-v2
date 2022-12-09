package com.nlu.fit.giasunlu.dao;

import com.nlu.fit.giasunlu.model.Receipt;
import org.jdbi.v3.sqlobject.config.RegisterBeanMapper;
import org.jdbi.v3.sqlobject.statement.SqlQuery;
import org.jdbi.v3.sqlobject.statement.SqlUpdate;

import java.util.List;

@RegisterBeanMapper(Receipt.class)
public interface ReceiptDao {

    @SqlQuery("select * from receipt where id = :id")
    Receipt getReceiptById(int id);

    @SqlQuery("select * from receipt where class_id= :id")
    List<Receipt> getReceiptByClassId(int id);

    @SqlQuery("select * from receipt")
    List<Receipt> getReceipts();

    @SqlQuery("select * from receipt where teacher = :id")
    List<Receipt> getReceiptByTeacherId(int id);

    @SqlQuery("select * from receipt where student_id = :id")
    List<Receipt> getReceiptByStudentId(int id);

    @SqlQuery("select * from receipt where student_id = :id and status = :status")
    List<Receipt> getReceiptByStudentIdAndStatus(int id, int status);

    @SqlQuery("select * from receipt where teacher = :id and status = :status")
    List<Receipt> getReceiptByTeacherIdAndStatus(int id, int status);

    @SqlQuery("select * from receipt where class_id = :id and status = :status")
    List<Receipt> getReceiptByClassIdAndStatus(int id, int status);

    @SqlQuery("select * from receipt where status = :status")
    List<Receipt> getReceiptByStatus(int status);

    @SqlQuery("select * from receipt where id = :id and status = :status")
    Receipt getReceiptByIdAndStatus(int id, int status);

    @SqlUpdate("insert into receipt (id, class_id, student_id, status, start_at, end_at, teacher, total_price, `desc`, create_at, update_at) values (:id, :classId, :studentId, :status, :startAt, :endAt, :teacher, :totalPrice, :desc, :createAt, :updateAt)")
    void insertReceipt(Receipt receipt);

    @SqlUpdate("update receipt set class_id = :classId, student_id = :studentId, status = :status, start_at = :startAt, end_at = :endAt, teacher = :teacher, total_price = :totalPrice, `desc` = :desc, create_at = :createAt, update_at = :updateAt where id = :id")
    void updateReceipt(Receipt receipt);

    @SqlUpdate("delete from receipt where id = :id")
    void deleteReceipt(int id);
}
