.class public final LCq0/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LTb/e;Lzc/d;Lcom/google/firebase/remoteconfig/internal/c;LVc/e;Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/d;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 10

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v7, p0, LCq0/c1;->a:Ljava/lang/Object;

    .line 8
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/e;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/remoteconfig/internal/e;-><init>(LTb/e;Lzc/d;Lcom/google/firebase/remoteconfig/internal/c;LVc/e;Landroid/content/Context;Ljava/lang/String;Ljava/util/LinkedHashSet;Lcom/google/firebase/remoteconfig/internal/d;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v0, p0, LCq0/c1;->b:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LCq0/c1;->c:Ljava/lang/Object;

    .line 10
    iput-object v9, p0, LCq0/c1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbr0/c;LD11/a;LYr0/a;Lvq0/b;)V
    .locals 1

    const-string v0, "squareScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threadChatLocalDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationRegistrant"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LCq0/c1;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LCq0/c1;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LCq0/c1;->c:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LCq0/c1;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LCq0/a1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LCq0/a1;

    iget v1, v0, LCq0/a1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LCq0/a1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LCq0/a1;

    invoke-direct {v0, p0, p2}, LCq0/a1;-><init>(LCq0/c1;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LCq0/a1;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LCq0/a1;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LCq0/a1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    iget-object p1, v0, LCq0/a1;->a:LCq0/c1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LCq0/a1;->c:Ljava/util/Set;

    check-cast p0, Ljava/util/Set;

    iget-object p1, v0, LCq0/a1;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, LCq0/a1;->a:LCq0/c1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_3

    :cond_3
    iget-object p0, v0, LCq0/a1;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    iget-object p0, v0, LCq0/a1;->a:LCq0/c1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LCq0/a1;->a:LCq0/c1;

    iput-object p1, v0, LCq0/a1;->b:Ljava/lang/Object;

    iput v5, v0, LCq0/a1;->f:I

    iget-object p2, p0, LCq0/c1;->a:Ljava/lang/Object;

    check-cast p2, Lbr0/c;

    invoke-interface {p2}, Lbr0/c;->d()Lbm1/s;

    move-result-object p2

    new-instance v2, LCq0/Z0;

    invoke-direct {v2, p0, p1, v6}, LCq0/Z0;-><init>(LCq0/c1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_5

    :cond_5
    :goto_1
    check-cast p2, Ljava/util/Set;

    iput-object p0, v0, LCq0/a1;->a:LCq0/c1;

    iput-object p1, v0, LCq0/a1;->b:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Ljava/util/Set;

    iput-object v2, v0, LCq0/a1;->c:Ljava/util/Set;

    iput v4, v0, LCq0/a1;->f:I

    iget-object v2, p0, LCq0/c1;->a:Ljava/lang/Object;

    check-cast v2, Lbr0/c;

    invoke-interface {v2}, Lbr0/c;->d()Lbm1/s;

    move-result-object v2

    new-instance v4, LCq0/b1;

    invoke-direct {v4, p0, p1, v6}, LCq0/b1;-><init>(LCq0/c1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_2

    :cond_6
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne v2, v1, :cond_7

    goto :goto_5

    :cond_7
    move-object v7, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v7

    :goto_3
    iput-object p1, v0, LCq0/a1;->a:LCq0/c1;

    iput-object p0, v0, LCq0/a1;->b:Ljava/lang/Object;

    iput-object v6, v0, LCq0/a1;->c:Ljava/util/Set;

    iput v3, v0, LCq0/a1;->f:I

    iget-object v2, p1, LCq0/c1;->a:Ljava/lang/Object;

    check-cast v2, Lbr0/c;

    invoke-interface {v2}, Lbr0/c;->b()Lbm1/s;

    move-result-object v2

    new-instance v3, LCq0/Y0;

    invoke-direct {v3, p1, p2, v6}, LCq0/Y0;-><init>(LCq0/c1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_4

    :cond_8
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    if-ne p2, v1, :cond_9

    :goto_5
    return-object v1

    :cond_9
    :goto_6
    iget-object p1, p1, LCq0/c1;->d:Ljava/lang/Object;

    check-cast p1, Lvq0/b;

    invoke-interface {p1, p0}, Lvq0/b;->f(Ljava/util/Set;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
