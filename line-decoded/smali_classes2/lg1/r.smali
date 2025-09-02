.class public final Llg1/r;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "jp.naver.line.android.chatannouncement.ChatAnnouncementBo$updateAnnouncements$2"
    f = "ChatAnnouncementBo.kt"
    l = {
        0x70,
        0x8d,
        0x90,
        0x95
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:J

.field public b:Llg1/b;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Iterator;

.field public e:I

.field public final synthetic f:Llg1/b;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llg1/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llg1/b;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llg1/b;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Llg1/a;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llg1/r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llg1/r;->f:Llg1/b;

    iput-object p2, p0, Llg1/r;->g:Ljava/lang/String;

    iput-object p3, p0, Llg1/r;->h:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Llg1/r;

    iget-object v0, p0, Llg1/r;->g:Ljava/lang/String;

    iget-object v1, p0, Llg1/r;->h:Ljava/util/List;

    iget-object p0, p0, Llg1/r;->f:Llg1/b;

    invoke-direct {p1, p0, v0, v1, p2}, Llg1/r;-><init>(Llg1/b;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llg1/r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llg1/r;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Llg1/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Llg1/r;->e:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget-object v8, v0, Llg1/r;->h:Ljava/util/List;

    iget-object v9, v0, Llg1/r;->g:Ljava/lang/String;

    iget-object v10, v0, Llg1/r;->f:Llg1/b;

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v5, v0, Llg1/r;->a:J

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_2
    iget-wide v11, v0, Llg1/r;->a:J

    iget-object v2, v0, Llg1/r;->d:Ljava/util/Iterator;

    iget-object v7, v0, Llg1/r;->c:Ljava/lang/String;

    iget-object v13, v0, Llg1/r;->b:Llg1/b;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v15, v6

    goto/16 :goto_7

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v10, Llg1/b;->d:LtQ/d;

    iput v7, v0, Llg1/r;->e:I

    invoke-virtual {v2, v9, v0}, LtQ/d;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto/16 :goto_d

    :cond_5
    :goto_0
    check-cast v2, Ljp/naver/line/android/model/ChatData;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljp/naver/line/android/model/ChatData;->s()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto :goto_1

    :cond_6
    const-wide/16 v11, -0x1

    :goto_1
    move-object v2, v8

    check-cast v2, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v2, v13}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v7, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Llg1/a;

    iget-wide v4, v15, Llg1/a;->b:J

    invoke-static {v4, v5, v7}, LCh/p;->f(JLjava/util/ArrayList;)V

    const/4 v4, 0x4

    const/4 v5, 0x3

    goto :goto_2

    :cond_7
    invoke-static {v7}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    iget-object v5, v10, Llg1/b;->b:Log1/a;

    iget-object v5, v10, Llg1/b;->g:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v7, v9}, Log1/a;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7, v13}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-static {v13}, Lik1/M;->j(I)I

    move-result v13

    const/16 v14, 0x10

    if-ge v13, v14, :cond_8

    move v13, v14

    :cond_8
    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14, v13}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Llg1/a;

    move-object/from16 p1, v4

    iget-wide v3, v15, Llg1/a;->b:J

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v14, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, p1

    goto :goto_3

    :cond_9
    move-object/from16 p1, v4

    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v3, v4}, Lik1/z;->c0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    invoke-static {v3, v4}, Lik1/z;->J0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v13

    invoke-static {v4, v3}, Lik1/z;->J0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    cmp-long v16, v16, v11

    if-lez v16, :cond_a

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llg1/a;

    move-object/from16 p1, v7

    iget-wide v6, v3, Llg1/a;->b:J

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v6, v7}, Ljava/lang/Long;-><init>(J)V

    move-object/from16 v6, p1

    invoke-interface {v6, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    move-object v15, v5

    move-object/from16 p1, v6

    iget-wide v5, v3, Llg1/a;->b:J

    if-eqz v7, :cond_c

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v14, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llg1/a;

    if-eqz v5, :cond_d

    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/database/sqlite/SQLiteDatabase;

    iget v5, v5, Llg1/a;->m:I

    invoke-static {v3, v5}, Llg1/a;->a(Llg1/a;I)Llg1/a;

    move-result-object v3

    invoke-static {v6, v3}, Log1/a;->g(Landroid/database/sqlite/SQLiteDatabase;Llg1/a;)V

    goto :goto_6

    :cond_c
    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v5, v3}, Log1/a;->h(Landroid/database/sqlite/SQLiteDatabase;Llg1/a;)V

    :cond_d
    :goto_6
    move-object/from16 v7, p1

    move-object v5, v15

    const/4 v6, 0x2

    goto :goto_5

    :cond_e
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v7, v9

    move-object v13, v10

    :goto_7
    move-wide v5, v11

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iput-object v13, v0, Llg1/r;->b:Llg1/b;

    iput-object v7, v0, Llg1/r;->c:Ljava/lang/String;

    iput-object v2, v0, Llg1/r;->d:Ljava/util/Iterator;

    iput-wide v5, v0, Llg1/r;->a:J

    const/4 v15, 0x2

    iput v15, v0, Llg1/r;->e:I

    invoke-virtual {v13, v3, v4, v7, v0}, Llg1/b;->b(JLjava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_f

    goto/16 :goto_d

    :cond_10
    const/4 v2, 0x0

    iput-object v2, v0, Llg1/r;->b:Llg1/b;

    iput-object v2, v0, Llg1/r;->c:Ljava/lang/String;

    iput-object v2, v0, Llg1/r;->d:Ljava/util/Iterator;

    iput-wide v5, v0, Llg1/r;->a:J

    const/4 v3, 0x3

    iput v3, v0, Llg1/r;->e:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Llg1/q;

    invoke-direct {v3, v10, v9, v2}, Llg1/q;-><init>(Llg1/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v10, Llg1/b;->f:Lcm1/b;

    invoke-static {v2, v3, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_11

    goto/16 :goto_d

    :cond_11
    :goto_8
    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_12

    const/4 v2, 0x0

    goto :goto_a

    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_13

    :goto_9
    move-object v2, v3

    goto :goto_a

    :cond_13
    move-object v4, v3

    check-cast v4, Llg1/a;

    iget-wide v7, v4, Llg1/a;->b:J

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Llg1/a;

    iget-wide v11, v11, Llg1/a;->b:J

    cmp-long v13, v7, v11

    if-gez v13, :cond_15

    move-object v3, v4

    move-wide v7, v11

    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_9

    :goto_a
    check-cast v2, Llg1/a;

    if-eqz v2, :cond_16

    iget-wide v2, v2, Llg1/a;->b:J

    goto :goto_b

    :cond_16
    const-wide/16 v2, 0x0

    :goto_b
    cmp-long v4, v2, v5

    if-lez v4, :cond_18

    iget-object v4, v10, Llg1/b;->c:Lrg1/q;

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const/4 v11, 0x4

    iput v11, v0, Llg1/r;->e:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v3, Lrg1/Y;

    const/4 v12, 0x0

    invoke-direct {v3, v4, v9, v5, v12}, Lrg1/Y;-><init>(Lrg1/q;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne v0, v2, :cond_17

    goto :goto_c

    :cond_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_c
    if-ne v0, v1, :cond_18

    :goto_d
    return-object v1

    :cond_18
    :goto_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
