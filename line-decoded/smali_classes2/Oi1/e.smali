.class public final LOi1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOi1/e$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/linecorp/rxeventbus/c;

.field public final b:Ljp/naver/line/android/thrift/client/TalkServiceClient;

.field public final c:Landroid/database/sqlite/SQLiteDatabase;

.field public final d:LRi1/f;

.field public final e:Lcom/linecorp/line/serviceconfiguration/m0;

.field public final f:LRi1/d;


# direct methods
.method public constructor <init>(Lcom/linecorp/rxeventbus/c;Ljp/naver/line/android/thrift/client/TalkServiceClient;Landroid/database/sqlite/SQLiteDatabase;LRi1/f;Lcom/linecorp/line/serviceconfiguration/m0;)V
    .locals 2

    new-instance v0, LRi1/d;

    invoke-direct {v0}, LRi1/d;-><init>()V

    const-string v1, "eventBus"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "database"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "serviceConfigurationProvider"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOi1/e;->a:Lcom/linecorp/rxeventbus/c;

    iput-object p2, p0, LOi1/e;->b:Ljp/naver/line/android/thrift/client/TalkServiceClient;

    iput-object p3, p0, LOi1/e;->c:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p4, p0, LOi1/e;->d:LRi1/f;

    iput-object p5, p0, LOi1/e;->e:Lcom/linecorp/line/serviceconfiguration/m0;

    iput-object v0, p0, LOi1/e;->f:LRi1/d;

    return-void
.end method

.method public static c(LOi1/c$a;)LOi1/b$b;
    .locals 1

    sget-object v0, LOi1/e$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, LOi1/b$b;->FULL_SYNC:LOi1/b$b;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, LOi1/b$b;->UNSURE:LOi1/b$b;

    return-object p0

    :cond_2
    sget-object p0, LOi1/b$b;->TALK_OPERATION:LOi1/b$b;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;LOi1/c$a;)Lorg/apache/thrift/i;
    .locals 12

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/linecorp/square/chat/SquareChatUtils;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v2, p0, LOi1/e;->c:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, LOi1/e;->f:LRi1/d;

    iget-object v0, v0, LRi1/d;->a:Le0/u;

    invoke-virtual {v0, p1}, Le0/u;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    const-wide/16 v10, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1

    :cond_0
    :try_start_0
    sget-object v3, LRi1/a;->k:LAh1/n$c;

    iget-object v3, v3, LAh1/n$c;->a:Ljava/lang/String;

    sget-object v4, LRi1/a;->j:LAh1/n$a;

    iget-object v4, v4, LAh1/n$a;->a:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, LRi1/a;->i:LAh1/n$a;

    iget-object v6, v6, LAh1/n$a;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "=?"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-wide v2, v10

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :try_start_2
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-wide v2, v3

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, p1, v4}, Le0/u;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    cmp-long v0, v2, v10

    if-lez v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, LOi1/e;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, v0, p1, p2}, LOi1/e;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Set;LOi1/c$a;)Lorg/apache/thrift/i;

    move-result-object p0

    if-eqz p0, :cond_4

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v1, v2

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p0, v0

    :goto_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p0

    :cond_4
    :goto_3
    return-object v1
.end method

.method public final b(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Set;LOi1/c$a;)Lorg/apache/thrift/i;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "LOi1/c$a;",
            ")",
            "Lorg/apache/thrift/i;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "db"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "syncReason"

    move-object/from16 v3, p3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Iterable;

    iget-object v5, v0, LOi1/e;->e:Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v5}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/linecorp/line/serviceconfiguration/j0;->H()Lcom/linecorp/line/serviceconfiguration/M;

    move-result-object v5

    invoke-virtual {v5}, Lcom/linecorp/line/serviceconfiguration/M;->e()I

    move-result v5

    invoke-static {v4, v5}, Lik1/z;->M(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    :try_start_0
    iget-object v6, v0, LOi1/e;->b:Ljp/naver/line/android/thrift/client/TalkServiceClient;

    sget-object v7, LOi1/e$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    const/4 v8, 0x1

    if-eq v7, v8, :cond_2

    const/4 v8, 0x2

    if-eq v7, v8, :cond_1

    const/4 v8, 0x3

    if-ne v7, v8, :cond_0

    sget-object v7, Lhk1/M8;->FULL_SYNC:Lhk1/M8;

    goto :goto_1

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v7, Lhk1/M8;->UNKNOWN:Lhk1/M8;

    goto :goto_1

    :cond_2
    sget-object v7, Lhk1/M8;->OPERATION:Lhk1/M8;

    :goto_1
    invoke-interface {v6, v5, v7}, Ljp/naver/line/android/thrift/client/TalkServiceClient;->f3(Ljava/util/List;Lhk1/M8;)Ljava/util/List;

    move-result-object v5

    const-string v6, "getMessageReadRange(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    return-object v0

    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_4

    move-object/from16 p2, v5

    goto/16 :goto_5

    :cond_4
    new-instance v6, LOi1/b;

    iget-object v4, v0, LOi1/e;->d:LRi1/f;

    iget-object v7, v0, LOi1/e;->a:Lcom/linecorp/rxeventbus/c;

    invoke-direct {v6, v1, v4, v7, v5}, LOi1/b;-><init>(Landroid/database/sqlite/SQLiteDatabase;LRi1/f;Lcom/linecorp/rxeventbus/c;LOi1/e;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhk1/R8;

    iget-object v7, v4, Lhk1/R8;->b:Ljava/util/HashMap;

    const-string v8, "getRanges(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    iget-object v9, v4, Lhk1/R8;->a:Ljava/lang/String;

    const-string v8, "chatId"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v7}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhk1/S8;

    iget-wide v11, v7, Lhk1/S8;->c:J

    move-wide/from16 v16, v11

    iget-wide v11, v7, Lhk1/S8;->a:J

    invoke-static {v3}, LOi1/e;->c(LOi1/c$a;)LOi1/b$b;

    move-result-object v13

    move-object/from16 p2, v5

    move-object v5, v7

    move-wide/from16 v7, v16

    invoke-virtual/range {v6 .. v13}, LOi1/b;->b(JLjava/lang/String;Ljava/lang/String;JLOi1/b$b;)V

    iget-wide v7, v5, Lhk1/S8;->a:J

    iget-wide v11, v5, Lhk1/S8;->b:J

    cmp-long v7, v7, v11

    if-gez v7, :cond_7

    iget-wide v7, v5, Lhk1/S8;->d:J

    invoke-static {v3}, LOi1/e;->c(LOi1/c$a;)LOi1/b$b;

    move-result-object v13

    invoke-virtual/range {v6 .. v13}, LOi1/b;->c(JLjava/lang/String;Ljava/lang/String;JLOi1/b$b;)V

    :cond_7
    move-object/from16 v5, p2

    goto :goto_2

    :cond_8
    move-object/from16 p2, v5

    :try_start_1
    invoke-virtual {v6}, LOi1/b;->a()V
    :try_end_1
    .catch Lorg/apache/thrift/i; {:try_start_1 .. :try_end_1} :catch_1

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhk1/R8;

    iget-object v3, v3, Lhk1/R8;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-static {v1}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v0, LOi1/e;->f:LRi1/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, LOi1/e;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_2
    invoke-static {v1, v2, v3, v5}, LRi1/d;->a(Ljava/util/Set;JLandroid/database/sqlite/SQLiteDatabase;)Lkotlin/Unit;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v5, v4, LRi1/d;->a:Le0/u;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Le0/u;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    :goto_5
    return-object p2

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :catch_1
    move-exception v0

    return-object v0
.end method
