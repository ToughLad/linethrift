.class public final Lpj1/e0;
.super Loj1/a;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:LtQ/U;

.field public final d:Lrg1/q;

.field public final e:LtQ/g;

.field public final f:Lfs/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;LtQ/U;Lrg1/q;LtQ/g;Lfs/b;)V
    .locals 1

    const-string v0, "oldChatDataManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomExitTimeRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lhk1/Y6;->NOTIFIED_INVITE_INTO_ROOM:Lhk1/Y6;

    invoke-direct {p0, v0}, Loj1/a;-><init>(Lhk1/Y6;)V

    iput-object p1, p0, Lpj1/e0;->b:Landroid/content/Context;

    iput-object p2, p0, Lpj1/e0;->c:LtQ/U;

    iput-object p3, p0, Lpj1/e0;->d:Lrg1/q;

    iput-object p4, p0, Lpj1/e0;->e:LtQ/g;

    iput-object p5, p0, Lpj1/e0;->f:Lfs/b;

    return-void
.end method


# virtual methods
.method public final b(Loj1/O;Lhk1/Z6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loj1/O;",
            "Lhk1/Z6;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Loj1/a$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lpj1/e0$a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lpj1/e0$a;

    iget v4, v3, Lpj1/e0$a;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lpj1/e0$a;->h:I

    :goto_0
    move-object v10, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lpj1/e0$a;

    check-cast v2, Lok1/d;

    invoke-direct {v3, v0, v2}, Lpj1/e0$a;-><init>(Lpj1/e0;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v2, v10, Lpj1/e0$a;->f:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v10, Lpj1/e0$a;->h:I

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v13, :cond_2

    if-ne v4, v12, :cond_1

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v10, Lpj1/e0$a;->e:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v1, v10, Lpj1/e0$a;->d:Ljava/lang/String;

    iget-object v4, v10, Lpj1/e0$a;->c:Ljava/lang/String;

    iget-object v5, v10, Lpj1/e0$a;->b:Lhk1/Z6;

    iget-object v6, v10, Lpj1/e0$a;->a:Lpj1/e0;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v0

    move-object/from16 v19, v1

    move-object/from16 v16, v4

    move-object v1, v5

    move-object v0, v6

    goto/16 :goto_3

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string v2, "operation"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lhk1/Z6;->g:Ljava/lang/String;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_9

    :cond_4
    iget-object v7, v1, Lhk1/Z6;->h:Ljava/lang/String;

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_8

    :cond_5
    iget-object v4, v1, Lhk1/Z6;->i:Ljava/lang/String;

    invoke-static {v4}, Ljj1/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    const-string v4, "separateOpParamOfMultipleValueToList(...)"

    invoke-static {v14, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v0, Loj1/a$a$c;

    invoke-direct {v0, v13}, Loj1/a$a$c;-><init>(Z)V

    return-object v0

    :cond_6
    sget-object v4, LJh1/e;->d:LJh1/e;

    invoke-virtual {v4, v2}, LJh1/e;->g(Ljava/lang/String;)LJh1/e$b;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-boolean v6, v5, LJh1/e$b;->g:Z

    if-eqz v6, :cond_7

    invoke-virtual {v5}, LJh1/e$b;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getGroupName(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_8

    :cond_7
    iget-object v5, v0, Lpj1/e0;->c:LtQ/U;

    iget-object v6, v5, LtQ/U;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    iget-object v5, v5, LtQ/U;->c:LtQ/e;

    const-string v8, "updater"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lpj1/e0$b;

    invoke-direct {v8, v5, v0, v2, v11}, Lpj1/e0$b;-><init>(LtQ/e;Lpj1/e0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8}, LGL/b;->n(Lxk1/p;)Ljava/lang/Object;

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :cond_8
    :goto_2
    invoke-virtual {v4, v2}, LJh1/e;->d(Ljava/lang/String;)V

    iget-object v4, v0, Lpj1/e0;->e:LtQ/g;

    invoke-interface {v4}, LtQ/g;->L0()LtQ/h$f;

    move-result-object v4

    iget-wide v5, v1, Lhk1/Z6;->b:J

    sget-object v9, LTQ/a;->TALK_OPERATION:LTQ/a;

    iput-object v0, v10, Lpj1/e0$a;->a:Lpj1/e0;

    iput-object v1, v10, Lpj1/e0$a;->b:Lhk1/Z6;

    iput-object v2, v10, Lpj1/e0$a;->c:Ljava/lang/String;

    iput-object v7, v10, Lpj1/e0$a;->d:Ljava/lang/String;

    move-object v8, v14

    check-cast v8, Ljava/util/List;

    iput-object v8, v10, Lpj1/e0$a;->e:Ljava/util/List;

    iput v13, v10, Lpj1/e0$a;->h:I

    iget-object v4, v4, LtQ/h$f;->a:LtQ/h;

    iget-object v4, v4, LtQ/h;->f:LvQ/b;

    if-eqz v4, :cond_10

    invoke-static {v2}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v5, v6}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v16, v8

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v5, v6}, Ljava/lang/Long;-><init>(J)V

    move-object v6, v15

    move-object/from16 v5, v16

    invoke-virtual/range {v4 .. v10}, LvQ/b;->o(Ljava/util/Set;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;LTQ/a;Lok1/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_9

    goto :goto_5

    :cond_9
    move-object/from16 v16, v2

    move-object v2, v4

    move-object/from16 v19, v7

    :goto_3
    check-cast v2, LVQ/m;

    sget-object v4, LVQ/m$c;->a:LVQ/m$c;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-wide v1, v1, Lhk1/Z6;->b:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lsg1/c$a;

    sget-object v17, LWQ/a;->FIXED:LWQ/a;

    sget-object v18, Ltg1/c;->ROOM_INVITATION:Ltg1/c;

    sget-object v20, Lhk1/H3;->NONE:Lhk1/H3;

    move-wide/from16 v21, v1

    invoke-direct/range {v15 .. v22}, Lsg1/c$a;-><init>(Ljava/lang/String;LWQ/a;Ltg1/c;Ljava/lang/String;Lhk1/H3;J)V

    move-object/from16 v2, v16

    check-cast v14, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v14, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Ltg1/i;

    sget-object v7, Ltg1/i$a;->SUCCESS:Ltg1/i$a;

    invoke-direct {v6, v5, v7}, Ltg1/i;-><init>(Ljava/lang/String;Ltg1/i$a;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    iput-object v1, v15, Lsg1/c$a;->i:Ljava/util/List;

    new-instance v1, LAT0/K;

    const/16 v4, 0x13

    invoke-direct {v1, v15, v4}, LAT0/K;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v0, Lpj1/e0;->d:Lrg1/q;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v1}, Lrg1/q;->o(Lxk1/l;)Ljava/lang/Object;

    iput-object v11, v10, Lpj1/e0$a;->a:Lpj1/e0;

    iput-object v11, v10, Lpj1/e0$a;->b:Lhk1/Z6;

    iput-object v11, v10, Lpj1/e0$a;->c:Ljava/lang/String;

    iput-object v11, v10, Lpj1/e0$a;->d:Ljava/lang/String;

    iput-object v11, v10, Lpj1/e0$a;->e:Ljava/util/List;

    iput v12, v10, Lpj1/e0$a;->h:I

    iget-object v0, v0, Lpj1/e0;->e:LtQ/g;

    invoke-interface {v0, v2, v10}, LtQ/g;->H0(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    :goto_5
    return-object v3

    :cond_b
    :goto_6
    new-instance v0, Loj1/a$a$c;

    invoke-direct {v0, v13}, Loj1/a$a$c;-><init>(Z)V

    return-object v0

    :cond_c
    instance-of v0, v2, LVQ/m$a;

    if-eqz v0, :cond_f

    check-cast v2, LVQ/m$a;

    const-string v0, "syncResult"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lpj1/T0$a;->$EnumSwitchMapping$7:[I

    iget-object v1, v2, LVQ/m$a;->a:LVQ/m$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v13, :cond_e

    if-ne v0, v12, :cond_d

    sget-object v0, Loj1/a$a$b;->NETWORK:Loj1/a$a$b;

    goto :goto_7

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    sget-object v0, Loj1/a$a$b;->SERVER:Loj1/a$a$b;

    :goto_7
    new-instance v1, Loj1/a$a$a;

    iget-object v2, v2, LVQ/m$a;->b:Lorg/apache/thrift/i;

    invoke-direct {v1, v0, v2}, Loj1/a$a$a;-><init>(Loj1/a$a$b;Ljava/lang/Exception;)V

    return-object v1

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    const-string v0, "chatDataManager"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v11

    :cond_11
    :goto_8
    new-instance v0, Loj1/a$a$c;

    invoke-direct {v0, v13}, Loj1/a$a$c;-><init>(Z)V

    return-object v0

    :cond_12
    :goto_9
    new-instance v0, Loj1/a$a$c;

    invoke-direct {v0, v13}, Loj1/a$a$c;-><init>(Z)V

    return-object v0
.end method
