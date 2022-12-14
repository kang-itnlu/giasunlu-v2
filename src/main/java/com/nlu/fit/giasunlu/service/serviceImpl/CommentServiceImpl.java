package com.nlu.fit.giasunlu.service.serviceImpl;

import com.nlu.fit.giasunlu.dao.CommentDao;
import com.nlu.fit.giasunlu.jdbc.JDBIConnection;
import com.nlu.fit.giasunlu.model.Comment;
import com.nlu.fit.giasunlu.service.CommentService;
import org.jdbi.v3.core.Jdbi;

import java.util.List;

public class CommentServiceImpl implements CommentService {
    Jdbi jdbi = JDBIConnection.get();

    @Override
    public List<Comment> getCommetByPostId(int postId) {
        return jdbi.withExtension(CommentDao.class, dao -> dao.getCommentByPostId(postId));
    }

    @Override
    public List<Comment> getCommentByParentCommet(int commentId) {
        return jdbi.withExtension(CommentDao.class, dao -> dao.getCommentByParentId(commentId));
    }

    @Override
    public void insertComment(Comment comment) {
        jdbi.useExtension(CommentService.class, dao -> dao.insertComment(comment));
    }

    @Override
    public void deleteComment(int id) {
        jdbi.useExtension(CommentService.class, dao -> dao.deleteComment(id));
    }

    @Override
    public void updateComment(Comment comment) {
        jdbi.useExtension(CommentService.class, dao -> dao.updateComment(comment));
    }

    @Override
    public void replyComment(Comment comment, long parentId) {
        comment.setReplyId(parentId);
        jdbi.useExtension(CommentService.class, dao -> dao.insertComment(comment));
    }


}
