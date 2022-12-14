package com.nlu.fit.giasunlu.service;

import com.nlu.fit.giasunlu.model.Comment;

import java.util.List;

public interface CommentService {
    List<Comment> getCommetByPostId(int postId);

    List<Comment> getCommentByParentCommet(int commentId);

    void insertComment(Comment comment);

    void deleteComment(int id);

    void updateComment(Comment comment);

    void replyComment(Comment comment, long parentId);
}
