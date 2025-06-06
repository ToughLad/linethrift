.class public final Lag1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lag1/c;


# instance fields
.field public final a:Lag1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lag1/c;

    invoke-direct {v0}, Lag1/c;-><init>()V

    sput-object v0, Lag1/c;->b:Lag1/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lag1/b;

    sget-object v1, Lhk1/I4;->OBS_GENERAL:Lhk1/I4;

    invoke-direct {v0, v1}, Lag1/b;-><init>(Lhk1/I4;)V

    iput-object v0, p0, Lag1/c;->a:Lag1/b;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    sget-object v0, Loi1/n;->OBS_ENCRYPTED_ACCESS_TOKEN:Loi1/n;

    iget-object p0, p0, Lag1/c;->a:Lag1/b;

    invoke-static {}, LJh1/f;->a()LJh1/f;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, v2}, LJh1/f;->j(Landroid/database/sqlite/SQLiteDatabase;Loi1/n;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lag1/b;->a:Lhk1/I4;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    monitor-enter p0

    const-wide/16 v2, 0x0

    :try_start_0
    iput-wide v2, p0, Lag1/b;->d:J

    iput-wide v2, p0, Lag1/b;->e:J

    const-string v0, ""

    iput-object v0, p0, Lag1/b;->c:Ljava/lang/String;

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return v1
.end method

.method public final b()Ljava/lang/String;
    .locals 24

    sget-object v1, Loi1/n;->OBS_ENCRYPTED_ACCESS_TOKEN:Loi1/n;

    move-object/from16 v0, p0

    iget-object v2, v0, Lag1/c;->a:Lag1/b;

    iget-wide v3, v2, Lag1/b;->e:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x0

    if-gtz v0, :cond_1

    invoke-static {}, LJh1/f;->a()LJh1/f;

    move-result-object v0

    invoke-virtual {v0, v7, v1, v7}, LJh1/f;->d(Landroid/database/sqlite/SQLiteDatabase;Loi1/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v8, "\u001e"

    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v8, v0, v3

    aget-object v9, v0, v4

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    const/4 v11, 0x2

    aget-object v0, v0, v11

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v8

    move-wide/from16 v22, v9

    move-wide v8, v5

    move-wide/from16 v5, v22

    goto :goto_0

    :catch_0
    const-string v8, ""

    move-object v0, v8

    move-wide v8, v5

    :goto_0
    iget-wide v10, v2, Lag1/b;->e:J

    cmp-long v10, v10, v8

    if-gez v10, :cond_1

    if-eqz v0, :cond_1

    monitor-enter v2

    :try_start_1
    iget-wide v10, v2, Lag1/b;->e:J

    cmp-long v10, v10, v8

    if-gez v10, :cond_0

    iget-object v10, v2, Lag1/b;->a:Lhk1/I4;

    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iput-object v0, v2, Lag1/b;->c:Ljava/lang/String;

    iput-wide v5, v2, Lag1/b;->d:J

    iput-wide v8, v2, Lag1/b;->e:J

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_1
    monitor-exit v2

    goto :goto_3

    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_3
    iget-object v0, v2, Lag1/b;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-wide v5, v2, Lag1/b;->e:J

    iget-wide v8, v2, Lag1/b;->d:J

    add-long/2addr v5, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v0, v5, v8

    if-gez v0, :cond_2

    goto :goto_4

    :cond_2
    iget-object v0, v2, Lag1/b;->a:Lhk1/I4;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v8, Lag1/a;

    iget-object v10, v2, Lag1/b;->c:Ljava/lang/String;

    iget-wide v11, v2, Lag1/b;->d:J

    iget-wide v13, v2, Lag1/b;->e:J

    const/4 v9, 0x0

    invoke-direct/range {v8 .. v14}, Lag1/a;-><init>(ZLjava/lang/String;JJ)V

    goto/16 :goto_13

    :cond_3
    :goto_4
    monitor-enter v2

    :try_start_2
    iget-object v0, v2, Lag1/b;->c:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-wide v5, v2, Lag1/b;->e:J

    iget-wide v8, v2, Lag1/b;->d:J

    add-long/2addr v5, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v0, v5, v8

    if-gez v0, :cond_4

    goto :goto_5

    :cond_4
    move v0, v3

    goto :goto_6

    :cond_5
    :goto_5
    move v0, v4

    :goto_6
    if-eqz v0, :cond_8

    iget-object v0, v2, Lag1/b;->b:Lag1/b$a;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, Lag1/b$a;->b:Z

    if-eqz v0, :cond_6

    goto :goto_7

    :cond_6
    move v0, v3

    goto :goto_8

    :cond_7
    :goto_7
    new-instance v0, Lag1/b$a;

    invoke-direct {v0}, Lag1/b$a;-><init>()V

    iput-object v0, v2, Lag1/b;->b:Lag1/b$a;

    move v0, v4

    :goto_8
    iget-object v5, v2, Lag1/b;->b:Lag1/b$a;

    move-object v8, v5

    goto :goto_9

    :catchall_1
    move-exception v0

    goto/16 :goto_14

    :cond_8
    move v0, v3

    move-object v8, v7

    :goto_9
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_a

    iget-object v0, v2, Lag1/b;->a:Lhk1/I4;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :try_start_3
    invoke-static {}, Lzj1/t;->d()Ljp/naver/line/android/thrift/client/TalkServiceClient;

    move-result-object v0

    iget-object v5, v2, Lag1/b;->a:Lhk1/I4;

    invoke-interface {v0, v5}, Ljp/naver/line/android/thrift/client/TalkServiceClient;->u2(Lhk1/I4;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    monitor-enter v2
    :try_end_3
    .catch Lhk1/T8; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lorg/apache/thrift/i; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    const-string v9, "\u001e"

    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    const-wide/16 v11, 0x14

    div-long v11, v9, v11

    const-wide/16 v13, 0x258

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    const-wide/16 v13, 0x1e

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    sub-long/2addr v9, v11

    const-wide/16 v11, 0x3e8

    mul-long/2addr v9, v11

    aget-object v0, v0, v4

    iput-object v0, v2, Lag1/b;->c:Ljava/lang/String;

    iput-wide v9, v2, Lag1/b;->d:J

    iput-wide v5, v2, Lag1/b;->e:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v14, v7

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v14, v7

    goto :goto_c

    :catch_1
    move-exception v0

    move-object v14, v0

    :goto_a
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_b
    iget-object v9, v2, Lag1/b;->c:Ljava/lang/String;

    iget-wide v10, v2, Lag1/b;->d:J

    iget-wide v12, v2, Lag1/b;->e:J

    invoke-virtual/range {v8 .. v14}, Lag1/b$a;->a(Ljava/lang/String;JJLjava/lang/Exception;)V

    goto :goto_f

    :catchall_3
    move-exception v0

    :goto_c
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    throw v0
    :try_end_7
    .catch Lhk1/T8; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lorg/apache/thrift/i; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_11

    :catch_2
    move-exception v0

    move-object v3, v14

    move-object v14, v0

    goto :goto_d

    :catch_3
    move-exception v0

    move-object v3, v14

    move-object v14, v0

    goto :goto_e

    :catchall_5
    move-exception v0

    move-object v14, v7

    goto :goto_11

    :catch_4
    move-exception v0

    move-object v14, v0

    move-object v3, v7

    goto :goto_d

    :catch_5
    move-exception v0

    move-object v14, v0

    move-object v3, v7

    goto :goto_e

    :goto_d
    :try_start_8
    iget-object v0, v2, Lag1/b;->a:Lhk1/I4;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_b

    :catchall_6
    move-exception v0

    move-object v14, v3

    goto :goto_11

    :goto_e
    iget-object v0, v2, Lag1/b;->a:Lhk1/I4;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_b

    :goto_f
    if-nez v14, :cond_9

    new-instance v15, Lag1/a;

    iget-object v0, v2, Lag1/b;->c:Ljava/lang/String;

    iget-wide v3, v2, Lag1/b;->d:J

    iget-wide v5, v2, Lag1/b;->e:J

    const/16 v16, 0x1

    move-object/from16 v17, v0

    move-wide/from16 v18, v3

    move-wide/from16 v20, v5

    invoke-direct/range {v15 .. v21}, Lag1/a;-><init>(ZLjava/lang/String;JJ)V

    goto :goto_10

    :cond_9
    new-instance v8, Lag1/a;

    iget-object v10, v2, Lag1/b;->c:Ljava/lang/String;

    iget-wide v11, v2, Lag1/b;->d:J

    iget-wide v13, v2, Lag1/b;->e:J

    const/4 v9, 0x0

    invoke-direct/range {v8 .. v14}, Lag1/a;-><init>(ZLjava/lang/String;JJ)V

    move-object v15, v8

    :goto_10
    move-object v8, v15

    goto :goto_13

    :goto_11
    iget-object v9, v2, Lag1/b;->c:Ljava/lang/String;

    iget-wide v10, v2, Lag1/b;->d:J

    iget-wide v12, v2, Lag1/b;->e:J

    invoke-virtual/range {v8 .. v14}, Lag1/b$a;->a(Ljava/lang/String;JJLjava/lang/Exception;)V

    throw v0

    :cond_a
    iget-object v0, v2, Lag1/b;->a:Lhk1/I4;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v8, :cond_c

    :try_start_9
    iget-object v0, v8, Lag1/b$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    :catch_6
    :try_start_a
    iget-object v0, v8, Lag1/b$a;->c:Ljava/lang/Exception;

    if-nez v0, :cond_b

    iget-object v0, v8, Lag1/b$a;->d:Lkotlin/Triple;

    goto :goto_12

    :cond_b
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    :catch_7
    :cond_c
    move-object v0, v7

    :goto_12
    if-eqz v0, :cond_d

    new-instance v8, Lag1/a;

    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v0}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const/4 v9, 0x0

    invoke-direct/range {v8 .. v14}, Lag1/a;-><init>(ZLjava/lang/String;JJ)V

    goto :goto_13

    :cond_d
    new-instance v9, Lag1/a;

    iget-object v11, v2, Lag1/b;->c:Ljava/lang/String;

    iget-wide v12, v2, Lag1/b;->d:J

    iget-wide v14, v2, Lag1/b;->e:J

    const/4 v10, 0x0

    invoke-direct/range {v9 .. v15}, Lag1/a;-><init>(ZLjava/lang/String;JJ)V

    move-object v8, v9

    :goto_13
    iget-boolean v0, v8, Lag1/a;->a:Z

    if-eqz v0, :cond_e

    invoke-static {}, LJh1/f;->a()LJh1/f;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v8, Lag1/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u001e"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v8, Lag1/a;->c:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "\u001e"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v8, Lag1/a;->d:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v7, v1, v2}, LJh1/f;->j(Landroid/database/sqlite/SQLiteDatabase;Loi1/n;Ljava/lang/String;)Z

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_e
    iget-object v0, v8, Lag1/a;->b:Ljava/lang/String;

    return-object v0

    :goto_14
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    throw v0
.end method
