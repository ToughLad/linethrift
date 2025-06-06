.class public final LCq0/X0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbr0/c;

.field public final b:LD11/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD11/a;"
        }
    .end annotation
.end field

.field public final c:LRr0/b;

.field public final d:LOr0/b;

.field public final e:LYr0/a;

.field public final f:Lvq0/b;


# direct methods
.method public constructor <init>(Lbr0/c;LD11/a;LRr0/b;LOr0/b;LYr0/a;Lvq0/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr0/c;",
            "LD11/a;",
            "LRr0/b;",
            "LOr0/b;",
            "LYr0/a;",
            "Lvq0/b;",
            ")V"
        }
    .end annotation

    const-string v0, "squareScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatLocalDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "squareLocalDataTransaction"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threadChatLocalDataSource"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationRegistrant"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCq0/X0;->a:Lbr0/c;

    iput-object p2, p0, LCq0/X0;->b:LD11/a;

    iput-object p3, p0, LCq0/X0;->c:LRr0/b;

    iput-object p4, p0, LCq0/X0;->d:LOr0/b;

    iput-object p5, p0, LCq0/X0;->e:LYr0/a;

    iput-object p6, p0, LCq0/X0;->f:Lvq0/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LCq0/N0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LCq0/N0;

    iget v1, v0, LCq0/N0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LCq0/N0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LCq0/N0;

    invoke-direct {v0, p0, p2}, LCq0/N0;-><init>(LCq0/X0;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LCq0/N0;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LCq0/N0;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LCq0/N0;->a:LCq0/X0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LCq0/X0;->a:Lbr0/c;

    invoke-interface {p2}, Lbr0/c;->d()Lbm1/s;

    move-result-object p2

    new-instance v2, LCq0/O0;

    invoke-direct {v2, p0, p1, v3}, LCq0/O0;-><init>(LCq0/X0;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, LCq0/N0;->a:LCq0/X0;

    iput v5, v0, LCq0/N0;->d:I

    invoke-static {p2, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    new-instance p1, LCq0/L0;

    const/4 v2, 0x0

    invoke-direct {p1, v2, p2, p0}, LCq0/L0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v0, LCq0/N0;->a:LCq0/X0;

    iput v4, v0, LCq0/N0;->d:I

    iget-object p2, p0, LCq0/X0;->a:Lbr0/c;

    invoke-interface {p2}, Lbr0/c;->b()Lbm1/s;

    move-result-object p2

    new-instance v2, LCq0/P0;

    invoke-direct {v2, p0, p1, v3}, LCq0/P0;-><init>(LCq0/X0;Lxk1/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final b(Lxs0/a;)V
    .locals 34

    move-object/from16 v0, p1

    sget-object v1, Lxs0/a;->M:Lxs0/a;

    iget-object v2, v0, Lxs0/a;->a:Ljava/lang/String;

    iget-object v0, v0, Lxs0/a;->e:Lxs0/o;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxs0/o;->a:Ljava/lang/String;

    :goto_0
    move-object/from16 v18, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/16 v31, 0x0

    const v32, -0x24002

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x3f

    invoke-static/range {v1 .. v33}, Lxs0/a;->a(Lxs0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxs0/n;Lxs0/o;Lxs0/o;Lxs0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLxs0/m;Ljava/lang/String;Ljava/lang/String;ILxs0/s;Lxs0/k;ZLxs0/j;Lys0/b;ZII)Lxs0/a;

    move-result-object v0

    sget-object v1, Lxs0/c;->UNREAD_MESSAGE_COUNT:Lxs0/c;

    sget-object v2, Lxs0/c;->READ_UP_SERVER_MESSAGE_ID:Lxs0/c;

    filled-new-array {v1, v2}, [Lxs0/c;

    move-result-object v1

    invoke-static {v1}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v2, v2, LCq0/X0;->c:LRr0/b;

    invoke-interface {v2, v0, v1}, LRr0/b;->k(Lxs0/a;Ljava/util/Set;)I

    return-void
.end method

.method public final c(Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LCq0/S0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LCq0/S0;

    iget v1, v0, LCq0/S0;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LCq0/S0;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, LCq0/S0;

    invoke-direct {v0, p0, p1}, LCq0/S0;-><init>(LCq0/X0;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LCq0/S0;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LCq0/S0;->g:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v0, LCq0/S0;->d:Ljava/util/Set;

    check-cast p0, Ljava/util/Set;

    iget-object v1, v0, LCq0/S0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v2, v0, LCq0/S0;->b:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, LCq0/S0;->a:LCq0/X0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    iget-object p0, v0, LCq0/S0;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    iget-object v2, v0, LCq0/S0;->b:Ljava/util/List;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, LCq0/S0;->a:LCq0/X0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    goto/16 :goto_6

    :pswitch_2
    iget-object p0, v0, LCq0/S0;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    iget-object v1, v0, LCq0/S0;->b:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, LCq0/S0;->a:LCq0/X0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    iget-object p0, v0, LCq0/S0;->b:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    iget-object v2, v0, LCq0/S0;->a:LCq0/X0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    iget-object p0, v0, LCq0/S0;->b:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    iget-object v2, v0, LCq0/S0;->a:LCq0/X0;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :pswitch_5
    iget-object p0, v0, LCq0/S0;->a:LCq0/X0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LCq0/X0;->a:Lbr0/c;

    invoke-interface {p1}, Lbr0/c;->d()Lbm1/s;

    move-result-object p1

    new-instance v2, LCq0/U0;

    invoke-direct {v2, p0, v3}, LCq0/U0;-><init>(LCq0/X0;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, LCq0/S0;->a:LCq0/X0;

    const/4 v4, 0x1

    iput v4, v0, LCq0/S0;->g:I

    invoke-static {p1, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    goto/16 :goto_7

    :cond_1
    :goto_1
    check-cast p1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_1
    iget-object v4, p0, LCq0/X0;->a:Lbr0/c;

    invoke-interface {v4}, Lbr0/c;->d()Lbm1/s;

    move-result-object v4

    new-instance v5, LCq0/T0;

    invoke-direct {v5, p1, p0, v2, v3}, LCq0/T0;-><init>(Ljava/util/List;LCq0/X0;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, LCq0/S0;->a:LCq0/X0;

    iput-object v2, v0, LCq0/S0;->b:Ljava/util/List;

    const/4 p1, 0x2

    iput p1, v0, LCq0/S0;->g:I

    invoke-static {v4, v5, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_2

    goto/16 :goto_7

    :cond_2
    move-object v6, v2

    move-object v2, p0

    move-object p0, v6

    :goto_2
    iput-object v2, v0, LCq0/S0;->a:LCq0/X0;

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    iput-object p1, v0, LCq0/S0;->b:Ljava/util/List;

    const/4 p1, 0x3

    iput p1, v0, LCq0/S0;->g:I

    iget-object p1, v2, LCq0/X0;->a:Lbr0/c;

    invoke-interface {p1}, Lbr0/c;->d()Lbm1/s;

    move-result-object p1

    new-instance v4, LCq0/R0;

    invoke-direct {v4, v2, p0, v3}, LCq0/R0;-><init>(LCq0/X0;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto/16 :goto_7

    :cond_3
    :goto_3
    check-cast p1, Ljava/util/Set;

    iput-object v2, v0, LCq0/S0;->a:LCq0/X0;

    move-object v3, p0

    check-cast v3, Ljava/util/List;

    iput-object v3, v0, LCq0/S0;->b:Ljava/util/List;

    iput-object p1, v0, LCq0/S0;->c:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v0, LCq0/S0;->g:I

    invoke-virtual {v2, p0, v0}, LCq0/X0;->a(Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    goto :goto_7

    :cond_4
    move-object v1, p0

    move-object p0, p1

    move-object v0, v2

    :goto_4
    iget-object p1, v0, LCq0/X0;->f:Lvq0/b;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lik1/X;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-interface {p1, p0}, Lvq0/b;->f(Ljava/util/Set;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_1
    move-exception p1

    move-object v6, v2

    move-object v2, p0

    move-object p0, v6

    :goto_5
    iput-object v2, v0, LCq0/S0;->a:LCq0/X0;

    move-object v4, p0

    check-cast v4, Ljava/util/List;

    iput-object v4, v0, LCq0/S0;->b:Ljava/util/List;

    iput-object p1, v0, LCq0/S0;->c:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v0, LCq0/S0;->g:I

    iget-object v4, v2, LCq0/X0;->a:Lbr0/c;

    invoke-interface {v4}, Lbr0/c;->d()Lbm1/s;

    move-result-object v4

    new-instance v5, LCq0/R0;

    invoke-direct {v5, v2, p0, v3}, LCq0/R0;-><init>(LCq0/X0;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_5

    goto :goto_7

    :cond_5
    move-object v6, v3

    move-object v3, p0

    move-object p0, p1

    move-object p1, v6

    :goto_6
    check-cast p1, Ljava/util/Set;

    iput-object v2, v0, LCq0/S0;->a:LCq0/X0;

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    iput-object v4, v0, LCq0/S0;->b:Ljava/util/List;

    iput-object p0, v0, LCq0/S0;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/util/Set;

    iput-object v4, v0, LCq0/S0;->d:Ljava/util/Set;

    const/4 v4, 0x6

    iput v4, v0, LCq0/S0;->g:I

    invoke-virtual {v2, v3, v0}, LCq0/X0;->a(Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    :goto_7
    return-object v1

    :cond_6
    move-object v1, p0

    move-object p0, p1

    move-object v0, v2

    move-object v2, v3

    :goto_8
    iget-object p1, v0, LCq0/X0;->f:Lvq0/b;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lik1/X;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-interface {p1, p0}, Lvq0/b;->f(Ljava/util/Set;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, LCq0/V0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LCq0/V0;

    iget v1, v0, LCq0/V0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LCq0/V0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LCq0/V0;

    invoke-direct {v0, p0, p2}, LCq0/V0;-><init>(LCq0/X0;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LCq0/V0;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LCq0/V0;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LCq0/V0;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    iget-object p1, v0, LCq0/V0;->b:Ljava/lang/String;

    iget-object v0, v0, LCq0/V0;->a:LCq0/X0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LCq0/V0;->c:Ljava/lang/Object;

    check-cast p0, Lxs0/a;

    iget-object p1, v0, LCq0/V0;->b:Ljava/lang/String;

    iget-object v2, v0, LCq0/V0;->a:LCq0/X0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p0, v0, LCq0/V0;->b:Ljava/lang/String;

    iget-object p1, v0, LCq0/V0;->a:LCq0/X0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p1, v0, LCq0/V0;->b:Ljava/lang/String;

    iget-object p0, v0, LCq0/V0;->a:LCq0/X0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LCq0/X0;->a:Lbr0/c;

    invoke-interface {p2}, Lbr0/c;->d()Lbm1/s;

    move-result-object p2

    new-instance v2, LCq0/W0;

    invoke-direct {v2, p0, p1, v3}, LCq0/W0;-><init>(LCq0/X0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, LCq0/V0;->a:LCq0/X0;

    iput-object p1, v0, LCq0/V0;->b:Ljava/lang/String;

    iput v7, v0, LCq0/V0;->f:I

    invoke-static {p2, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_1
    iput-object p0, v0, LCq0/V0;->a:LCq0/X0;

    iput-object p1, v0, LCq0/V0;->b:Ljava/lang/String;

    iput v6, v0, LCq0/V0;->f:I

    iget-object p2, p0, LCq0/X0;->a:Lbr0/c;

    invoke-interface {p2}, Lbr0/c;->d()Lbm1/s;

    move-result-object p2

    new-instance v2, LCq0/Q0;

    invoke-direct {v2, p0, p1, v3}, LCq0/Q0;-><init>(LCq0/X0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_4

    :cond_7
    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :goto_2
    check-cast p2, Lxs0/a;

    invoke-static {p0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object p1, v0, LCq0/V0;->a:LCq0/X0;

    iput-object p0, v0, LCq0/V0;->b:Ljava/lang/String;

    iput-object p2, v0, LCq0/V0;->c:Ljava/lang/Object;

    iput v5, v0, LCq0/V0;->f:I

    iget-object v5, p1, LCq0/X0;->a:Lbr0/c;

    invoke-interface {v5}, Lbr0/c;->d()Lbm1/s;

    move-result-object v5

    new-instance v6, LCq0/R0;

    invoke-direct {v6, p1, v2, v3}, LCq0/R0;-><init>(LCq0/X0;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v6, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    goto :goto_4

    :cond_8
    move-object v8, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v2

    move-object v2, v8

    :goto_3
    check-cast p2, Ljava/util/Set;

    new-instance v5, LCq0/M0;

    const/4 v6, 0x0

    invoke-direct {v5, v6, p0, v2, p1}, LCq0/M0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, LCq0/V0;->a:LCq0/X0;

    iput-object p1, v0, LCq0/V0;->b:Ljava/lang/String;

    iput-object p2, v0, LCq0/V0;->c:Ljava/lang/Object;

    iput v4, v0, LCq0/V0;->f:I

    iget-object p0, v2, LCq0/X0;->a:Lbr0/c;

    invoke-interface {p0}, Lbr0/c;->b()Lbm1/s;

    move-result-object p0

    new-instance v4, LCq0/P0;

    invoke-direct {v4, v2, v5, v3}, LCq0/P0;-><init>(LCq0/X0;Lxk1/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v4, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    move-object p0, p2

    move-object v0, v2

    :goto_5
    iget-object p2, v0, LCq0/X0;->f:Lvq0/b;

    invoke-static {p1}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p1, p0}, Lik1/X;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-interface {p2, p0}, Lvq0/b;->f(Ljava/util/Set;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
