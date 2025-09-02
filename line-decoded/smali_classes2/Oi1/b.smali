.class public final LOi1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOi1/b$a;,
        LOi1/b$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteDatabase;

.field public final b:LRi1/f;

.field public final c:Lcom/linecorp/rxeventbus/c;

.field public final d:LOi1/e;

.field public final e:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;LRi1/f;Lcom/linecorp/rxeventbus/c;LOi1/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LOi1/b;->e:Ljava/util/LinkedList;

    iput-object p1, p0, LOi1/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p2, p0, LOi1/b;->b:LRi1/f;

    iput-object p3, p0, LOi1/b;->c:Lcom/linecorp/rxeventbus/c;

    iput-object p4, p0, LOi1/b;->d:LOi1/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, LOi1/b;->e:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, LOi1/b;->e:Ljava/util/LinkedList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, LOi1/b;->e:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LOi1/b;->d:LOi1/e;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOi1/b$a;

    iget-object v3, p0, LOi1/b;->d:LOi1/e;

    iget-object v4, v2, LOi1/b$a;->c:Ljava/lang/String;

    iget-object v2, v2, LOi1/b$a;->f:LOi1/b$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_1

    sget-object v2, LOi1/c$a;->UNSURE:LOi1/c$a;

    goto :goto_1

    :cond_1
    sget-object v2, LOi1/c$a;->TALK_OPERATION:LOi1/c$a;

    :goto_1
    invoke-virtual {v3, v4, v2}, LOi1/e;->a(Ljava/lang/String;LOi1/c$a;)Lorg/apache/thrift/i;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    throw v2

    :cond_3
    iget-object v0, p0, LOi1/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_1
    iget-object v0, p0, LOi1/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, v0, v1}, LOi1/b;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)LPi1/a;

    move-result-object v0

    iget-object v1, p0, LOi1/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    if-eqz v0, :cond_4

    iget-object v1, p0, LOi1/b;->c:Lcom/linecorp/rxeventbus/c;

    invoke-interface {v1, v0}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_2
    iget-object p0, p0, LOi1/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :goto_3
    iget-object p0, p0, LOi1/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final b(JLjava/lang/String;Ljava/lang/String;JLOi1/b$b;)V
    .locals 11

    iget-object v1, p0, LOi1/b;->e:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, LOi1/b;->e:Ljava/util/LinkedList;

    new-instance v2, LOi1/b$a;

    const/4 v3, 0x1

    move-wide v4, p1

    move-object v6, p3

    move-object v7, p4

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    invoke-direct/range {v2 .. v10}, LOi1/b$a;-><init>(IJLjava/lang/String;Ljava/lang/String;JLOi1/b$b;)V

    invoke-virtual {p0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(JLjava/lang/String;Ljava/lang/String;JLOi1/b$b;)V
    .locals 11

    iget-object v1, p0, LOi1/b;->e:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, LOi1/b;->e:Ljava/util/LinkedList;

    new-instance v2, LOi1/b$a;

    const/4 v3, 0x2

    move-wide v4, p1

    move-object v6, p3

    move-object v7, p4

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    invoke-direct/range {v2 .. v10}, LOi1/b$a;-><init>(IJLjava/lang/String;Ljava/lang/String;JLOi1/b$b;)V

    invoke-virtual {p0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;)LPi1/a;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOi1/b$a;

    iget v3, v1, LOi1/b$a;->a:I

    const/4 v4, 0x1

    const-wide/16 v5, -0x1

    iget-object v7, v0, LOi1/b;->b:LRi1/f;

    if-eq v3, v4, :cond_7

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v3, v1, LOi1/b$a;->c:Ljava/lang/String;

    iget-object v4, v1, LOi1/b$a;->d:Ljava/lang/String;

    invoke-virtual {v7, v2, v3, v4}, LRi1/f;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)LRi1/e;

    move-result-object v8

    iget-wide v11, v1, LOi1/b$a;->e:J

    iget-wide v13, v1, LOi1/b$a;->b:J

    if-eqz v8, :cond_2

    iget-wide v9, v8, LRi1/e;->b:J

    cmp-long v9, v9, v11

    if-gtz v9, :cond_1

    iget-wide v9, v8, LRi1/e;->c:J

    cmp-long v9, v9, v13

    if-ltz v9, :cond_2

    :cond_1
    move-object v0, v1

    goto :goto_2

    :cond_2
    if-eqz v8, :cond_3

    iget-wide v8, v8, LRi1/e;->a:J

    goto :goto_1

    :cond_3
    move-wide v8, v5

    :goto_1
    cmp-long v5, v8, v5

    if-nez v5, :cond_4

    move-object v5, v1

    iget-object v1, v0, LOi1/b;->b:LRi1/f;

    move-object v7, v5

    const-wide/16 v5, 0x1

    move-object v9, v7

    const-wide/16 v7, -0x1

    move-object/from16 v17, v9

    const-wide/16 v9, 0x0

    move-object/from16 v0, v17

    invoke-virtual/range {v1 .. v14}, LRi1/f;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;JJJJJ)V

    goto :goto_2

    :cond_4
    move-object v0, v1

    iget-object v1, v7, LRi1/f;->a:LAh1/n$c;

    invoke-static {v1, v1, v2}, LXk/r;->c(LAh1/n$c;LAh1/n$c;Landroid/database/sqlite/SQLiteDatabase;)LAh1/n$c$c;

    move-result-object v1

    sget-object v5, LRi1/g;->n:LAh1/n$a;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, LAh1/n$c$c;->a(LAh1/n$a;Ljava/lang/Object;)V

    sget-object v5, LRi1/g;->o:LAh1/n$a;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, LAh1/n$c$c;->a(LAh1/n$a;Ljava/lang/Object;)V

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    sget-object v4, LRi1/f;->b:Ljava/lang/String;

    iput-object v4, v1, LAh1/n$c$c;->d:Ljava/lang/String;

    iput-object v3, v1, LAh1/n$c$c;->e:[Ljava/lang/String;

    invoke-virtual {v1}, LAh1/n$c$c;->b()I

    :goto_2
    iget-object v1, v0, LOi1/b$a;->c:Ljava/lang/String;

    invoke-virtual {v15, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iget-wide v4, v0, LOi1/b$a;->e:J

    if-nez v3, :cond_5

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    invoke-virtual {v15, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_4
    move-object/from16 v0, p0

    goto :goto_6

    :cond_7
    move-object v0, v1

    iget-object v3, v0, LOi1/b$a;->c:Ljava/lang/String;

    iget-object v4, v0, LOi1/b$a;->d:Ljava/lang/String;

    invoke-virtual {v7, v2, v3, v4}, LRi1/f;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)LRi1/e;

    move-result-object v1

    iget-wide v9, v0, LOi1/b$a;->e:J

    iget-wide v13, v0, LOi1/b$a;->b:J

    if-eqz v1, :cond_8

    iget-wide v7, v1, LRi1/e;->b:J

    cmp-long v0, v7, v9

    if-gtz v0, :cond_6

    iget-wide v7, v1, LRi1/e;->c:J

    cmp-long v0, v7, v13

    if-ltz v0, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v1, :cond_9

    iget-wide v0, v1, LRi1/e;->a:J

    move-wide v7, v0

    goto :goto_5

    :cond_9
    move-wide v7, v5

    :goto_5
    cmp-long v0, v7, v5

    const-wide/16 v5, 0x1

    if-eqz v0, :cond_a

    add-long/2addr v5, v7

    :cond_a
    move-object/from16 v0, p0

    iget-object v1, v0, LOi1/b;->b:LRi1/f;

    move-wide v11, v9

    invoke-virtual/range {v1 .. v14}, LRi1/f;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;JJJJJ)V

    :goto_6
    move-object/from16 v2, p1

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v15}, Ljava/util/HashMap;->size()I

    move-result v0

    if-gtz v0, :cond_c

    const/4 v0, 0x0

    return-object v0

    :cond_c
    new-instance v0, LPi1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v15, v0, LPi1/a;->a:Ljava/util/HashMap;

    return-object v0
.end method
