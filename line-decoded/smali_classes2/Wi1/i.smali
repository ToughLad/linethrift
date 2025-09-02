.class public final LWi1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWi1/b;


# instance fields
.field public final a:Ljp/naver/line/android/service/fcm/logger/db/FcmLogDatabase_Impl;

.field public final b:LWi1/c;

.field public final c:LBe1/a;

.field public final d:LWi1/d;

.field public final e:LWi1/e;

.field public final f:LWi1/f;

.field public final g:LWi1/g;

.field public final h:LWi1/h;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/service/fcm/logger/db/FcmLogDatabase_Impl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LBe1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LWi1/i;->c:LBe1/a;

    iput-object p1, p0, LWi1/i;->a:Ljp/naver/line/android/service/fcm/logger/db/FcmLogDatabase_Impl;

    new-instance v0, LWi1/c;

    invoke-direct {v0, p0, p1}, LWi1/c;-><init>(LWi1/i;Ljp/naver/line/android/service/fcm/logger/db/FcmLogDatabase_Impl;)V

    iput-object v0, p0, LWi1/i;->b:LWi1/c;

    new-instance v0, LWi1/d;

    invoke-direct {v0, p1}, Lf5/w;-><init>(Lf5/p;)V

    iput-object v0, p0, LWi1/i;->d:LWi1/d;

    new-instance v0, LWi1/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LWi1/e;-><init>(Lf5/p;I)V

    iput-object v0, p0, LWi1/i;->e:LWi1/e;

    new-instance v0, LWi1/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LWi1/f;-><init>(Lf5/p;I)V

    iput-object v0, p0, LWi1/i;->f:LWi1/f;

    new-instance v0, LWi1/g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LWi1/g;-><init>(Lf5/p;I)V

    iput-object v0, p0, LWi1/i;->g:LWi1/g;

    new-instance v0, LWi1/h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LWi1/h;-><init>(Lf5/p;I)V

    iput-object v0, p0, LWi1/i;->h:LWi1/h;

    return-void
.end method


# virtual methods
.method public final E(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LWi1/a;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, LWi1/i;->a:Ljp/naver/line/android/service/fcm/logger/db/FcmLogDatabase_Impl;

    invoke-virtual {v0}, Lf5/p;->b()V

    invoke-virtual {v0}, Lf5/p;->c()V

    :try_start_0
    iget-object p0, p0, LWi1/i;->d:LWi1/d;

    invoke-virtual {p0, p1}, Lf5/h;->f(Ljava/lang/Iterable;)I

    move-result p0

    invoke-virtual {v0}, Lf5/p;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lf5/p;->n()V

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lf5/p;->n()V

    throw p0
.end method

.method public final a(J)I
    .locals 3

    iget-object v0, p0, LWi1/i;->a:Ljp/naver/line/android/service/fcm/logger/db/FcmLogDatabase_Impl;

    invoke-virtual {v0}, Lf5/p;->b()V

    iget-object p0, p0, LWi1/i;->g:LWi1/g;

    invoke-virtual {p0}, Lf5/w;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2, p1, p2}, Lo5/b;->bindLong(IJ)V

    :try_start_0
    invoke-virtual {v0}, Lf5/p;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result p1

    invoke-virtual {v0}, Lf5/p;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Lf5/p;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0, v1}, Lf5/w;->c(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return p1

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {v0}, Lf5/p;->n()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, v1}, Lf5/w;->c(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw p1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, LWi1/i;->a:Ljp/naver/line/android/service/fcm/logger/db/FcmLogDatabase_Impl;

    invoke-virtual {v0}, Lf5/p;->b()V

    iget-object p0, p0, LWi1/i;->h:LWi1/h;

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

.method public final c(J)Ljava/util/ArrayList;
    .locals 19

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "\n        SELECT * FROM fcm_log\n        WHERE ? >= timestamp + 3600000\n        LIMIT 499\n        "

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v2

    move-wide/from16 v3, p1

    invoke-virtual {v2, v1, v3, v4}, Lf5/t;->bindLong(IJ)V

    move-object/from16 v0, p0

    iget-object v0, v0, LWi1/i;->a:Ljp/naver/line/android/service/fcm/logger/db/FcmLogDatabase_Impl;

    invoke-virtual {v0}, Lf5/p;->b()V

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lk5/b;->c(Lf5/p;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v0, "push_tracking_id"

    invoke-static {v1, v0}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "timestamp"

    invoke-static {v1, v3}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "battery_percentage"

    invoke-static {v1, v4}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "battery_mode"

    invoke-static {v1, v5}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "client_network_type"

    invoke-static {v1, v6}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "carrier_code"

    invoke-static {v1, v7}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "display_timestamp"

    invoke-static {v1, v8}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_0

    move-object v13, v11

    goto :goto_1

    :cond_0
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object v13, v10

    :goto_1
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_1

    move-object v14, v11

    goto :goto_2

    :cond_1
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v14, v10

    :goto_2
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v10, v11

    goto :goto_3

    :cond_2
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_3
    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {v10}, Lhk1/p0;->a(I)Lhk1/p0;

    move-result-object v10

    move-object v15, v10

    goto :goto_4

    :cond_3
    move-object v15, v11

    :goto_4
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_4

    move-object v10, v11

    goto :goto_5

    :cond_4
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_5
    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {v10}, Lhk1/r3;->a(I)Lhk1/r3;

    move-result-object v10

    move-object/from16 v16, v10

    goto :goto_6

    :cond_5
    move-object/from16 v16, v11

    :goto_6
    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_6

    move-object/from16 v17, v11

    goto :goto_7

    :cond_6
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v17, v10

    :goto_7
    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_7

    :goto_8
    move-object/from16 v18, v11

    goto :goto_9

    :cond_7
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_8

    :goto_9
    new-instance v11, LWi1/a;

    invoke-direct/range {v11 .. v18}, LWi1/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lhk1/p0;Lhk1/r3;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lf5/t;->f()V

    return-object v9

    :goto_a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lf5/t;->f()V

    throw v0
.end method

.method public final d(JLjava/lang/String;)V
    .locals 12

    iget-object v1, p0, LWi1/i;->a:Ljp/naver/line/android/service/fcm/logger/db/FcmLogDatabase_Impl;

    invoke-virtual {v1}, Lf5/p;->c()V

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, LWi1/i;->g(JLjava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, LWi1/a;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x3e

    const/4 v5, 0x0

    move-object v4, p3

    invoke-direct/range {v3 .. v11}, LWi1/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lhk1/p0;Lhk1/r3;Ljava/lang/String;Ljava/lang/Long;I)V

    invoke-virtual {p0, v3}, LWi1/i;->f(LWi1/a;)V

    :goto_0
    invoke-virtual {v1}, Lf5/p;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lf5/p;->n()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1}, Lf5/p;->n()V

    throw p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lhk1/p0;Lhk1/r3;Ljava/lang/String;)V
    .locals 12

    iget-object v1, p0, LWi1/i;->a:Ljp/naver/line/android/service/fcm/logger/db/FcmLogDatabase_Impl;

    invoke-virtual {v1}, Lf5/p;->c()V

    :try_start_0
    invoke-virtual/range {p0 .. p6}, LWi1/i;->h(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lhk1/p0;Lhk1/r3;Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, LWi1/a;

    const/4 v10, 0x0

    const/16 v11, 0x40

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v3 .. v11}, LWi1/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lhk1/p0;Lhk1/r3;Ljava/lang/String;Ljava/lang/Long;I)V

    invoke-virtual {p0, v3}, LWi1/i;->f(LWi1/a;)V

    :goto_0
    invoke-virtual {v1}, Lf5/p;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lf5/p;->n()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1}, Lf5/p;->n()V

    throw p0
.end method

.method public final f(LWi1/a;)V
    .locals 1

    iget-object v0, p0, LWi1/i;->a:Ljp/naver/line/android/service/fcm/logger/db/FcmLogDatabase_Impl;

    invoke-virtual {v0}, Lf5/p;->b()V

    invoke-virtual {v0}, Lf5/p;->c()V

    :try_start_0
    iget-object p0, p0, LWi1/i;->b:LWi1/c;

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

.method public final g(JLjava/lang/String;)I
    .locals 3

    iget-object v0, p0, LWi1/i;->a:Ljp/naver/line/android/service/fcm/logger/db/FcmLogDatabase_Impl;

    invoke-virtual {v0}, Lf5/p;->b()V

    iget-object p0, p0, LWi1/i;->f:LWi1/f;

    invoke-virtual {p0}, Lf5/w;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2, p1, p2}, Lo5/b;->bindLong(IJ)V

    const/4 p1, 0x2

    invoke-interface {v1, p1, p3}, Lo5/b;->bindString(ILjava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Lf5/p;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result p1

    invoke-virtual {v0}, Lf5/p;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Lf5/p;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0, v1}, Lf5/w;->c(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return p1

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {v0}, Lf5/p;->n()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, v1}, Lf5/w;->c(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lhk1/p0;Lhk1/r3;Ljava/lang/String;)I
    .locals 4

    iget-object v0, p0, LWi1/i;->a:Ljp/naver/line/android/service/fcm/logger/db/FcmLogDatabase_Impl;

    invoke-virtual {v0}, Lf5/p;->b()V

    iget-object p0, p0, LWi1/i;->e:LWi1/e;

    invoke-virtual {p0}, Lf5/w;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 p2, 0x1

    invoke-interface {v1, p2, v2, v3}, Lo5/b;->bindLong(IJ)V

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long p2, p2

    const/4 v2, 0x2

    invoke-interface {v1, v2, p2, p3}, Lo5/b;->bindLong(IJ)V

    const/4 p2, 0x0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lhk1/p0;->getValue()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    const/4 p4, 0x3

    if-nez p3, :cond_1

    invoke-interface {v1, p4}, Lo5/b;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-long v2, p3

    invoke-interface {v1, p4, v2, v3}, Lo5/b;->bindLong(IJ)V

    :goto_1
    if-eqz p5, :cond_2

    invoke-virtual {p5}, Lhk1/r3;->getValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_2
    const/4 p3, 0x4

    if-nez p2, :cond_3

    invoke-interface {v1, p3}, Lo5/b;->bindNull(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long p4, p2

    invoke-interface {v1, p3, p4, p5}, Lo5/b;->bindLong(IJ)V

    :goto_2
    const/4 p2, 0x5

    if-nez p6, :cond_4

    invoke-interface {v1, p2}, Lo5/b;->bindNull(I)V

    goto :goto_3

    :cond_4
    invoke-interface {v1, p2, p6}, Lo5/b;->bindString(ILjava/lang/String;)V

    :goto_3
    const/4 p2, 0x6

    invoke-interface {v1, p2, p1}, Lo5/b;->bindString(ILjava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Lf5/p;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result p1

    invoke-virtual {v0}, Lf5/p;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Lf5/p;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0, v1}, Lf5/w;->c(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return p1

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {v0}, Lf5/p;->n()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, v1}, Lf5/w;->c(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw p1
.end method
