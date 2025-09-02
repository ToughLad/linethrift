.class public final synthetic LI8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/e;
.implements LoH0/j;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LI8/c;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI8/h;->a:Ljava/lang/Object;

    iput-object p2, p0, LI8/h;->b:Ljava/lang/Object;

    iput-object p3, p0, LI8/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbr0/c;LD11/a;LXr0/a;)V
    .locals 1

    const-string v0, "squareScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LI8/h;->a:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, LI8/h;->b:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LI8/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LI8/h;->a:Ljava/lang/Object;

    .line 14
    new-instance v0, LoH0/k;

    .line 15
    invoke-direct {v0, p1}, Lf5/w;-><init>(Lf5/p;)V

    .line 16
    iput-object v0, p0, LI8/h;->b:Ljava/lang/Object;

    .line 17
    new-instance v0, LEu0/q;

    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, p1, v1}, LEu0/q;-><init>(Lf5/p;I)V

    .line 19
    iput-object v0, p0, LI8/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrg1/q;Lrg1/q;)V
    .locals 2

    .line 2
    new-instance v0, LB50/k;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LB50/k;-><init>(I)V

    .line 3
    const-string v1, "squareMessageDataManager"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LI8/h;->a:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LI8/h;->b:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, LI8/h;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(JLYH0/C;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "SELECT * FROM text_decoration_effect_color_resource WHERE decoration_id = ?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    invoke-static {v0, v1, p1, p2}, LCh/p;->b(Lf5/t;IJ)Landroid/os/CancellationSignal;

    move-result-object p1

    new-instance p2, LoH0/m;

    invoke-direct {p2, p0, v0}, LoH0/m;-><init>(LI8/h;Lf5/t;)V

    iget-object p0, p0, LI8/h;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;

    invoke-static {p0, p1, p2, p3}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b(LoH0/o;LYH0/J;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LLw0/m;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1}, LLw0/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LI8/h;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c(JLYH0/u;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LoH0/l;

    invoke-direct {v0, p0, p1, p2}, LoH0/l;-><init>(LI8/h;J)V

    iget-object p0, p0, LI8/h;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;

    invoke-static {p0, v0, p3}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lrg1/q;
    .locals 1

    const-string v0, "targetChatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LI8/h;->c:Ljava/lang/Object;

    check-cast v0, Lxk1/l;

    invoke-interface {v0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LI8/h;->b:Ljava/lang/Object;

    check-cast p0, Lrg1/q;

    return-object p0

    :cond_0
    iget-object p0, p0, LI8/h;->a:Ljava/lang/Object;

    check-cast p0, Lrg1/q;

    return-object p0
.end method

.method public e(Ljava/util/Set;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lar0/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lar0/e;

    iget v1, v0, Lar0/e;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lar0/e;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lar0/e;

    invoke-direct {v0, p0, p2}, Lar0/e;-><init>(LI8/h;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lar0/e;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lar0/e;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lar0/e;->b:Ljava/util/Set;

    move-object p1, p0

    check-cast p1, Ljava/util/Set;

    iget-object p0, v0, Lar0/e;->a:LI8/h;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lar0/e;->a:LI8/h;

    move-object p2, p1

    check-cast p2, Ljava/util/Set;

    iput-object p2, v0, Lar0/e;->b:Ljava/util/Set;

    iput v4, v0, Lar0/e;->e:I

    iget-object p2, p0, LI8/h;->a:Ljava/lang/Object;

    check-cast p2, Lbr0/c;

    invoke-interface {p2}, Lbr0/c;->d()Lbm1/s;

    move-result-object p2

    new-instance v2, Lar0/c;

    invoke-direct {v2, p0, p1, v5}, Lar0/c;-><init>(LI8/h;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, LBr0/a;

    iput-object v5, v0, Lar0/e;->a:LI8/h;

    iput-object v5, v0, Lar0/e;->b:Ljava/util/Set;

    iput v3, v0, Lar0/e;->e:I

    iget-object v2, p0, LI8/h;->a:Ljava/lang/Object;

    check-cast v2, Lbr0/c;

    invoke-interface {v2}, Lbr0/c;->b()Lbm1/s;

    move-result-object v2

    new-instance v3, Lar0/d;

    invoke-direct {v3, p1, p2, p0, v5}, Lar0/d;-><init>(Ljava/util/Set;LBr0/a;LI8/h;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_2

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p0, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public onComplete(LU9/k;)V
    .locals 2

    iget-object p1, p0, LI8/h;->a:Ljava/lang/Object;

    check-cast p1, LI8/c;

    iget-object v0, p0, LI8/h;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, LI8/h;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    iget-object v1, p1, LI8/c;->a:Le0/V;

    monitor-enter v1

    :try_start_0
    iget-object p1, p1, LI8/c;->a:Le0/V;

    invoke-virtual {p1, v0}, Le0/V;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
