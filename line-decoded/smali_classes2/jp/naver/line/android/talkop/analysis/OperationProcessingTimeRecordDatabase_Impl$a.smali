.class public final Ljp/naver/line/android/talkop/analysis/OperationProcessingTimeRecordDatabase_Impl$a;
.super Lf5/s$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/naver/line/android/talkop/analysis/OperationProcessingTimeRecordDatabase_Impl;->h(Lf5/f;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljp/naver/line/android/talkop/analysis/OperationProcessingTimeRecordDatabase_Impl;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/talkop/analysis/OperationProcessingTimeRecordDatabase_Impl;)V
    .locals 0

    iput-object p1, p0, Ljp/naver/line/android/talkop/analysis/OperationProcessingTimeRecordDatabase_Impl$a;->b:Ljp/naver/line/android/talkop/analysis/OperationProcessingTimeRecordDatabase_Impl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lf5/s$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    const-string p0, "CREATE TABLE IF NOT EXISTS `operation_processing_time_records` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `operation_type` INTEGER NOT NULL, `operation_execution_time` INTEGER NOT NULL, `timestamp` INTEGER NOT NULL)"

    const-string v0, "CREATE TABLE IF NOT EXISTS `operation_processing_statistics_helper_marker` (`app_version` INTEGER NOT NULL, `start_recording_timestamp` INTEGER NOT NULL, PRIMARY KEY(`app_version`))"

    const-string v1, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    const-string v2, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'bd831dce7a70ae5b922f943b949739bc\')"

    invoke-static {p1, p0, v0, v1, v2}, LQ5/g;->e(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS `operation_processing_time_records`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `operation_processing_statistics_helper_marker`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget p1, Ljp/naver/line/android/talkop/analysis/OperationProcessingTimeRecordDatabase_Impl;->p:I

    iget-object p0, p0, Ljp/naver/line/android/talkop/analysis/OperationProcessingTimeRecordDatabase_Impl$a;->b:Ljp/naver/line/android/talkop/analysis/OperationProcessingTimeRecordDatabase_Impl;

    iget-object p0, p0, Lf5/p;->g:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf5/p$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    sget v0, Ljp/naver/line/android/talkop/analysis/OperationProcessingTimeRecordDatabase_Impl;->p:I

    iget-object p0, p0, Ljp/naver/line/android/talkop/analysis/OperationProcessingTimeRecordDatabase_Impl$a;->b:Ljp/naver/line/android/talkop/analysis/OperationProcessingTimeRecordDatabase_Impl;

    iget-object p0, p0, Lf5/p;->g:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf5/p$b;

    invoke-virtual {v0, p1}, Lf5/p$b;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 2

    iget-object v0, p0, Ljp/naver/line/android/talkop/analysis/OperationProcessingTimeRecordDatabase_Impl$a;->b:Ljp/naver/line/android/talkop/analysis/OperationProcessingTimeRecordDatabase_Impl;

    sget v1, Ljp/naver/line/android/talkop/analysis/OperationProcessingTimeRecordDatabase_Impl;->p:I

    iput-object p1, v0, Lf5/p;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    iget-object v0, p0, Ljp/naver/line/android/talkop/analysis/OperationProcessingTimeRecordDatabase_Impl$a;->b:Ljp/naver/line/android/talkop/analysis/OperationProcessingTimeRecordDatabase_Impl;

    invoke-virtual {v0, p1}, Lf5/p;->o(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    iget-object p0, p0, Ljp/naver/line/android/talkop/analysis/OperationProcessingTimeRecordDatabase_Impl$a;->b:Ljp/naver/line/android/talkop/analysis/OperationProcessingTimeRecordDatabase_Impl;

    iget-object p0, p0, Lf5/p;->g:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf5/p$b;

    invoke-virtual {v0, p1}, Lf5/p$b;->b(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    invoke-static {p1}, Lk5/b;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method public final f(Landroidx/sqlite/db/SupportSQLiteDatabase;)Lf5/s$b;
    .locals 11

    new-instance p0, Ljava/util/HashMap;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Lk5/d$a;

    const/4 v7, 0x1

    const/4 v2, 0x1

    const-string v4, "id"

    const-string v5, "INTEGER"

    const/4 v6, 0x0

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v7}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "id"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lk5/d$a;

    const/4 v8, 0x1

    const/4 v3, 0x0

    const-string v5, "operation_type"

    const-string v6, "INTEGER"

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-direct/range {v2 .. v8}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "operation_type"

    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lk5/d$a;

    const/4 v9, 0x1

    const/4 v4, 0x0

    const-string v6, "operation_execution_time"

    const-string v7, "INTEGER"

    const/4 v8, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v3 .. v9}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "operation_execution_time"

    invoke-virtual {p0, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lk5/d$a;

    const/4 v10, 0x1

    const/4 v5, 0x0

    const-string v7, "timestamp"

    const-string v8, "INTEGER"

    const/4 v9, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v4 .. v10}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "timestamp"

    const/4 v1, 0x0

    invoke-static {p0, v0, v4, v1}, LQ5/O;->b(Ljava/util/HashMap;Ljava/lang/String;Lk5/d$a;I)Ljava/util/HashSet;

    move-result-object v0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(I)V

    new-instance v3, Lk5/d;

    const-string v4, "operation_processing_time_records"

    invoke-direct {v3, v4, p0, v0, v2}, Lk5/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {p1, v4}, Lk5/d;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Lk5/d;

    move-result-object p0

    invoke-virtual {v3, p0}, Lk5/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "\n Found:\n"

    if-nez v0, :cond_0

    new-instance p1, Lf5/s$b;

    const-string v0, "operation_processing_time_records(jp.naver.line.android.talkop.analysis.OperationProcessingTimeRecord).\n Expected:\n"

    invoke-static {v0, v3, v2, p0}, LQ5/N;->a(Ljava/lang/String;Lk5/d;Ljava/lang/String;Lk5/d;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v1, p0}, Lf5/s$b;-><init>(ZLjava/lang/String;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/util/HashMap;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(I)V

    new-instance v3, Lk5/d$a;

    const/4 v9, 0x1

    const/4 v4, 0x1

    const-string v6, "app_version"

    const-string v7, "INTEGER"

    const/4 v8, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v3 .. v9}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "app_version"

    invoke-virtual {p0, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lk5/d$a;

    const/4 v10, 0x1

    const/4 v5, 0x0

    const-string v7, "start_recording_timestamp"

    const-string v8, "INTEGER"

    const/4 v9, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v4 .. v10}, Lk5/d$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "start_recording_timestamp"

    invoke-static {p0, v0, v4, v1}, LQ5/O;->b(Ljava/util/HashMap;Ljava/lang/String;Lk5/d$a;I)Ljava/util/HashSet;

    move-result-object v0

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(I)V

    new-instance v4, Lk5/d;

    const-string v5, "operation_processing_statistics_helper_marker"

    invoke-direct {v4, v5, p0, v0, v3}, Lk5/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    invoke-static {p1, v5}, Lk5/d;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Lk5/d;

    move-result-object p0

    invoke-virtual {v4, p0}, Lk5/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Lf5/s$b;

    const-string v0, "operation_processing_statistics_helper_marker(jp.naver.line.android.talkop.analysis.OperationProcessingStatisticsMarker).\n Expected:\n"

    invoke-static {v0, v4, v2, p0}, LQ5/N;->a(Ljava/lang/String;Lk5/d;Ljava/lang/String;Lk5/d;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v1, p0}, Lf5/s$b;-><init>(ZLjava/lang/String;)V

    return-object p1

    :cond_1
    new-instance p0, Lf5/s$b;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lf5/s$b;-><init>(ZLjava/lang/String;)V

    return-object p0
.end method
