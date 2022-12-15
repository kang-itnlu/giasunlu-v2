package com.nlu.fit.giasunlu.dao;

import com.nlu.fit.giasunlu.model.ReplyComment;
import org.jdbi.v3.sqlobject.config.RegisterBeanMapper;
import org.jdbi.v3.sqlobject.customizer.BindBean;
import org.jdbi.v3.sqlobject.statement.SqlQuery;

import java.util.List;

@RegisterBeanMapper(ReplyComment.class)
public interface ReplyCommentDao {
    @SqlQuery("select * from reply_comment where id = :id")
    ReplyComment getReplyCommentById(int id);

    @SqlQuery("select * from reply_comment where comment_id = :id")
    List<ReplyComment> getReplyCommentByCommentId(int commentId);

    @SqlQuery("insert into reply_comment (comment_id, user_id, content) values (:commentId, :userId, :content)")
    void insertReplyComment(@BindBean ReplyComment replyComment);

    @SqlQuery("update reply_comment set content = :content where id = :id")
    void updateReplyComment(@BindBean ReplyComment replyComment);

    @SqlQuery("delete from reply_comment where id = :id")
    void deleteReplyComment(int id);
}
