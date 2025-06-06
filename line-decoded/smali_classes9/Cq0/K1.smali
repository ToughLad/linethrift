.class public final LCq0/K1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbr0/c;

.field public final b:LRr0/b;

.field public final c:LNs0/b;

.field public final d:LRr0/c;

.field public final e:LRr0/a;

.field public final f:LNs0/e;

.field public final g:LNs0/a;

.field public final h:LOr0/b;

.field public final i:LNs0/g;


# direct methods
.method public constructor <init>(Lbr0/c;LRr0/b;LNs0/b;LRr0/c;LRr0/a;LNs0/e;LNs0/a;LOr0/b;LNs0/g;)V
    .locals 1

    const-string v0, "squareScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatLocalDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatBoTemporaryAccessor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatSettingsLocalDataSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatFeatureSetLocalDataSource"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageDataManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatAnnouncementBo"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDataTransaction"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "readCountManager"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCq0/K1;->a:Lbr0/c;

    iput-object p2, p0, LCq0/K1;->b:LRr0/b;

    iput-object p3, p0, LCq0/K1;->c:LNs0/b;

    iput-object p4, p0, LCq0/K1;->d:LRr0/c;

    iput-object p5, p0, LCq0/K1;->e:LRr0/a;

    iput-object p6, p0, LCq0/K1;->f:LNs0/e;

    iput-object p7, p0, LCq0/K1;->g:LNs0/a;

    iput-object p8, p0, LCq0/K1;->h:LOr0/b;

    iput-object p9, p0, LCq0/K1;->i:LNs0/g;

    return-void
.end method


# virtual methods
.method public final a(Lqr0/a;Lsr0/a;Lxs0/g;Lxs0/e;)Lca1/w;
    .locals 7

    const-string v0, "chat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatMember"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LCq0/A1;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, LCq0/A1;-><init>(LCq0/K1;Lqr0/a;Lsr0/a;Lxs0/g;Lxs0/e;)V

    new-instance p0, Lca1/i;

    invoke-direct {p0, v1}, Lca1/i;-><init>(LX91/a;)V

    iget-object p1, v2, LCq0/K1;->a:Lbr0/c;

    invoke-interface {p1}, Lbr0/c;->c()LU91/t;

    move-result-object p1

    invoke-virtual {p0, p1}, LU91/b;->p(LU91/t;)Lca1/w;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lqr0/a;JZLok1/d;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LCq0/K1;->a:Lbr0/c;

    invoke-interface {v0}, Lbr0/c;->b()Lbm1/s;

    move-result-object v0

    new-instance v1, LCq0/C1;

    const/4 v7, 0x0

    move-object v5, p0

    move-object v2, p1

    move-wide v3, p2

    move v6, p4

    invoke-direct/range {v1 .. v7}, LCq0/C1;-><init>(Lqr0/a;JLCq0/K1;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p5}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LCq0/D1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LCq0/D1;

    iget v1, v0, LCq0/D1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LCq0/D1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LCq0/D1;

    invoke-direct {v0, p0, p2}, LCq0/D1;-><init>(LCq0/K1;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LCq0/D1;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LCq0/D1;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LCq0/D1;->a:LCq0/K1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LCq0/K1;->a:Lbr0/c;

    invoke-interface {p2}, Lbr0/c;->d()Lbm1/s;

    move-result-object p2

    new-instance v2, LCq0/F1;

    invoke-direct {v2, p0, p1, v5}, LCq0/F1;-><init>(LCq0/K1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, LCq0/D1;->a:LCq0/K1;

    iput v4, v0, LCq0/D1;->d:I

    invoke-static {p2, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Lxs0/a;

    if-nez p2, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    iget-boolean p1, p2, Lxs0/a;->F:Z

    if-nez p1, :cond_6

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    iget-object p1, p0, LCq0/K1;->a:Lbr0/c;

    invoke-interface {p1}, Lbr0/c;->b()Lbm1/s;

    move-result-object p1

    new-instance v2, LCq0/E1;

    invoke-direct {v2, p0, p2, v5}, LCq0/E1;-><init>(LCq0/K1;Lxs0/a;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, LCq0/D1;->a:LCq0/K1;

    iput v3, v0, LCq0/D1;->d:I

    invoke-static {p1, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final d(Lqr0/a;Lsr0/a;Lxs0/g;Lxs0/e;)Ljava/lang/String;
    .locals 8

    sget-object v0, Lxs0/a;->M:Lxs0/a;

    invoke-static {p1, p2}, Lir0/a;->c(Lqr0/a;Lsr0/a;)Lxs0/a;

    move-result-object v3

    new-instance v1, LCq0/z1;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, LCq0/z1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, v2, LCq0/K1;->h:LOr0/b;

    invoke-interface {p0, v1}, LOr0/b;->a(Lxk1/a;)Ljava/lang/Object;

    iget-object p0, p1, Lqr0/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Lxs0/g;Lok1/d;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LCq0/K1;->a:Lbr0/c;

    invoke-interface {v0}, Lbr0/c;->b()Lbm1/s;

    move-result-object v0

    new-instance v1, LCq0/J1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LCq0/J1;-><init>(LCq0/K1;Lxs0/g;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final f(Lxs0/g;)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "chatMember"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lxs0/i;->LEFT:Lxs0/i;

    iget-object v3, v1, Lxs0/g;->d:Lxs0/i;

    iget-object v5, v1, Lxs0/g;->b:Ljava/lang/String;

    if-ne v3, v2, :cond_0

    iget-object v1, v0, LCq0/K1;->f:LNs0/e;

    invoke-interface {v1, v5}, LNs0/e;->d(Ljava/lang/String;)V

    new-instance v1, LCq0/K1$a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v5, v2}, LCq0/K1$a;-><init>(LCq0/K1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, LGL/b;->n(Lxk1/p;)Ljava/lang/Object;

    iget-object v0, v0, LCq0/K1;->i:LNs0/g;

    invoke-interface {v0, v5}, LNs0/g;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, v0, LCq0/K1;->b:LRr0/b;

    invoke-interface {v2, v5}, LRr0/b;->a(Ljava/lang/String;)Lxs0/a;

    move-result-object v3

    sget-object v4, Lxs0/a;->M:Lxs0/a;

    sget-object v6, Lxs0/k;->Companion:Lxs0/k$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v6, v1, Lxs0/g;->f:Z

    if-eqz v6, :cond_1

    sget-object v6, Lxs0/k;->ENABLED:Lxs0/k;

    :goto_0
    move-object/from16 v30, v6

    goto :goto_1

    :cond_1
    sget-object v6, Lxs0/k;->DISABLED:Lxs0/k;

    goto :goto_0

    :goto_1
    const/16 v34, 0x0

    const v35, -0x2080002

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    iget-wide v6, v1, Lxs0/g;->c:J

    const/16 v25, 0x0

    iget-object v8, v1, Lxs0/g;->a:Ljava/lang/String;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x3e

    move-wide/from16 v23, v6

    move-object/from16 v26, v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v36}, Lxs0/a;->a(Lxs0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxs0/n;Lxs0/o;Lxs0/o;Lxs0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLxs0/m;Ljava/lang/String;Ljava/lang/String;ILxs0/s;Lxs0/k;ZLxs0/j;Lys0/b;ZII)Lxs0/a;

    move-result-object v4

    move-wide/from16 v6, v23

    iget-object v0, v0, LCq0/K1;->d:LRr0/c;

    iget-boolean v1, v1, Lxs0/g;->e:Z

    if-eqz v3, :cond_3

    iget-wide v8, v3, Lxs0/a;->t:J

    invoke-static {v8, v9, v6, v7}, LU8/a;->h(JJ)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0, v5, v1}, LRr0/c;->c(Ljava/lang/String;Z)V

    sget-object v0, Lxs0/c;->MY_MEMBER_ID:Lxs0/c;

    sget-object v1, Lxs0/c;->MEMBER_REVISION:Lxs0/c;

    sget-object v3, Lxs0/c;->NEW_MEMBER_NOTIFICATION_SETTING_STATE:Lxs0/c;

    filled-new-array {v0, v1, v3}, [Lxs0/c;

    move-result-object v0

    invoke-static {v0}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2, v4, v0}, LRr0/b;->k(Lxs0/a;Ljava/util/Set;)I

    return-void

    :cond_2
    sget-object v0, Lxs0/c;->MY_MEMBER_ID:Lxs0/c;

    invoke-static {v0}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2, v4, v0}, LRr0/b;->k(Lxs0/a;Ljava/util/Set;)I

    return-void

    :cond_3
    invoke-interface {v0, v5, v1}, LRr0/c;->c(Ljava/lang/String;Z)V

    invoke-interface {v2, v4}, LRr0/b;->v(Lxs0/a;)J

    return-void
.end method

.method public final g(Ljava/lang/String;Lsr0/a;Lok1/d;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LCq0/K1;->a:Lbr0/c;

    invoke-interface {v0}, Lbr0/c;->b()Lbm1/s;

    move-result-object v0

    new-instance v1, LCq0/L1;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, p1, v2}, LCq0/L1;-><init>(Lsr0/a;LCq0/K1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LCq0/N1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LCq0/N1;

    iget v1, v0, LCq0/N1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LCq0/N1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LCq0/N1;

    invoke-direct {v0, p0, p2}, LCq0/N1;-><init>(LCq0/K1;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LCq0/N1;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LCq0/N1;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p3, v0, LCq0/N1;->b:Z

    iget-object p0, v0, LCq0/N1;->a:LCq0/K1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LCq0/K1;->a:Lbr0/c;

    invoke-interface {p2}, Lbr0/c;->d()Lbm1/s;

    move-result-object p2

    new-instance v2, LCq0/P1;

    invoke-direct {v2, p0, p1, v5}, LCq0/P1;-><init>(LCq0/K1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, LCq0/N1;->a:LCq0/K1;

    iput-boolean p3, v0, LCq0/N1;->b:Z

    iput v4, v0, LCq0/N1;->e:I

    invoke-static {p2, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Lxs0/a;

    if-nez p2, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    iget-object p1, p0, LCq0/K1;->a:Lbr0/c;

    invoke-interface {p1}, Lbr0/c;->b()Lbm1/s;

    move-result-object p1

    new-instance v2, LCq0/O1;

    invoke-direct {v2, p0, p2, p3, v5}, LCq0/O1;-><init>(LCq0/K1;Lxs0/a;ZLkotlin/coroutines/Continuation;)V

    iput-object v5, v0, LCq0/N1;->a:LCq0/K1;

    iput v3, v0, LCq0/N1;->e:I

    invoke-static {p1, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
