.class public final LMq0/P2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbr0/c;

.field public final b:LTr0/c;


# direct methods
.method public constructor <init>(Lbr0/c;LTr0/c;)V
    .locals 1

    const-string v0, "squareScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupLocalDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMq0/P2;->a:Lbr0/c;

    iput-object p2, p0, LMq0/P2;->b:LTr0/c;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    instance-of v3, v2, LMq0/L2;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LMq0/L2;

    iget v4, v3, LMq0/L2;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LMq0/L2;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, LMq0/L2;

    invoke-direct {v3, v0, v2}, LMq0/L2;-><init>(LMq0/P2;Lok1/d;)V

    :goto_0
    iget-object v2, v3, LMq0/L2;->d:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v3, LMq0/L2;->f:I

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v0, v3, LMq0/L2;->c:J

    iget-object v5, v3, LMq0/L2;->b:Ljava/lang/String;

    iget-object v8, v3, LMq0/L2;->a:LMq0/P2;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide/from16 v19, v0

    move-object v9, v5

    move-object v0, v8

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v0, v3, LMq0/L2;->a:LMq0/P2;

    iput-object v1, v3, LMq0/L2;->b:Ljava/lang/String;

    move-wide/from16 v9, p1

    iput-wide v9, v3, LMq0/L2;->c:J

    iput v8, v3, LMq0/L2;->f:I

    iget-object v2, v0, LMq0/P2;->a:Lbr0/c;

    invoke-interface {v2}, Lbr0/c;->d()Lbm1/s;

    move-result-object v2

    new-instance v5, LMq0/M2;

    invoke-direct {v5, v0, v1, v6}, LMq0/M2;-><init>(LMq0/P2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v5, v3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    goto :goto_3

    :cond_4
    move-wide/from16 v19, v9

    move-object v9, v1

    :goto_1
    check-cast v2, LCs0/a;

    if-nez v2, :cond_5

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5
    sget-object v8, LCs0/a;->D:LCs0/a;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const v29, 0x1ff9fffe

    invoke-static/range {v8 .. v29}, LCs0/a;->a(LCs0/a;Ljava/lang/String;LCs0/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZIJZLjava/util/List;LCs0/k;JLys0/b;Ljava/lang/String;Ljava/lang/String;I)LCs0/a;

    move-result-object v1

    iget-wide v8, v2, LCs0/a;->r:J

    cmp-long v2, v19, v8

    if-lez v2, :cond_6

    sget-object v2, LCs0/b;->NOTE_LAST_CREATED_AT:LCs0/b;

    sget-object v5, LCs0/b;->EXISTS_UNREAD_NOTE:LCs0/b;

    filled-new-array {v2, v5}, [LCs0/b;

    move-result-object v2

    invoke-static {v2}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    goto :goto_2

    :cond_6
    sget-object v2, LCs0/b;->EXISTS_UNREAD_NOTE:LCs0/b;

    invoke-static {v2}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    :goto_2
    iput-object v6, v3, LMq0/L2;->a:LMq0/P2;

    iput-object v6, v3, LMq0/L2;->b:Ljava/lang/String;

    iput v7, v3, LMq0/L2;->f:I

    iget-object v5, v0, LMq0/P2;->a:Lbr0/c;

    invoke-interface {v5}, Lbr0/c;->b()Lbm1/s;

    move-result-object v5

    new-instance v7, LMq0/N2;

    invoke-direct {v7, v0, v1, v2, v6}, LMq0/N2;-><init>(LMq0/P2;LCs0/a;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v7, v3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    :goto_3
    return-object v4

    :cond_7
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lxr0/a;Lok1/d;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, LMq0/O2;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LMq0/O2;

    iget v4, v3, LMq0/O2;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LMq0/O2;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, LMq0/O2;

    invoke-direct {v3, v0, v2}, LMq0/O2;-><init>(LMq0/P2;Lok1/d;)V

    :goto_0
    iget-object v2, v3, LMq0/O2;->d:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v3, LMq0/O2;->f:I

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, LMq0/O2;->c:Lxr0/a;

    iget-object v1, v3, LMq0/O2;->b:Ljava/lang/String;

    iget-object v5, v3, LMq0/O2;->a:LMq0/P2;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v2

    move-object v2, v0

    move-object v0, v5

    move-object v5, v10

    :cond_3
    move-object v10, v1

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v0, v3, LMq0/O2;->a:LMq0/P2;

    iput-object v1, v3, LMq0/O2;->b:Ljava/lang/String;

    move-object/from16 v2, p2

    iput-object v2, v3, LMq0/O2;->c:Lxr0/a;

    iput v8, v3, LMq0/O2;->f:I

    iget-object v5, v0, LMq0/P2;->a:Lbr0/c;

    invoke-interface {v5}, Lbr0/c;->d()Lbm1/s;

    move-result-object v5

    new-instance v9, LMq0/M2;

    invoke-direct {v9, v0, v1, v6}, LMq0/M2;-><init>(LMq0/P2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v9, v3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_3

    goto :goto_5

    :goto_1
    check-cast v5, LCs0/a;

    if-nez v5, :cond_5

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5
    sget-object v9, LCs0/a;->D:LCs0/a;

    iget v1, v2, Lxr0/a;->a:I

    if-lez v1, :cond_6

    :goto_2
    move/from16 v22, v8

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    goto :goto_2

    :goto_3
    const/16 v28, 0x0

    const/16 v29, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget-wide v11, v2, Lxr0/a;->b:J

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const v30, 0x1ff8fffe

    move/from16 v19, v1

    move-wide/from16 v20, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v30}, LCs0/a;->a(LCs0/a;Ljava/lang/String;LCs0/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZIJZLjava/util/List;LCs0/k;JLys0/b;Ljava/lang/String;Ljava/lang/String;I)LCs0/a;

    move-result-object v1

    iget-wide v8, v2, Lxr0/a;->b:J

    iget-wide v10, v5, LCs0/a;->r:J

    cmp-long v2, v8, v10

    if-lez v2, :cond_7

    sget-object v2, LCs0/b;->NOTE_COUNT:LCs0/b;

    sget-object v5, LCs0/b;->NOTE_LAST_CREATED_AT:LCs0/b;

    sget-object v8, LCs0/b;->EXISTS_UNREAD_NOTE:LCs0/b;

    filled-new-array {v2, v5, v8}, [LCs0/b;

    move-result-object v2

    invoke-static {v2}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    goto :goto_4

    :cond_7
    sget-object v2, LCs0/b;->NOTE_COUNT:LCs0/b;

    invoke-static {v2}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    :goto_4
    iput-object v6, v3, LMq0/O2;->a:LMq0/P2;

    iput-object v6, v3, LMq0/O2;->b:Ljava/lang/String;

    iput-object v6, v3, LMq0/O2;->c:Lxr0/a;

    iput v7, v3, LMq0/O2;->f:I

    iget-object v5, v0, LMq0/P2;->a:Lbr0/c;

    invoke-interface {v5}, Lbr0/c;->b()Lbm1/s;

    move-result-object v5

    new-instance v7, LMq0/N2;

    invoke-direct {v7, v0, v1, v2, v6}, LMq0/N2;-><init>(LMq0/P2;LCs0/a;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v7, v3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    :goto_5
    return-object v4

    :cond_8
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
