.class public final Luc0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEb0/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luc0/a$a;
    }
.end annotation


# instance fields
.field public final b:Landroid/database/sqlite/SQLiteDatabase;

.field public final c:LYU/a;

.field public final d:LtQ/g;

.field public final e:Lrg1/q;

.field public final f:Lxc0/b;

.field public final g:LW90/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    sget-object v0, LAh1/e;->MAIN:LAh1/e;

    invoke-static {v0}, LAh1/d;->c(LAh1/e;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sget-object v1, LYU/a;->W3:LYU/a$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYU/a;

    sget-object v2, LtQ/g;->v7:LtQ/g$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LtQ/g;

    sget-object v3, Lrg1/q;->T:Lrg1/q$a;

    invoke-static {v3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrg1/q;

    new-instance v4, Lxc0/b;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lxc0/b;-><init>(I)V

    sget-object v5, LW90/a;->w3:LW90/a$a;

    invoke-static {v5, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LW90/a;

    const-string v5, "database"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "myProfileManager"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "mainChatDataModule"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "messageDataManager"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "chatDataForInitialRestoreRepository"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Luc0/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    iput-object v1, p0, Luc0/a;->c:LYU/a;

    iput-object v2, p0, Luc0/a;->d:LtQ/g;

    iput-object v3, p0, Luc0/a;->e:Lrg1/q;

    iput-object v4, p0, Luc0/a;->f:Lxc0/b;

    iput-object p1, p0, Luc0/a;->g:LW90/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Luc0/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string p0, "database"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "chat_id"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v2

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "chat"

    const-string v3, "chat_id=?"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const-string p1, "query(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ltc0/b$a;->a:Ltc0/b$a;

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(JLjava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    instance-of v3, v2, Luc0/b;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Luc0/b;

    iget v4, v3, Luc0/b;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Luc0/b;->g:I

    :goto_0
    move-object v12, v3

    goto :goto_1

    :cond_0
    new-instance v3, Luc0/b;

    invoke-direct {v3, v0, v2}, Luc0/b;-><init>(Luc0/a;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v2, v12, Luc0/b;->e:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v12, Luc0/b;->g:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3
    iget-wide v0, v12, Luc0/b;->d:J

    iget-object v4, v12, Luc0/b;->c:Ljp/naver/line/android/model/ChatData;

    iget-object v10, v12, Luc0/b;->b:Ljava/lang/String;

    iget-object v11, v12, Luc0/b;->a:Luc0/a;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v11

    move-object v11, v4

    move-object v4, v15

    goto :goto_4

    :cond_4
    iget-wide v0, v12, Luc0/b;->d:J

    iget-object v4, v12, Luc0/b;->b:Ljava/lang/String;

    iget-object v10, v12, Luc0/b;->a:Luc0/a;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v15, v0

    move-object v0, v10

    move-wide v10, v15

    move-object v1, v4

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v0, v12, Luc0/b;->a:Luc0/a;

    iput-object v1, v12, Luc0/b;->b:Ljava/lang/String;

    move-wide/from16 v10, p1

    iput-wide v10, v12, Luc0/b;->d:J

    iput v8, v12, Luc0/b;->g:I

    iget-object v2, v0, Luc0/a;->d:LtQ/g;

    invoke-interface {v2, v1, v12}, LtQ/g;->K(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_6

    goto/16 :goto_c

    :cond_6
    :goto_2
    check-cast v2, LVQ/f;

    if-eqz v2, :cond_7

    invoke-static {v2}, LvQ/D;->a(LVQ/f;)Ljp/naver/line/android/model/ChatData;

    move-result-object v2

    move-object v4, v2

    goto :goto_3

    :cond_7
    move-object v4, v9

    :goto_3
    iget-object v2, v0, Luc0/a;->g:LW90/a;

    iput-object v0, v12, Luc0/b;->a:Luc0/a;

    iput-object v1, v12, Luc0/b;->b:Ljava/lang/String;

    iput-object v4, v12, Luc0/b;->c:Ljp/naver/line/android/model/ChatData;

    iput-wide v10, v12, Luc0/b;->d:J

    iput v7, v12, Luc0/b;->g:I

    invoke-interface {v2, v1, v12}, LW90/a;->d(Ljava/lang/String;Luc0/b;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_8

    goto/16 :goto_c

    :cond_8
    move-object v15, v4

    move-object v4, v0

    move-wide/from16 v16, v10

    move-object v10, v1

    move-object v11, v15

    move-wide/from16 v0, v16

    :goto_4
    check-cast v2, LV90/a;

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Ljp/naver/line/android/model/ChatData;->u()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v7, 0x0

    if-eqz v2, :cond_9

    invoke-static {v2}, LPl1/s;->u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    goto :goto_5

    :cond_9
    move-wide v13, v7

    :goto_5
    invoke-virtual {v11}, Ljp/naver/line/android/model/ChatData;->m()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :cond_a
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v11}, Ljp/naver/line/android/model/ChatData;->b()Z

    move-result v0

    iput-object v9, v12, Luc0/b;->a:Luc0/a;

    iput-object v9, v12, Luc0/b;->b:Ljava/lang/String;

    iput-object v9, v12, Luc0/b;->c:Ljp/naver/line/android/model/ChatData;

    iput v6, v12, Luc0/b;->g:I

    const-string v1, "targetMid"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, LBj1/a;->a(Ljava/lang/String;)Lhk1/J6;

    move-result-object v1

    if-nez v1, :cond_b

    const/4 v1, -0x1

    goto :goto_6

    :cond_b
    sget-object v5, Lak0/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    :goto_6
    packed-switch v1, :pswitch_data_0

    sget-object v1, Ljp/naver/line/android/model/ChatData$a;->SINGLE:Ljp/naver/line/android/model/ChatData$a;

    :goto_7
    move-object v6, v1

    move-object v9, v2

    move-object v5, v10

    move-wide v7, v13

    move v10, v0

    goto :goto_8

    :pswitch_0
    sget-object v1, Ljp/naver/line/android/model/ChatData$a;->SINGLE:Ljp/naver/line/android/model/ChatData$a;

    goto :goto_7

    :pswitch_1
    sget-object v1, Ljp/naver/line/android/model/ChatData$a;->SQUARE_GROUP:Ljp/naver/line/android/model/ChatData$a;

    goto :goto_7

    :pswitch_2
    sget-object v1, Ljp/naver/line/android/model/ChatData$a;->GROUP:Ljp/naver/line/android/model/ChatData$a;

    goto :goto_7

    :pswitch_3
    sget-object v1, Ljp/naver/line/android/model/ChatData$a;->ROOM:Ljp/naver/line/android/model/ChatData$a;

    goto :goto_7

    :goto_8
    invoke-virtual/range {v4 .. v12}, Luc0/a;->e(Ljava/lang/String;Ljp/naver/line/android/model/ChatData$a;JLjava/lang/Long;ZLjp/naver/line/android/model/ChatData;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    goto :goto_c

    :cond_c
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_d
    move-object v1, v10

    if-eqz v2, :cond_12

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Luc0/a$a;->$EnumSwitchMapping$0:[I

    iget-object v10, v2, LV90/a;->c:LV90/a$a;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v0, v0, v10

    if-eq v0, v8, :cond_10

    if-eq v0, v7, :cond_f

    if-ne v0, v6, :cond_e

    sget-object v0, Ljp/naver/line/android/model/ChatData$a;->GROUP:Ljp/naver/line/android/model/ChatData$a;

    :goto_a
    move-object v6, v0

    goto :goto_b

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    sget-object v0, Ljp/naver/line/android/model/ChatData$a;->ROOM:Ljp/naver/line/android/model/ChatData$a;

    goto :goto_a

    :cond_10
    sget-object v0, Ljp/naver/line/android/model/ChatData$a;->SINGLE:Ljp/naver/line/android/model/ChatData$a;

    goto :goto_a

    :goto_b
    iput-object v9, v12, Luc0/b;->a:Luc0/a;

    iput-object v9, v12, Luc0/b;->b:Ljava/lang/String;

    iput-object v9, v12, Luc0/b;->c:Ljp/naver/line/android/model/ChatData;

    iput v5, v12, Luc0/b;->g:I

    iget-boolean v10, v2, LV90/a;->f:Z

    const/4 v11, 0x0

    iget-wide v7, v2, LV90/a;->d:J

    iget-object v9, v2, LV90/a;->e:Ljava/lang/Long;

    move-object v5, v1

    invoke-virtual/range {v4 .. v12}, Luc0/a;->e(Ljava/lang/String;Ljp/naver/line/android/model/ChatData$a;JLjava/lang/Long;ZLjp/naver/line/android/model/ChatData;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_11

    :goto_c
    return-object v3

    :cond_11
    :goto_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(IJJ)Ljava/util/ArrayList;
    .locals 9

    iget-object v0, p0, Luc0/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "database"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ltc0/a;->a:[Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ","

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v3, "CAST(last_created_time AS INTEGER) <= ?"

    const/4 v7, 0x0

    const-string v1, "chat"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const-string p2, "query(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Luc0/a;->f:Lxc0/b;

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lr1/c;->f(Landroid/database/Cursor;)Ljp/naver/line/android/util/f;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    iget-object p4, p2, Ljp/naver/line/android/util/f;->a:Landroid/database/Cursor;

    invoke-interface {p4}, Landroid/database/Cursor;->moveToNext()Z

    move-result p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p4, :cond_1

    :try_start_1
    iget-object p4, p0, Lxc0/b;->a:Lxk1/l;

    invoke-interface {p4, p2}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LEb0/a;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    sget-object p4, LQh1/b;->ERROR:LQh1/b;

    const-string p5, "level"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x0

    :goto_1
    if-eqz p4, :cond_0

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    return-object p3

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object p2, v0

    invoke-static {p1, p0}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final d(J)J
    .locals 10

    const-string v0, "database"

    iget-object v1, p0, Luc0/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "count(*)"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v2, "chat"

    const-string v4, "CAST(last_created_time AS INTEGER) <= ?"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const-string p1, "query(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-wide p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object p2, v0

    invoke-static {p0, p1}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final e(Ljava/lang/String;Ljp/naver/line/android/model/ChatData$a;JLjava/lang/Long;ZLjp/naver/line/android/model/ChatData;Lok1/d;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p8

    instance-of v1, v0, Luc0/c;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Luc0/c;

    iget v2, v1, Luc0/c;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Luc0/c;->f:I

    :goto_0
    move-object v11, v1

    goto :goto_1

    :cond_0
    new-instance v1, Luc0/c;

    invoke-direct {v1, p0, v0}, Luc0/c;-><init>(Luc0/a;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, v11, Luc0/c;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v11, Luc0/c;->f:I

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v13, :cond_1

    iget-object p0, v11, Luc0/c;->c:Ljp/naver/line/android/model/ChatData;

    iget-object v1, v11, Luc0/c;->b:Ljava/lang/String;

    iget-object v2, v11, Luc0/c;->a:Luc0/a;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    move-object p0, v2

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Luc0/a;->c:LYU/a;

    invoke-interface {v0}, LYU/a;->j()LbV/a;

    move-result-object v0

    iget-object v0, v0, LbV/a;->b:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    move-object v3, v0

    if-eqz p5, :cond_4

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    move-object v8, v0

    goto :goto_2

    :cond_4
    move-object v8, v12

    :goto_2
    iput-object p0, v11, Luc0/c;->a:Luc0/a;

    iput-object p1, v11, Luc0/c;->b:Ljava/lang/String;

    move-object/from16 v10, p7

    iput-object v10, v11, Luc0/c;->c:Ljp/naver/line/android/model/ChatData;

    iput v13, v11, Luc0/c;->f:I

    iget-object v2, p0, Luc0/a;->d:LtQ/g;

    move-object v4, p1

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    move/from16 v9, p6

    invoke-interface/range {v2 .. v11}, LtQ/g;->s0(Ljava/lang/String;Ljava/lang/String;Ljp/naver/line/android/model/ChatData$a;JLjava/util/Date;ZLjp/naver/line/android/model/ChatData;Luc0/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, p1

    move-object/from16 v0, p7

    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljp/naver/line/android/model/ChatData;->n()Ljava/lang/String;

    move-result-object v12

    :cond_6
    if-eqz v12, :cond_7

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    iget-object p0, p0, Luc0/a;->e:Lrg1/q;

    iget-object v0, p0, Lrg1/q;->w:Lrg1/c0;

    invoke-virtual {v0, v1}, Lrg1/c0;->b(Ljava/lang/String;)Ltg1/b;

    move-result-object v0

    iget-object v0, v0, Ltg1/b;->v:LLh1/a;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lrg1/b;->a(LLh1/a;)Loi1/h;

    move-result-object v0

    sget-object v1, LKh1/a$a;->NOP:LKh1/a$a;

    sget-object v2, LJh1/j$a;->a:LJh1/j$a;

    const/4 v3, 0x0

    move-object v4, v1

    move-object p1, v0

    move-object/from16 p2, v1

    move-object/from16 p4, v2

    move/from16 p6, v3

    move-object/from16 p3, v4

    move/from16 p5, v13

    invoke-virtual/range {p0 .. p6}, Lrg1/q;->I(Loi1/h;LKh1/a$a;LKh1/a$a;LJh1/j;ZZ)V

    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
