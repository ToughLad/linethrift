.class public final LXq0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq0/a;


# instance fields
.field public final a:Lbr0/c;

.field public final b:LXq0/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbr0/c;LD11/a;LD11/a;LQ5/V;LYr0/a;LYr0/b;LRr0/b;LVr0/a;LVr0/b;LQr0/a;LNs0/b;LNs0/e;LOr0/b;LTr0/c;LTr0/b;LRr0/c;LRr0/a;LNs0/a;LNs0/g;)V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    new-instance v1, LXq0/k;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    invoke-direct/range {v1 .. v20}, LXq0/k;-><init>(Lbr0/c;LD11/a;LD11/a;LQ5/V;LYr0/a;LYr0/b;LRr0/b;LVr0/a;LVr0/b;LQr0/a;LNs0/b;LNs0/e;LOr0/b;LTr0/c;LTr0/b;LRr0/c;LRr0/a;LNs0/a;LNs0/g;)V

    .line 2
    const-string v3, "squareScheduler"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "threadChatLocalDataSource"

    move-object/from16 v6, p5

    invoke-static {v6, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "rootMessageLocalDataSource"

    move-object/from16 v7, p6

    invoke-static {v7, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "squareChatLocalDataSource"

    move-object/from16 v8, p7

    invoke-static {v8, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "memberLocalDataSource"

    move-object/from16 v9, p8

    invoke-static {v9, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "memberRelationLocalDataSource"

    move-object/from16 v10, p9

    invoke-static {v10, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "botLocalDataSource"

    move-object/from16 v11, p10

    invoke-static {v11, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "chatBoTemporaryAccessor"

    move-object/from16 v12, p11

    invoke-static {v12, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "messageDataManagerTemporaryAccessor"

    move-object/from16 v13, p12

    invoke-static {v13, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "squareLocalDataTransaction"

    move-object/from16 v14, p13

    invoke-static {v14, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "groupLocalDataSource"

    move-object/from16 v15, p14

    invoke-static {v15, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "groupFeatureSetLocalDataSource"

    move-object/from16 v4, p15

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "chatSettingsLocalDataSource"

    move-object/from16 v4, p16

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "chatFeatureSetLocalDataSource"

    move-object/from16 v4, p17

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "chatAnnouncementBo"

    move-object/from16 v4, p18

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "readCountManager"

    move-object/from16 v4, p19

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v2, v0, LXq0/j;->a:Lbr0/c;

    .line 5
    iput-object v1, v0, LXq0/j;->b:LXq0/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LMq0/M;

    iget-object p0, p0, LXq0/j;->b:LXq0/k;

    iget-object v1, p0, LXq0/k;->n:LTr0/c;

    iget-object v2, p0, LXq0/k;->b:LD11/a;

    iget-object v3, p0, LXq0/k;->a:Lbr0/c;

    iget-object p0, p0, LXq0/k;->o:LTr0/b;

    invoke-direct {v0, v3, v2, v1, p0}, LMq0/M;-><init>(Lbr0/c;LD11/a;LTr0/c;LTr0/b;)V

    new-instance p0, LMq0/z;

    invoke-direct {p0, v0, p1}, LMq0/z;-><init>(LMq0/M;Ljava/lang/String;)V

    new-instance p1, Lea1/i;

    invoke-direct {p1, p0}, Lea1/i;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-interface {v3}, Lbr0/c;->a()LU91/t;

    move-result-object p0

    invoke-virtual {p1, p0}, LU91/j;->e(LU91/t;)Lea1/p;

    move-result-object p0

    invoke-virtual {p0}, LU91/j;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCs0/j;

    if-eqz p0, :cond_0

    iget-object p0, p0, LCs0/j;->g:LCs0/i;

    if-eqz p0, :cond_0

    iget-object p0, p0, LCs0/i;->b:Lys0/b;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object p1, Lys0/b;->ON:Lys0/b;

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Ljava/lang/String;LDh0/g;)Ljava/lang/Object;
    .locals 3

    new-instance v0, LYq0/c;

    iget-object p0, p0, LXq0/j;->b:LXq0/k;

    iget-object v1, p0, LXq0/k;->m:LOr0/b;

    iget-object v2, p0, LXq0/k;->l:LNs0/e;

    iget-object p0, p0, LXq0/k;->a:Lbr0/c;

    invoke-direct {v0, p0, v2, v1}, LYq0/c;-><init>(Lbr0/c;LNs0/e;LOr0/b;)V

    invoke-interface {p0}, Lbr0/c;->b()Lbm1/s;

    move-result-object p0

    new-instance v1, LYq0/a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, LYq0/a;-><init>(LYq0/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v1, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LCq0/I;

    iget-object p0, p0, LXq0/j;->b:LXq0/k;

    iget-object v1, p0, LXq0/k;->a:Lbr0/c;

    iget-object p0, p0, LXq0/k;->e:LYr0/a;

    invoke-direct {v0, v1, p0}, LCq0/I;-><init>(Lbr0/c;LYr0/a;)V

    invoke-interface {v1}, Lbr0/c;->d()Lbm1/s;

    move-result-object p0

    new-instance v1, LYq0/h;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, LYq0/h;-><init>(LCq0/I;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v1, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LYq0/A;

    iget-object p0, p0, LXq0/j;->b:LXq0/k;

    iget-object v1, p0, LXq0/k;->b:LD11/a;

    iget-object v2, p0, LXq0/k;->e:LYr0/a;

    iget-object p0, p0, LXq0/k;->a:Lbr0/c;

    invoke-direct {v0, p0, v1, v2}, LYq0/A;-><init>(Lbr0/c;LD11/a;LYr0/a;)V

    check-cast p3, Lok1/d;

    invoke-virtual {v0, p1, p2, p3}, LYq0/A;->a(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final e(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LXq0/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LXq0/e;

    iget v1, v0, LXq0/e;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LXq0/e;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LXq0/e;

    invoke-direct {v0, p0, p2}, LXq0/e;-><init>(LXq0/j;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LXq0/e;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LXq0/e;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    const/4 p0, 0x2

    if-ne v2, p0, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, LCs0/j;

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, LMq0/M;

    iget-object p0, p0, LXq0/j;->b:LXq0/k;

    iget-object v2, p0, LXq0/k;->n:LTr0/c;

    iget-object v5, p0, LXq0/k;->b:LD11/a;

    iget-object v6, p0, LXq0/k;->a:Lbr0/c;

    iget-object p0, p0, LXq0/k;->o:LTr0/b;

    invoke-direct {p2, v6, v5, v2, p0}, LMq0/M;-><init>(Lbr0/c;LD11/a;LTr0/c;LTr0/b;)V

    iput v4, v0, LXq0/e;->c:I

    invoke-interface {v6}, Lbr0/c;->d()Lbm1/s;

    move-result-object p0

    new-instance v2, LMq0/I;

    invoke-direct {v2, p2, p1, v3}, LMq0/I;-><init>(LMq0/M;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, LCs0/j;

    :goto_2
    if-eqz p2, :cond_5

    iget-object p0, p2, LCs0/j;->g:LCs0/i;

    if-eqz p0, :cond_5

    iget-object v3, p0, LCs0/i;->b:Lys0/b;

    :cond_5
    sget-object p0, Lys0/b;->ON:Lys0/b;

    if-ne v3, p0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "LJs0/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LCq0/I;

    iget-object p0, p0, LXq0/j;->b:LXq0/k;

    iget-object v1, p0, LXq0/k;->a:Lbr0/c;

    iget-object p0, p0, LXq0/k;->e:LYr0/a;

    invoke-direct {v0, v1, p0}, LCq0/I;-><init>(Lbr0/c;LYr0/a;)V

    invoke-interface {v1}, Lbr0/c;->d()Lbm1/s;

    move-result-object p0

    new-instance v1, LYq0/f;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, LYq0/f;-><init>(LCq0/I;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v1, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LYq0/w;

    iget-object p0, p0, LXq0/j;->b:LXq0/k;

    iget-object v1, p0, LXq0/k;->b:LD11/a;

    iget-object v2, p0, LXq0/k;->e:LYr0/a;

    iget-object p0, p0, LXq0/k;->a:Lbr0/c;

    const-string v3, "squareScheduler"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "threadChatLocalDataSource"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LYq0/w;->a:Ljava/lang/Object;

    iput-object v1, v0, LYq0/w;->b:Ljava/lang/Object;

    iput-object v2, v0, LYq0/w;->c:Ljava/lang/Object;

    check-cast p3, Lok1/d;

    invoke-virtual {v0, p1, p2, p3}, LYq0/w;->a(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final h(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LXq0/j;->b:LXq0/k;

    invoke-virtual {p0}, LXq0/k;->a()LYq0/s;

    move-result-object p0

    iget-object v0, p0, LYq0/s;->a:Lbr0/c;

    invoke-interface {v0}, Lbr0/c;->d()Lbm1/s;

    move-result-object v0

    new-instance v1, LYq0/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LYq0/i;-><init>(LYq0/s;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LXq0/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LXq0/b;

    iget v1, v0, LXq0/b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LXq0/b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LXq0/b;

    invoke-direct {v0, p0, p2}, LXq0/b;-><init>(LXq0/j;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LXq0/b;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LXq0/b;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    const/4 p0, 0x3

    if-ne v2, p0, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lxs0/a;

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p0, v0, LXq0/b;->a:LXq0/j;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LXq0/j;->b:LXq0/k;

    invoke-virtual {p2}, LXq0/k;->a()LYq0/s;

    move-result-object p2

    iput-object p0, v0, LXq0/b;->a:LXq0/j;

    iput v5, v0, LXq0/b;->d:I

    iget-object v2, p2, LYq0/s;->a:Lbr0/c;

    invoke-interface {v2}, Lbr0/c;->d()Lbm1/s;

    move-result-object v2

    new-instance v5, LYq0/i;

    invoke-direct {v5, p2, p1, v3}, LYq0/i;-><init>(LYq0/s;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v5, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p2, LJs0/b;

    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    iget-object p0, p0, LXq0/j;->b:LXq0/k;

    new-instance p1, LCq0/M;

    iget-object v2, p0, LXq0/k;->a:Lbr0/c;

    iget-object p0, p0, LXq0/k;->g:LRr0/b;

    invoke-direct {p1, v2, p0}, LCq0/M;-><init>(Lbr0/c;LRr0/b;)V

    iput-object v3, v0, LXq0/b;->a:LXq0/j;

    iput v4, v0, LXq0/b;->d:I

    iget-object p0, p2, LJs0/b;->b:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, LCq0/M;->a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    :goto_3
    check-cast p2, Lxs0/a;

    :goto_4
    if-eqz p2, :cond_8

    iget-object p0, p2, Lxs0/a;->z:Ljava/lang/String;

    return-object p0

    :cond_8
    :goto_5
    return-object v3
.end method

.method public final j(Ljava/lang/String;JIZLok1/d;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v0, p6

    instance-of v1, v0, LXq0/c;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LXq0/c;

    iget v2, v1, LXq0/c;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LXq0/c;->d:I

    goto :goto_0

    :cond_0
    new-instance v1, LXq0/c;

    invoke-direct {v1, p0, v0}, LXq0/c;-><init>(LXq0/j;Lok1/d;)V

    :goto_0
    iget-object v0, v1, LXq0/c;->b:Ljava/lang/Object;

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v1, LXq0/c;->d:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, LXq0/c;->a:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v1, LXq0/c;->a:Ljava/lang/Object;

    check-cast p0, LXq0/j;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v6, LCq0/I;

    iget-object v0, p0, LXq0/j;->b:LXq0/k;

    iget-object v3, v0, LXq0/k;->a:Lbr0/c;

    iget-object v0, v0, LXq0/k;->e:LYr0/a;

    invoke-direct {v6, v3, v0}, LCq0/I;-><init>(Lbr0/c;LYr0/a;)V

    iput-object p0, v1, LXq0/c;->a:Ljava/lang/Object;

    iput v5, v1, LXq0/c;->d:I

    invoke-interface {v3}, Lbr0/c;->d()Lbm1/s;

    move-result-object v0

    new-instance v5, LYq0/g;

    const/4 v12, 0x0

    move-object v7, p1

    move-wide v8, p2

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-direct/range {v5 .. v12}, LYq0/g;-><init>(LCq0/I;Ljava/lang/String;JIZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v5, v1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object p1, v0

    check-cast p1, Ljava/util/List;

    iput-object v0, v1, LXq0/c;->a:Ljava/lang/Object;

    iput v4, v1, LXq0/c;->d:I

    invoke-virtual {p0, p1, v1}, LXq0/j;->t(Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_5

    :goto_2
    return-object v2

    :cond_5
    return-object v0
.end method

.method public final k(ILjava/lang/String;Lok1/d;Z)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, LXq0/a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LXq0/a;

    iget v1, v0, LXq0/a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LXq0/a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LXq0/a;

    invoke-direct {v0, p0, p3}, LXq0/a;-><init>(LXq0/j;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LXq0/a;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LXq0/a;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LXq0/a;->a:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LXq0/a;->a:Ljava/lang/Object;

    check-cast p0, LXq0/j;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v5, LCq0/I;

    iget-object p3, p0, LXq0/j;->b:LXq0/k;

    iget-object v2, p3, LXq0/k;->a:Lbr0/c;

    iget-object p3, p3, LXq0/k;->e:LYr0/a;

    invoke-direct {v5, v2, p3}, LCq0/I;-><init>(Lbr0/c;LYr0/a;)V

    iput-object p0, v0, LXq0/a;->a:Ljava/lang/Object;

    iput v4, v0, LXq0/a;->d:I

    invoke-interface {v2}, Lbr0/c;->d()Lbm1/s;

    move-result-object p3

    new-instance v4, LYq0/e;

    const/4 v9, 0x0

    move v7, p1

    move-object v6, p2

    move v8, p4

    invoke-direct/range {v4 .. v9}, LYq0/e;-><init>(LCq0/I;Ljava/lang/String;IZLkotlin/coroutines/Continuation;)V

    invoke-static {p3, v4, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object p1, p3

    check-cast p1, Ljava/util/List;

    iput-object p3, v0, LXq0/a;->a:Ljava/lang/Object;

    iput v3, v0, LXq0/a;->d:I

    invoke-virtual {p0, p1, v0}, LXq0/j;->t(Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p3
.end method

.method public final l(Ljava/lang/String;Lok1/j;)Ljava/lang/Object;
    .locals 3

    new-instance v0, LCq0/I;

    iget-object p0, p0, LXq0/j;->b:LXq0/k;

    iget-object v1, p0, LXq0/k;->a:Lbr0/c;

    iget-object p0, p0, LXq0/k;->e:LYr0/a;

    invoke-direct {v0, v1, p0}, LCq0/I;-><init>(Lbr0/c;LYr0/a;)V

    invoke-interface {v1}, Lbr0/c;->d()Lbm1/s;

    move-result-object p0

    new-instance v1, LYq0/d;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, LYq0/d;-><init>(LCq0/I;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v1, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LXq0/j;->b:LXq0/k;

    invoke-virtual {p0}, LXq0/k;->a()LYq0/s;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, LYq0/s;->a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/lang/String;Lok1/j;)Ljava/lang/Object;
    .locals 3

    new-instance v0, LYq0/c;

    iget-object p0, p0, LXq0/j;->b:LXq0/k;

    iget-object v1, p0, LXq0/k;->m:LOr0/b;

    iget-object v2, p0, LXq0/k;->l:LNs0/e;

    iget-object p0, p0, LXq0/k;->a:Lbr0/c;

    invoke-direct {v0, p0, v2, v1}, LYq0/c;-><init>(Lbr0/c;LNs0/e;LOr0/b;)V

    invoke-interface {p0}, Lbr0/c;->b()Lbm1/s;

    move-result-object p0

    new-instance v1, LYq0/b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, LYq0/b;-><init>(LYq0/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v1, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final o(LFs0/f;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LXq0/d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LXq0/d;

    iget v1, v0, LXq0/d;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LXq0/d;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LXq0/d;

    invoke-direct {v0, p0, p3}, LXq0/d;-><init>(LXq0/j;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LXq0/d;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LXq0/d;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    const/4 p0, 0x2

    if-ne v2, p0, :cond_1

    iget-object p0, v0, LXq0/d;->a:LFs0/f;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lxs0/a;

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, LXq0/d;->a:LFs0/f;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p3, LCq0/M;

    iget-object p0, p0, LXq0/j;->b:LXq0/k;

    iget-object v2, p0, LXq0/k;->a:Lbr0/c;

    iget-object p0, p0, LXq0/k;->g:LRr0/b;

    invoke-direct {p3, v2, p0}, LCq0/M;-><init>(Lbr0/c;LRr0/b;)V

    iput-object p1, v0, LXq0/d;->a:LFs0/f;

    iput v3, v0, LXq0/d;->d:I

    invoke-virtual {p3, p2, v0}, LCq0/M;->a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Lxs0/a;

    move-object p0, p1

    :goto_2
    if-eqz p3, :cond_6

    iget-object p1, p3, Lxs0/a;->f:Lxs0/o;

    if-eqz p1, :cond_6

    iget-wide p2, p0, LFs0/f;->e:J

    iget-wide p0, p1, Lxs0/o;->d:J

    cmp-long p0, p2, p0

    if-lez p0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final p(LAr0/b;Lok1/j;)Ljava/lang/Object;
    .locals 3

    new-instance v0, LLI0/h;

    iget-object p0, p0, LXq0/j;->b:LXq0/k;

    iget-object v1, p0, LXq0/k;->m:LOr0/b;

    iget-object v2, p0, LXq0/k;->e:LYr0/a;

    iget-object p0, p0, LXq0/k;->a:Lbr0/c;

    invoke-direct {v0, p0, v2, v1}, LLI0/h;-><init>(Lbr0/c;LYr0/a;LOr0/b;)V

    invoke-interface {p0}, Lbr0/c;->b()Lbm1/s;

    move-result-object p0

    new-instance v1, LYq0/D;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, LYq0/D;-><init>(LLI0/h;LAr0/b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v1, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final q(JLjava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 7

    new-instance v1, LLI0/h;

    iget-object p0, p0, LXq0/j;->b:LXq0/k;

    iget-object v0, p0, LXq0/k;->m:LOr0/b;

    iget-object v2, p0, LXq0/k;->e:LYr0/a;

    iget-object p0, p0, LXq0/k;->a:Lbr0/c;

    invoke-direct {v1, p0, v2, v0}, LLI0/h;-><init>(Lbr0/c;LYr0/a;LOr0/b;)V

    invoke-interface {p0}, Lbr0/c;->b()Lbm1/s;

    move-result-object p0

    new-instance v0, LYq0/F;

    const/4 v6, 0x0

    move-wide v4, p1

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v6}, LYq0/F;-><init>(LLI0/h;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, p5}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final r(Ljava/util/List;Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LXq0/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LXq0/f;

    iget v1, v0, LXq0/f;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LXq0/f;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LXq0/f;

    invoke-direct {v0, p0, p2}, LXq0/f;-><init>(LXq0/j;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LXq0/f;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LXq0/f;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_4

    const/4 p0, 0x2

    if-ne v2, p0, :cond_3

    iget-object p1, v0, LXq0/f;->b:Ljava/util/Iterator;

    iget-object v2, v0, LXq0/f;->a:LXq0/j;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v3, v2, LXq0/j;->b:LXq0/k;

    new-instance v4, LAq0/k;

    iget-object v5, v3, LXq0/k;->c:LD11/a;

    iget-object v6, v3, LXq0/k;->j:LQr0/a;

    iget-object v3, v3, LXq0/k;->a:Lbr0/c;

    invoke-direct {v4, v3, v5, v6}, LAq0/k;-><init>(Lbr0/c;LD11/a;LQr0/a;)V

    invoke-static {v4, p2}, LAq0/k;->a(LAq0/k;Ljava/lang/String;)Lea1/q;

    move-result-object p2

    iput-object v2, v0, LXq0/f;->a:LXq0/j;

    iput-object p1, v0, LXq0/f;->b:Ljava/util/Iterator;

    iput p0, v0, LXq0/f;->e:I

    invoke-static {p2, v0}, Lcg1/e;->c(LU91/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    goto :goto_2

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    iget-object p0, v0, LXq0/f;->b:Ljava/util/Iterator;

    iget-object p1, v0, LXq0/f;->a:LXq0/j;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :cond_6
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v2, p1, LXq0/j;->b:LXq0/k;

    new-instance v4, LAq0/A;

    iget-object v5, v2, LXq0/k;->c:LD11/a;

    iget-object v6, v2, LXq0/k;->j:LQr0/a;

    iget-object v2, v2, LXq0/k;->a:Lbr0/c;

    invoke-direct {v4, v2, v5, v6}, LAq0/A;-><init>(Lbr0/c;LD11/a;LQr0/a;)V

    iput-object p1, v0, LXq0/f;->a:LXq0/j;

    iput-object p0, v0, LXq0/f;->b:Ljava/util/Iterator;

    iput v3, v0, LXq0/f;->e:I

    new-instance v2, LAq0/u;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, LAq0/u;-><init>(I)V

    invoke-virtual {v4, p2, v2, v0}, LAq0/A;->a(Ljava/lang/String;LAq0/u;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    :goto_2
    return-object v1

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final s(Ljava/lang/String;Ljava/util/ArrayList;Lok1/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, LXq0/g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LXq0/g;

    iget v1, v0, LXq0/g;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LXq0/g;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LXq0/g;

    invoke-direct {v0, p0, p3}, LXq0/g;-><init>(LXq0/j;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LXq0/g;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LXq0/g;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_1

    const/4 p0, 0x2

    if-ne v2, p0, :cond_2

    :cond_1
    iget-object p0, v0, LXq0/g;->c:Ljava/util/Iterator;

    iget-object p1, v0, LXq0/g;->b:Ljava/lang/String;

    iget-object p2, v0, LXq0/g;->a:LXq0/j;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/16 p3, 0x64

    invoke-static {p2, p3}, Lik1/z;->M(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v8, p2

    move-object p2, p0

    move-object p0, v8

    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    iget-object v2, p2, LXq0/j;->b:LXq0/k;

    new-instance v4, LMq0/Z0;

    iget-object v5, v2, LXq0/k;->h:LVr0/a;

    iget-object v6, v2, LXq0/k;->b:LD11/a;

    iget-object v7, v2, LXq0/k;->a:Lbr0/c;

    iget-object v2, v2, LXq0/k;->i:LVr0/b;

    invoke-direct {v4, v7, v6, v5, v2}, LMq0/Z0;-><init>(Lbr0/c;LD11/a;LVr0/a;LVr0/b;)V

    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p3

    iput-object p2, v0, LXq0/g;->a:LXq0/j;

    iput-object p1, v0, LXq0/g;->b:Ljava/lang/String;

    iput-object p0, v0, LXq0/g;->c:Ljava/util/Iterator;

    iput v3, v0, LXq0/g;->f:I

    invoke-virtual {v4, p1, p3, v0}, LMq0/Z0;->f(Ljava/lang/String;Ljava/util/Set;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final t(Ljava/util/List;Lok1/d;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, LXq0/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LXq0/h;

    iget v1, v0, LXq0/h;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LXq0/h;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LXq0/h;

    invoke-direct {v0, p0, p2}, LXq0/h;-><init>(LXq0/j;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LXq0/h;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LXq0/h;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_9

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LXq0/h;->b:Ljava/util/ArrayList;

    iget-object p1, v0, LXq0/h;->a:LXq0/j;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v6, p0

    move-object p0, p1

    goto/16 :goto_7

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, LJs0/b;

    iget-object v6, v6, LJs0/b;->c:Ljava/lang/String;

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_5
    move-object v2, v5

    :goto_1
    check-cast v2, LJs0/b;

    if-eqz v2, :cond_6

    iget-object p2, v2, LJs0/b;->c:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object p2, v5

    :goto_2
    if-nez p2, :cond_7

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LJs0/b;

    iget-object v6, v6, LJs0/b;->e:LJs0/c;

    if-eqz v6, :cond_9

    iget-object v6, v6, LJs0/c;->d:Ljava/lang/String;

    goto :goto_4

    :cond_9
    move-object v6, v5

    :goto_4
    if-eqz v6, :cond_8

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-static {v2}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    const-string v9, "id"

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ljava/lang/String;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "p"

    invoke-static {v10, v9, v8}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ljava/lang/String;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "v"

    invoke-static {v10, v11, v8}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    :try_start_2
    iput-object p0, v0, LXq0/h;->a:LXq0/j;

    iput-object v6, v0, LXq0/h;->b:Ljava/util/ArrayList;

    iput v3, v0, LXq0/h;->e:I

    invoke-virtual {p0, p2, v2, v0}, LXq0/j;->s(Ljava/lang/String;Ljava/util/ArrayList;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_f

    goto :goto_8

    :cond_f
    :goto_7
    iput-object v5, v0, LXq0/h;->a:LXq0/j;

    iput-object v5, v0, LXq0/h;->b:Ljava/util/ArrayList;

    iput v4, v0, LXq0/h;->e:I

    invoke-virtual {p0, v6, v0}, LXq0/j;->r(Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne p0, v1, :cond_10

    :goto_8
    return-object v1

    :catch_0
    move-exception p0

    goto :goto_a

    :catch_1
    :cond_10
    :goto_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_a
    throw p0
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;Lwr0/a;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 50

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    instance-of v3, v2, LXq0/i;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LXq0/i;

    iget v4, v3, LXq0/i;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LXq0/i;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, LXq0/i;

    invoke-direct {v3, v0, v2}, LXq0/i;-><init>(LXq0/j;Lok1/d;)V

    :goto_0
    iget-object v2, v3, LXq0/i;->f:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v3, LXq0/i;->h:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_6

    if-eq v5, v9, :cond_5

    if-eq v5, v8, :cond_4

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, LXq0/i;->c:Ljava/lang/Object;

    check-cast v0, LFs0/f;

    iget-object v1, v3, LXq0/i;->b:Ljava/lang/String;

    iget-object v5, v3, LXq0/i;->a:LXq0/j;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v17, v1

    goto/16 :goto_6

    :cond_4
    iget-object v0, v3, LXq0/i;->c:Ljava/lang/Object;

    check-cast v0, Lwr0/a;

    iget-object v1, v3, LXq0/i;->b:Ljava/lang/String;

    iget-object v5, v3, LXq0/i;->a:LXq0/j;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    iget-object v0, v3, LXq0/i;->e:Ljava/lang/String;

    iget-object v1, v3, LXq0/i;->d:Lwr0/a;

    iget-object v5, v3, LXq0/i;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v9, v3, LXq0/i;->b:Ljava/lang/String;

    iget-object v11, v3, LXq0/i;->a:LXq0/j;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v49, v5

    move-object v5, v1

    move-object v1, v9

    move-object v9, v2

    move-object/from16 v2, v49

    goto :goto_1

    :cond_6
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v0, v3, LXq0/i;->a:LXq0/j;

    iput-object v1, v3, LXq0/i;->b:Ljava/lang/String;

    move-object/from16 v2, p2

    iput-object v2, v3, LXq0/i;->c:Ljava/lang/Object;

    move-object/from16 v5, p3

    iput-object v5, v3, LXq0/i;->d:Lwr0/a;

    move-object/from16 v11, p4

    iput-object v11, v3, LXq0/i;->e:Ljava/lang/String;

    iput v9, v3, LXq0/i;->h:I

    invoke-virtual {v0, v1, v3}, LXq0/j;->i(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_7

    goto/16 :goto_8

    :cond_7
    move-object/from16 v49, v11

    move-object v11, v0

    move-object/from16 v0, v49

    :goto_1
    iget-object v12, v5, Lwr0/a;->a:LFs0/f;

    if-eqz v12, :cond_8

    iget-object v12, v12, LFs0/f;->a:Ljava/lang/String;

    goto :goto_2

    :cond_8
    move-object v12, v10

    :goto_2
    invoke-static {v9, v12}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v12, v11, LXq0/j;->b:LXq0/k;

    invoke-virtual {v12}, LXq0/k;->b()LYq0/S;

    move-result-object v12

    iput-object v11, v3, LXq0/i;->a:LXq0/j;

    iput-object v2, v3, LXq0/i;->b:Ljava/lang/String;

    iput-object v5, v3, LXq0/i;->c:Ljava/lang/Object;

    iput-object v10, v3, LXq0/i;->d:Lwr0/a;

    iput-object v10, v3, LXq0/i;->e:Ljava/lang/String;

    iput v8, v3, LXq0/i;->h:I

    iget-object v8, v5, Lwr0/a;->a:LFs0/f;

    if-nez v8, :cond_9

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_9
    invoke-static {v8}, Lir0/b;->a(LFs0/f;)LOs0/i;

    move-result-object v13

    iget-object v14, v12, LYq0/S;->c:Ljava/lang/Object;

    check-cast v14, LNs0/b;

    invoke-interface {v14, v13}, LNs0/b;->a(LOs0/i;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v8}, Lir0/b;->a(LFs0/f;)LOs0/i;

    move-result-object v15

    if-nez v9, :cond_a

    goto :goto_3

    :cond_a
    move-object v0, v10

    :goto_3
    if-nez v0, :cond_b

    const-string v0, ""

    :cond_b
    invoke-interface {v14, v1, v15, v0}, LNs0/b;->b(Ljava/lang/String;LOs0/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lxs0/o;

    iget-object v14, v8, LFs0/f;->d:Ljava/lang/String;

    iget-wide v6, v8, LFs0/f;->e:J

    move-object/from16 p2, v0

    move-wide/from16 p4, v6

    move-object/from16 p0, v9

    move-object/from16 p3, v13

    move-object/from16 p1, v14

    invoke-direct/range {p0 .. p5}, Lxs0/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    move-object/from16 v0, p0

    iget-object v6, v12, LYq0/S;->a:Ljava/lang/Object;

    check-cast v6, Lbr0/c;

    invoke-interface {v6}, Lbr0/c;->b()Lbm1/s;

    move-result-object v6

    new-instance v7, LYq0/N;

    invoke-direct {v7, v12, v1, v0, v10}, LYq0/N;-><init>(LYq0/S;Ljava/lang/String;Lxs0/o;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v7, v3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_c

    goto :goto_4

    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    if-ne v0, v4, :cond_d

    goto/16 :goto_8

    :cond_d
    move-object v1, v2

    move-object v0, v5

    move-object v5, v11

    :goto_5
    iget-object v0, v0, Lwr0/a;->a:LFs0/f;

    if-nez v0, :cond_e

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_e
    iput-object v5, v3, LXq0/i;->a:LXq0/j;

    iput-object v1, v3, LXq0/i;->b:Ljava/lang/String;

    iput-object v0, v3, LXq0/i;->c:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v3, LXq0/i;->h:I

    invoke-virtual {v5, v0, v1, v3}, LXq0/j;->o(LFs0/f;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    goto/16 :goto_8

    :goto_6
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v5, LXq0/j;->b:LXq0/k;

    new-instance v18, LCq0/K1;

    iget-object v2, v1, LXq0/k;->m:LOr0/b;

    iget-object v5, v1, LXq0/k;->q:LRr0/a;

    iget-object v6, v1, LXq0/k;->s:LNs0/g;

    iget-object v7, v1, LXq0/k;->a:Lbr0/c;

    iget-object v8, v1, LXq0/k;->g:LRr0/b;

    iget-object v9, v1, LXq0/k;->k:LNs0/b;

    iget-object v11, v1, LXq0/k;->p:LRr0/c;

    iget-object v12, v1, LXq0/k;->l:LNs0/e;

    iget-object v1, v1, LXq0/k;->r:LNs0/a;

    move-object/from16 v25, v1

    move-object/from16 v26, v2

    move-object/from16 v23, v5

    move-object/from16 v27, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v11

    move-object/from16 v24, v12

    invoke-direct/range {v18 .. v27}, LCq0/K1;-><init>(Lbr0/c;LRr0/b;LNs0/b;LRr0/c;LRr0/a;LNs0/e;LNs0/a;LOr0/b;LNs0/g;)V

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    iget-object v0, v0, LFs0/f;->d:Ljava/lang/String;

    iput-object v10, v3, LXq0/i;->a:LXq0/j;

    iput-object v10, v3, LXq0/i;->b:Ljava/lang/String;

    iput-object v10, v3, LXq0/i;->c:Ljava/lang/Object;

    const/4 v15, 0x4

    iput v15, v3, LXq0/i;->h:I

    sget-object v16, Lxs0/a;->M:Lxs0/a;

    new-instance v22, Lxs0/o;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    move-wide/from16 p4, v7

    move-object/from16 p0, v22

    invoke-direct/range {p0 .. p5}, Lxs0/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const/16 v46, 0x0

    const/16 v48, 0x3f

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v47, -0x22

    invoke-static/range {v16 .. v48}, Lxs0/a;->a(Lxs0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxs0/n;Lxs0/o;Lxs0/o;Lxs0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLxs0/m;Ljava/lang/String;Ljava/lang/String;ILxs0/s;Lxs0/k;ZLxs0/j;Lys0/b;ZII)Lxs0/a;

    move-result-object v0

    invoke-interface {v2}, Lbr0/c;->b()Lbm1/s;

    move-result-object v2

    new-instance v5, LCq0/H1;

    invoke-direct {v5, v1, v0, v10}, LCq0/H1;-><init>(LCq0/K1;Lxs0/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v5, v3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_f

    goto :goto_7

    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_7
    if-ne v0, v4, :cond_10

    :goto_8
    return-object v4

    :cond_10
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final v(LAr0/c;Lok1/j;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LXq0/j;->b:LXq0/k;

    invoke-virtual {p0}, LXq0/k;->b()LYq0/S;

    move-result-object p0

    iget-object v0, p0, LYq0/S;->a:Ljava/lang/Object;

    check-cast v0, Lbr0/c;

    invoke-interface {v0}, Lbr0/c;->b()Lbm1/s;

    move-result-object v0

    new-instance v1, LYq0/P;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LYq0/P;-><init>(LYq0/S;LAr0/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
