.class public final Lkj1/k;
.super Lkj1/h;
.source "SourceFile"


# instance fields
.field public final a:Ljp/naver/line/android/talkop/analysis/OperationProcessingTimeRecordDatabase_Impl;

.field public final b:Lkj1/i;

.field public final c:Lkj1/j;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/talkop/analysis/OperationProcessingTimeRecordDatabase_Impl;)V
    .locals 2

    invoke-direct {p0}, Lkj1/h;-><init>()V

    iput-object p1, p0, Lkj1/k;->a:Ljp/naver/line/android/talkop/analysis/OperationProcessingTimeRecordDatabase_Impl;

    new-instance v0, Lkj1/i;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkj1/i;-><init>(Lf5/p;I)V

    iput-object v0, p0, Lkj1/k;->b:Lkj1/i;

    new-instance v0, Lkj1/j;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkj1/j;-><init>(Lf5/p;I)V

    iput-object v0, p0, Lkj1/k;->c:Lkj1/j;

    return-void
.end method


# virtual methods
.method public final a()Lkj1/g;
    .locals 5

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "\n            SELECT * FROM operation_processing_statistics_helper_marker\n            WHERE app_version = ?\n        "

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    const v2, 0x8fba83b

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lf5/t;->bindLong(IJ)V

    iget-object p0, p0, Lkj1/k;->a:Ljp/naver/line/android/talkop/analysis/OperationProcessingTimeRecordDatabase_Impl;

    invoke-virtual {p0}, Lf5/p;->b()V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lk5/b;->c(Lf5/p;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    const-string v1, "app_version"

    invoke-static {p0, v1}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "start_recording_timestamp"

    invoke-static {p0, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    new-instance v4, Lkj1/g;

    invoke-direct {v4, v1, v2, v3}, Lkj1/g;-><init>(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lf5/t;->f()V

    return-object v4

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lf5/t;->f()V

    throw v1
.end method

.method public final b(Lkj1/g;)V
    .locals 1

    iget-object v0, p0, Lkj1/k;->a:Ljp/naver/line/android/talkop/analysis/OperationProcessingTimeRecordDatabase_Impl;

    invoke-virtual {v0}, Lf5/p;->b()V

    invoke-virtual {v0}, Lf5/p;->c()V

    :try_start_0
    iget-object p0, p0, Lkj1/k;->b:Lkj1/i;

    invoke-virtual {p0, p1}, Lf5/i;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lf5/p;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lf5/p;->n()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lf5/p;->n()V

    throw p0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lkj1/k;->a:Ljp/naver/line/android/talkop/analysis/OperationProcessingTimeRecordDatabase_Impl;

    invoke-virtual {v0}, Lf5/p;->b()V

    iget-object p0, p0, Lkj1/k;->c:Lkj1/j;

    invoke-virtual {p0}, Lf5/w;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v1

    :try_start_0
    invoke-virtual {v0}, Lf5/p;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    invoke-virtual {v0}, Lf5/p;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Lf5/p;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0, v1}, Lf5/w;->c(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v2

    :try_start_3
    invoke-virtual {v0}, Lf5/p;->n()V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v1}, Lf5/w;->c(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw v0
.end method

.method public final d(J)Lkj1/g;
    .locals 1

    iget-object v0, p0, Lkj1/k;->a:Ljp/naver/line/android/talkop/analysis/OperationProcessingTimeRecordDatabase_Impl;

    invoke-virtual {v0}, Lf5/p;->c()V

    :try_start_0
    invoke-super {p0, p1, p2}, Lkj1/h;->d(J)Lkj1/g;

    move-result-object p0

    invoke-virtual {v0}, Lf5/p;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lf5/p;->n()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lf5/p;->n()V

    throw p0
.end method
