.class public final LIX0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS7/b;
.implements LTr0/c;
.implements Lp8/c;
.implements Lzp/b;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LPm0/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIX0/k;->a:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LIX0/k;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIX0/k;->a:Ljava/lang/Object;

    .line 5
    new-instance p1, LqA/c;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, LqA/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LIX0/k;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIX0/k;->a:Ljava/lang/Object;

    iput-object p2, p0, LIX0/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final q(LIX0/k;)Landroid/content/SharedPreferences;
    .locals 1

    iget-object p0, p0, LIX0/k;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method


# virtual methods
.method public a()LVl1/i;
    .locals 0

    iget-object p0, p0, LIX0/k;->a:Ljava/lang/Object;

    check-cast p0, LTr0/c;

    invoke-interface {p0}, LTr0/c;->a()LVl1/i;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;Lur0/f;Ljava/util/Set;)I
    .locals 1

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbt0/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lbt0/b;-><init>(LIX0/k;Ljava/lang/String;Lur0/f;Ljava/util/Set;)V

    iget-object p0, p0, LIX0/k;->b:Ljava/lang/Object;

    check-cast p0, LLt0/e;

    invoke-virtual {p0, v0}, LLt0/e;->b(Lxk1/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public c()Ljava/util/Set;
    .locals 7

    iget-object v0, p0, LIX0/k;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LLt0/e;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "currentThread(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v5, LAj/E;

    const/16 v0, 0xc

    invoke-direct {v5, v1, v0}, LAj/E;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LLt0/d;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, LLt0/d;-><init>(LLt0/e;JLAj/E;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v2, LLt0/e;->c:LSl1/F;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v1

    :try_start_0
    iget-object p0, p0, LIX0/k;->a:Ljava/lang/Object;

    check-cast p0, LTr0/c;

    invoke-interface {p0}, LTr0/c;->c()Ljava/util/Set;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LSl1/x0;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    check-cast p0, Ljava/util/Set;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1}, LSl1/x0;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    throw p0
.end method

.method public d(LCs0/a;Ljava/util/Set;)I
    .locals 2

    const-string v0, "groupData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbt0/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lbt0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, LIX0/k;->b:Ljava/lang/Object;

    check-cast p0, LLt0/e;

    invoke-virtual {p0, v0}, LLt0/e;->b(Lxk1/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public e(Ljava/lang/String;)LVl1/i;
    .locals 1

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LIX0/k;->a:Ljava/lang/Object;

    check-cast p0, LTr0/c;

    invoke-interface {p0, p1}, LTr0/c;->e(Ljava/lang/String;)LVl1/i;

    move-result-object p0

    return-object p0
.end method

.method public f(IZ)Ljava/util/List;
    .locals 0

    new-instance p1, LBb1/a;

    const/16 p2, 0x14

    invoke-direct {p1, p0, p2}, LBb1/a;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LIX0/k;->b:Ljava/lang/Object;

    check-cast p0, LLt0/e;

    invoke-virtual {p0, p1}, LLt0/e;->b(Lxk1/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public g(Ljava/lang/String;Lur0/c;)I
    .locals 2

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LI30/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, LI30/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, LIX0/k;->b:Ljava/lang/Object;

    check-cast p0, LLt0/e;

    invoke-virtual {p0, v0}, LLt0/e;->b(Lxk1/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LIX0/k;->a:Ljava/lang/Object;

    check-cast v0, LS7/c;

    iget-object v0, v0, LS7/c;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, LIX0/k;->b:Ljava/lang/Object;

    check-cast p0, LCM/a;

    invoke-virtual {p0}, LCM/a;->get()Ljava/lang/Object;

    move-result-object p0

    new-instance v1, LR7/j;

    check-cast p0, LR7/i;

    invoke-direct {v1, v0, p0}, LR7/j;-><init>(Landroid/content/Context;LR7/i;)V

    return-object v1
.end method

.method public h(Z)LVl1/i;
    .locals 0

    iget-object p0, p0, LIX0/k;->a:Ljava/lang/Object;

    check-cast p0, LTr0/c;

    invoke-interface {p0, p1}, LTr0/c;->h(Z)LVl1/i;

    move-result-object p0

    return-object p0
.end method

.method public i(LCs0/a;)J
    .locals 2

    const-string v0, "groupData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LB50/m;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1}, LB50/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LIX0/k;->b:Ljava/lang/Object;

    check-cast p0, LLt0/e;

    invoke-virtual {p0, v0}, LLt0/e;->b(Lxk1/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public j()Ljava/util/List;
    .locals 7

    iget-object v0, p0, LIX0/k;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LLt0/e;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "currentThread(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v5, LAj/E;

    const/16 v0, 0xc

    invoke-direct {v5, v1, v0}, LAj/E;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LLt0/d;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, LLt0/d;-><init>(LLt0/e;JLAj/E;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v2, LLt0/e;->c:LSl1/F;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v1

    :try_start_0
    iget-object p0, p0, LIX0/k;->a:Ljava/lang/Object;

    check-cast p0, LTr0/c;

    invoke-interface {p0}, LTr0/c;->j()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LSl1/x0;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    check-cast p0, Ljava/util/List;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1}, LSl1/x0;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    throw p0
.end method

.method public k(I)LVl1/i;
    .locals 0

    iget-object p0, p0, LIX0/k;->a:Ljava/lang/Object;

    check-cast p0, LTr0/c;

    invoke-interface {p0, p1}, LTr0/c;->k(I)LVl1/i;

    move-result-object p0

    return-object p0
.end method

.method public l(ILA61/d;LMV0/t;Lxk1/a;)LIX0/k;
    .locals 1

    iget-object v0, p0, LIX0/k;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1, p2, p3, p4}, LYD/b;->c(Landroid/content/Context;ILxk1/a;Lxk1/a;Lxk1/a;)Landroid/view/animation/Animation;

    move-result-object p1

    iget-object p2, p0, LIX0/k;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/LinkedHashMap;

    const-string p3, "HIDE"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public m()LVl1/i;
    .locals 0

    iget-object p0, p0, LIX0/k;->a:Ljava/lang/Object;

    check-cast p0, LTr0/c;

    invoke-interface {p0}, LTr0/c;->m()LVl1/i;

    move-result-object p0

    return-object p0
.end method

.method public n(Ljava/lang/String;LCs0/f;)I
    .locals 2

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LWB0/d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, LWB0/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, LIX0/k;->b:Ljava/lang/Object;

    check-cast p0, LLt0/e;

    invoke-virtual {p0, v0}, LLt0/e;->b(Lxk1/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public o(Ljava/lang/String;)LCs0/a;
    .locals 2

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LXs0/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, LXs0/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LIX0/k;->b:Ljava/lang/Object;

    check-cast p0, LLt0/e;

    invoke-virtual {p0, v0}, LLt0/e;->b(Lxk1/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCs0/a;

    return-object p0
.end method

.method public p(Lc8/b;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, LIX0/k;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/hi;

    invoke-virtual {p1}, Lc8/b;->a()Lj8/F0;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/hi;->d(Lj8/F0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ln8/m;->d()V

    return-void
.end method

.method public r()Lzp/a;
    .locals 3

    new-instance v0, Lzp/a;

    iget-object p0, p0, LIX0/k;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    const-string v1, "SHOW"

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/animation/Animation;

    const-string v2, "HIDE"

    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/animation/Animation;

    invoke-direct {v0, v1, p0}, Lzp/a;-><init>(Landroid/view/animation/Animation;Landroid/view/animation/Animation;)V

    return-object v0
.end method

.method public s(Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lyu0/g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lyu0/g;

    iget v1, v0, Lyu0/g;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyu0/g;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyu0/g;

    invoke-direct {v0, p0, p1}, Lyu0/g;-><init>(LIX0/k;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lyu0/g;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lyu0/g;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lyu0/g;->a:LIX0/k;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lyu0/g;->a:LIX0/k;

    iput v5, v0, Lyu0/g;->d:I

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance v2, Lyu0/i;

    invoke-direct {v2, p0, v3}, Lyu0/i;-><init>(LIX0/k;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p1, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    iput-object v3, v0, Lyu0/g;->a:LIX0/k;

    iput v4, v0, Lyu0/g;->d:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance v2, Lyu0/h;

    invoke-direct {v2, p0, v3}, Lyu0/h;-><init>(LIX0/k;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_3

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne p0, v1, :cond_7

    :goto_4
    return-object v1

    :cond_7
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
