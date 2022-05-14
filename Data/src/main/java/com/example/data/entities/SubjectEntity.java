package com.example.data.entities;

import androidx.annotation.NonNull;
import androidx.room.ColumnInfo;
import androidx.room.Entity;
import androidx.room.PrimaryKey;

@Entity(tableName = "tbl_subject")
public class SubjectEntity {
    @PrimaryKey(autoGenerate = true)
    @ColumnInfo(name = "subject_id")
    @NonNull
    private Long subject_id;
    @ColumnInfo(name = "name")
    private String subject_name;

    public SubjectEntity(@NonNull Long subject_id, String subject_name) {
        this.subject_id = subject_id;
        this.subject_name = subject_name;
    }

    public SubjectEntity() {
    }

    @NonNull
    public Long getSubject_id() {
        return subject_id;
    }

    public void setSubject_id(Long subject_id) {
        this.subject_id = subject_id;
    }

    public String getSubject_name() {
        return subject_name;
    }

    public void setSubject_name(String subject_name) {
        this.subject_name = subject_name;
    }

    @Override
    public String toString() {
        return "SubjectEntity{" +
                "subject_id=" + subject_id +
                ", subject_name='" + subject_name + '\'' +
                '}';
    }
}
