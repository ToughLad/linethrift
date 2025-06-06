.class public final LLq0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfq0/b;


# instance fields
.field public final a:Lbr0/c;

.field public final b:LOr0/b;

.field public final c:LLq0/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbr0/c;LD11/a;LTr0/c;LTr0/a;LVr0/a;LTr0/b;LOr0/b;)V
    .locals 8

    .line 1
    new-instance v0, LLq0/e;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, LLq0/e;-><init>(Lbr0/c;LD11/a;LTr0/c;LTr0/a;LVr0/a;LTr0/b;LOr0/b;)V

    .line 2
    const-string p1, "squareScheduler"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "groupLocalDataSource"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "groupAuthorityLocalDataSource"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "groupMemberLocalDataSource"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "groupFeatureSetLocalDataSource"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "localDataTransaction"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v1, p0, LLq0/d;->a:Lbr0/c;

    .line 5
    iput-object v7, p0, LLq0/d;->b:LOr0/b;

    .line 6
    iput-object v0, p0, LLq0/d;->c:LLq0/e;

    return-void
.end method


# virtual methods
.method public final a(LCs0/c;[LCs0/d;Lok1/d;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, LLq0/c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LLq0/c;

    iget v1, v0, LLq0/c;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LLq0/c;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, LLq0/c;

    invoke-direct {v0, p0, p3}, LLq0/c;-><init>(LLq0/d;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LLq0/c;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LLq0/c;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LLq0/c;->a:Ljava/lang/Object;

    check-cast p0, LLs0/a$a;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lrq0/b; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LLq0/c;->d:LLs0/a$a;

    iget-object p1, v0, LLq0/c;->c:[LCs0/d;

    iget-object p2, v0, LLq0/c;->b:LCs0/c;

    iget-object v2, v0, LLq0/c;->a:Ljava/lang/Object;

    check-cast v2, LLq0/d;

    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lrq0/b; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_2

    :cond_3
    iget-object p2, v0, LLq0/c;->c:[LCs0/d;

    iget-object p1, v0, LLq0/c;->b:LCs0/c;

    iget-object p0, v0, LLq0/c;->a:Ljava/lang/Object;

    check-cast p0, LLq0/d;

    :try_start_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Lrq0/i; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lrq0/b; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_3
    iget-object p3, p0, LLq0/d;->c:LLq0/e;

    new-instance v2, LMq0/w2;

    iget-object v7, p3, LLq0/e;->b:LD11/a;

    iget-object v8, p3, LLq0/e;->d:LTr0/a;

    iget-object p3, p3, LLq0/e;->a:Lbr0/c;

    invoke-direct {v2, p3, v7, v8}, LMq0/w2;-><init>(Lbr0/c;LD11/a;LTr0/a;)V

    array-length p3, p2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [LCs0/d;

    iput-object p0, v0, LLq0/c;->a:Ljava/lang/Object;

    iput-object p1, v0, LLq0/c;->b:LCs0/c;

    iput-object p2, v0, LLq0/c;->c:[LCs0/d;

    iput v6, v0, LLq0/c;->g:I

    invoke-virtual {v2, p1, p3, v0}, LMq0/w2;->a(LCs0/c;[LCs0/d;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto/16 :goto_3

    :cond_5
    :goto_1
    check-cast p3, LCs0/c;

    sget-object v2, LLs0/a;->b:LLs0/a$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Lrq0/i; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lrq0/b; {:try_start_3 .. :try_end_3} :catch_0

    return-object p3

    :catch_0
    move-exception p0

    sget-object p1, LLs0/a;->b:LLs0/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_5

    :catch_1
    :try_start_4
    sget-object p3, LLs0/a;->b:LLs0/a$a;

    iget-object v2, p0, LLq0/d;->c:LLq0/e;

    new-instance v6, LMq0/Y;

    iget-object v7, v2, LLq0/e;->b:LD11/a;

    iget-object v8, v2, LLq0/e;->a:Lbr0/c;

    iget-object v9, v2, LLq0/e;->c:LTr0/c;

    iget-object v2, v2, LLq0/e;->d:LTr0/a;

    invoke-direct {v6, v8, v7, v9, v2}, LMq0/Y;-><init>(Lbr0/c;LD11/a;LTr0/c;LTr0/a;)V

    iget-object v2, p1, LCs0/c;->a:Ljava/lang/String;

    iput-object p0, v0, LLq0/c;->a:Ljava/lang/Object;

    iput-object p1, v0, LLq0/c;->b:LCs0/c;

    iput-object p2, v0, LLq0/c;->c:[LCs0/d;

    iput-object p3, v0, LLq0/c;->d:LLs0/a$a;

    iput v5, v0, LLq0/c;->g:I

    invoke-interface {v8}, Lbr0/c;->d()Lbm1/s;

    move-result-object v5

    new-instance v7, LMq0/W;

    invoke-direct {v7, v6, v2, v3}, LMq0/W;-><init>(LMq0/Y;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v7, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v10, v2

    move-object v2, p0

    move-object p0, p3

    move-object p3, v10

    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    :goto_2
    check-cast p3, LCs0/c;

    iget-object v2, v2, LLq0/d;->c:LLq0/e;

    new-instance v5, LMq0/w2;

    iget-object v6, v2, LLq0/e;->b:LD11/a;

    iget-object v7, v2, LLq0/e;->d:LTr0/a;

    iget-object v2, v2, LLq0/e;->a:Lbr0/c;

    invoke-direct {v5, v2, v6, v7}, LMq0/w2;-><init>(Lbr0/c;LD11/a;LTr0/a;)V

    iget-wide v6, p3, LCs0/c;->m:J

    invoke-static {p2, v6, v7}, LCs0/c;->a(LCs0/c;J)LCs0/c;

    move-result-object p2

    array-length p3, p1

    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LCs0/d;

    iput-object p0, v0, LLq0/c;->a:Ljava/lang/Object;

    iput-object v3, v0, LLq0/c;->b:LCs0/c;

    iput-object v3, v0, LLq0/c;->c:[LCs0/d;

    iput-object v3, v0, LLq0/c;->d:LLs0/a$a;

    iput v4, v0, LLq0/c;->g:I

    invoke-virtual {v5, p2, p1, v0}, LMq0/w2;->a(LCs0/c;[LCs0/d;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    check-cast p3, LCs0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LLs0/a;->b:LLs0/a$a;
    :try_end_4
    .catch Lrq0/b; {:try_start_4 .. :try_end_4} :catch_2

    move-object p0, p3

    goto :goto_5

    :catch_2
    move-exception p0

    sget-object p1, LLs0/a;->b:LLs0/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    return-object p0
.end method

.method public final b(Ljava/lang/String;)LVl1/B;
    .locals 4

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LMq0/Y;

    iget-object p0, p0, LLq0/d;->c:LLq0/e;

    iget-object v1, p0, LLq0/e;->b:LD11/a;

    iget-object v2, p0, LLq0/e;->a:Lbr0/c;

    iget-object v3, p0, LLq0/e;->c:LTr0/c;

    iget-object p0, p0, LLq0/e;->d:LTr0/a;

    invoke-direct {v0, v2, v1, v3, p0}, LMq0/Y;-><init>(Lbr0/c;LD11/a;LTr0/c;LTr0/a;)V

    invoke-interface {p0, p1}, LTr0/a;->b(Ljava/lang/String;)LVl1/i;

    move-result-object p0

    new-instance v1, LMq0/U;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, p1, v3}, LMq0/U;-><init>(LVl1/i;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2}, Lbr0/c;->d()Lbm1/s;

    move-result-object p0

    invoke-static {v1, p0}, LVl1/k;->x(LVl1/i;Lmk1/g;)LVl1/i;

    move-result-object p0

    invoke-static {p0}, LVl1/k;->n(LVl1/i;)LVl1/i;

    move-result-object p0

    invoke-static {p0}, Lrs0/f;->a(LVl1/i;)LVl1/B;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, LLq0/b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LLq0/b;

    iget v3, v2, LLq0/b;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LLq0/b;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, LLq0/b;

    invoke-direct {v2, v0, v1}, LLq0/b;-><init>(LLq0/d;Lok1/d;)V

    :goto_0
    iget-object v1, v2, LLq0/b;->c:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, LLq0/b;->e:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, LLq0/b;->a:Ljava/lang/Object;

    check-cast v0, LLs0/a$a;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lrq0/b; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, LLq0/b;->b:LLs0/a$a;

    iget-object v4, v2, LLq0/b;->a:Ljava/lang/Object;

    check-cast v4, LLq0/d;

    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lrq0/b; {:try_start_1 .. :try_end_1} :catch_0

    move-object v15, v1

    move-object v1, v0

    move-object v0, v4

    move-object v4, v15

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    sget-object v1, LLs0/a;->b:LLs0/a$a;

    iget-object v4, v0, LLq0/d;->c:LLq0/e;

    new-instance v7, LMq0/w0;

    iget-object v13, v4, LLq0/e;->f:LTr0/b;

    iget-object v14, v4, LLq0/e;->g:LOr0/b;

    iget-object v8, v4, LLq0/e;->a:Lbr0/c;

    iget-object v9, v4, LLq0/e;->b:LD11/a;

    iget-object v10, v4, LLq0/e;->c:LTr0/c;

    iget-object v11, v4, LLq0/e;->d:LTr0/a;

    iget-object v12, v4, LLq0/e;->e:LVr0/a;

    invoke-direct/range {v7 .. v14}, LMq0/w0;-><init>(Lbr0/c;LD11/a;LTr0/c;LTr0/a;LVr0/a;LTr0/b;LOr0/b;)V

    iput-object v0, v2, LLq0/b;->a:Ljava/lang/Object;

    iput-object v1, v2, LLq0/b;->b:LLs0/a$a;

    iput v6, v2, LLq0/b;->e:I

    sget-object v4, LMq0/m0;->a:LMq0/m0;

    move-object/from16 v6, p1

    invoke-virtual {v7, v6, v4, v2}, LMq0/w0;->e(Ljava/lang/String;Lxk1/a;Lok1/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_1
    check-cast v4, LCs0/g;

    iget-object v0, v0, LLq0/d;->c:LLq0/e;

    iget-object v0, v0, LLq0/e;->a:Lbr0/c;

    const-string v6, "squareScheduler"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, LLq0/b;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v2, LLq0/b;->b:LLs0/a$a;

    iput v5, v2, LLq0/b;->e:I

    iget-object v2, v4, LCs0/g;->d:LCs0/m;

    if-nez v2, :cond_5

    sget-object v0, Lik1/B;->a:Lik1/B;

    goto/16 :goto_4

    :cond_5
    invoke-static {}, LCs0/d;->a()Lpk1/a;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LCs0/d;

    iget-object v9, v4, LCs0/g;->b:LCs0/c;

    iget-object v10, v2, LCs0/m;->e:LCs0/p;

    sget-object v11, LMq0/t1;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v11, v8

    packed-switch v8, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v8, v9, LCs0/c;->l:LCs0/p;

    goto :goto_3

    :pswitch_1
    iget-object v8, v9, LCs0/c;->k:LCs0/p;

    goto :goto_3

    :pswitch_2
    iget-object v8, v9, LCs0/c;->j:LCs0/p;

    goto :goto_3

    :pswitch_3
    iget-object v8, v9, LCs0/c;->i:LCs0/p;

    goto :goto_3

    :pswitch_4
    move-object v8, v0

    goto :goto_3

    :pswitch_5
    iget-object v8, v9, LCs0/c;->h:LCs0/p;

    goto :goto_3

    :pswitch_6
    iget-object v8, v9, LCs0/c;->g:LCs0/p;

    goto :goto_3

    :pswitch_7
    iget-object v8, v9, LCs0/c;->f:LCs0/p;

    goto :goto_3

    :pswitch_8
    iget-object v8, v9, LCs0/c;->e:LCs0/p;

    goto :goto_3

    :pswitch_9
    iget-object v8, v9, LCs0/c;->d:LCs0/p;

    goto :goto_3

    :pswitch_a
    iget-object v8, v9, LCs0/c;->c:LCs0/p;

    goto :goto_3

    :pswitch_b
    iget-object v8, v9, LCs0/c;->b:LCs0/p;

    :goto_3
    if-eqz v8, :cond_6

    invoke-virtual {v10, v8}, LCs0/p;->a(LCs0/p;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v6}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    :goto_4
    if-ne v0, v3, :cond_8

    :goto_5
    return-object v3

    :cond_8
    move-object v15, v1

    move-object v1, v0

    move-object v0, v15

    :goto_6
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LLs0/a;->b:LLs0/a$a;
    :try_end_2
    .catch Lrq0/b; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    sget-object v1, LLs0/a;->b:LLs0/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/String;LCs0/d;Lok1/d;)Ljava/lang/Object;
    .locals 4

    new-instance v0, LMq0/b;

    iget-object p0, p0, LLq0/d;->c:LLq0/e;

    iget-object v1, p0, LLq0/e;->d:LTr0/a;

    iget-object v2, p0, LLq0/e;->e:LVr0/a;

    iget-object v3, p0, LLq0/e;->a:Lbr0/c;

    iget-object p0, p0, LLq0/e;->c:LTr0/c;

    invoke-direct {v0, v3, p0, v1, v2}, LMq0/b;-><init>(Lbr0/c;LTr0/c;LTr0/a;LVr0/a;)V

    invoke-interface {v3}, Lbr0/c;->d()Lbm1/s;

    move-result-object p0

    new-instance v1, LMq0/c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p2, v2}, LMq0/c;-><init>(LMq0/b;Ljava/lang/String;LCs0/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v1, p3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
