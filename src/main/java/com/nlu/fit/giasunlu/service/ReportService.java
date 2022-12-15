package com.nlu.fit.giasunlu.service;

import com.nlu.fit.giasunlu.model.Report;

public interface ReportService {

    void insertReportPost(Report report);

    void getReportPost(int postId);

    void getReportPost();

    void deleteReportPost(int id);

    void updateReportStatus(int id, int status);
}
