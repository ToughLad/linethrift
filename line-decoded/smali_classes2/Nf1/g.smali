.class public final LNf1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNf1/g$a;
    }
.end annotation


# instance fields
.field public final a:LIf1/a;

.field public final b:Ljp/naver/line/android/thrift/client/BeaconServiceClient;

.field public final c:Luf1/c;

.field public final d:Luf1/b;

.field public final e:LGc1/g;

.field public final f:Lcf1/y;

.field public final g:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LtQ/V;Ljp/naver/line/android/thrift/client/BeaconServiceClient;Luf1/c;LGc1/g;)V
    .locals 3

    new-instance v0, LIf1/a;

    invoke-direct {v0}, LIf1/a;-><init>()V

    new-instance v1, Luf1/b;

    invoke-direct {v1, p1}, Luf1/b;-><init>(LtQ/V;)V

    invoke-static {}, Lcf1/y;->x()Lcf1/y;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, LNf1/g;->g:Ljava/util/HashMap;

    iput-object v0, p0, LNf1/g;->a:LIf1/a;

    iput-object p2, p0, LNf1/g;->b:Ljp/naver/line/android/thrift/client/BeaconServiceClient;

    iput-object p3, p0, LNf1/g;->c:Luf1/c;

    iput-object v1, p0, LNf1/g;->d:Luf1/b;

    iput-object p4, p0, LNf1/g;->e:LGc1/g;

    iput-object p1, p0, LNf1/g;->f:Lcf1/y;

    return-void
.end method


# virtual methods
.method public final a(Lcn/e;LLf1/g;JLLf1/c;LLf1/e;Ljava/util/ArrayList;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    const-wide/16 v2, 0x0

    cmp-long v11, p3, v2

    iget-object v2, v9, LLf1/e;->a:Ljava/lang/String;

    const/4 v12, 0x0

    iget-object v3, v0, LNf1/g;->a:LIf1/a;

    if-lez v11, :cond_2

    sget-object v4, LLf1/c;->NONE:LLf1/c;

    if-eq v1, v4, :cond_2

    iget-object v5, v9, LLf1/e;->b:Ljava/lang/String;

    iget-object v6, v9, LLf1/e;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LAh1/e;->BEACON:LAh1/e;

    invoke-static {v4}, LAh1/d;->c(LAh1/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-object/from16 v22, v3

    move-object v3, v1

    move-object/from16 v1, v22

    move-object/from16 v22, v4

    move-object v4, v2

    move-object/from16 v2, v22

    :try_start_0
    invoke-virtual/range {v1 .. v8}, LIf1/a;->e(Landroid/database/sqlite/SQLiteDatabase;LLf1/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v7, v1

    move-object v1, v3

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, LIf1/a;->c(Landroid/database/Cursor;)LLf1/b;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v12, v2

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v3, v12

    :goto_0
    if-eqz v3, :cond_3

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    :goto_1
    if-eqz v12, :cond_1

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    :cond_2
    move-object v4, v2

    move-object v7, v3

    :cond_3
    if-nez v10, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, v0, LNf1/g;->c:Luf1/c;

    iget-object v2, v2, Luf1/c;->b:LIf1/f;

    iget-object v2, v2, LIf1/f;->b:LJi1/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJi1/g;->c()Z

    move-result v2

    iget-object v3, v0, LNf1/g;->d:Luf1/b;

    invoke-virtual {v3, v10, v2}, Luf1/b;->a(Ljava/util/ArrayList;Z)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_8

    :cond_5
    :goto_2
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-object/from16 v2, p2

    iget-object v3, v2, LLf1/g;->a:LZm/c;

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :try_start_2
    iget-object v3, v3, LZm/c;->b:[B

    invoke-virtual {v2}, LLf1/g;->b()Lcom/linecorp/beaconpf/model/a;

    move-result-object v5

    iget-object v5, v5, Lcom/linecorp/beaconpf/model/a;->d:[B

    invoke-virtual {v2}, LLf1/g;->c()LPe/e;

    move-result-object v2

    iget v2, v2, LPe/e;->c:I

    iget-object v0, v0, LNf1/g;->b:Ljp/naver/line/android/thrift/client/BeaconServiceClient;

    move-object/from16 v6, p1

    invoke-interface {v0, v3, v5, v6, v2}, Ljp/naver/line/android/thrift/client/BeaconServiceClient;->c2([B[BLcn/e;I)V
    :try_end_2
    .catch Lorg/apache/thrift/i; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    if-lez v11, :cond_a

    sget-object v0, LLf1/c;->NONE:LLf1/c;

    if-eq v1, v0, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long v5, v2, p3

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LLf1/b;

    iget-object v3, v9, LLf1/e;->b:Ljava/lang/String;

    iget-object v2, v9, LLf1/e;->c:Ljava/lang/String;

    move-object/from16 v22, v4

    move-object v4, v2

    move-object/from16 v2, v22

    invoke-direct/range {v0 .. v6}, LLf1/b;-><init>(LLf1/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    move-object v1, v4

    move-object v4, v2

    sget-object v2, LAh1/e;->BEACON:LAh1/e;

    invoke-static {v2}, LAh1/d;->d(LAh1/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_3
    iget-object v2, v7, LIf1/a;->a:LAh1/n$c;

    invoke-static {v2}, LK0/K;->b(LAh1/n$c;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v3, v1}, LIf1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6, v4, v3, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LIf1/a;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v15, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v15, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    const/16 v20, 0x0

    const/16 v21, 0x0

    iget-object v14, v2, LAh1/n$c;->a:Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v13 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v1}, LIf1/a;->c(Landroid/database/Cursor;)LLf1/b;

    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_7
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v12, v1

    goto :goto_6

    :goto_4
    if-nez v12, :cond_8

    invoke-virtual {v7, v13, v0}, LIf1/a;->d(Landroid/database/sqlite/SQLiteDatabase;LLf1/b;)V

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_7

    :cond_8
    invoke-virtual {v7, v13, v0}, LIf1/a;->f(Landroid/database/sqlite/SQLiteDatabase;LLf1/b;)V

    :goto_5
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_8

    :catchall_4
    move-exception v0

    :goto_6
    if-eqz v12, :cond_9

    :try_start_6
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_7
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :cond_a
    :goto_8
    return-void
.end method
