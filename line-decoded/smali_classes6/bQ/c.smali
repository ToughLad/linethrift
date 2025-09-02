.class public final LbQ/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZP/a;
.implements LNi/g;


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LA20/m;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, LA20/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LbQ/c;->b:Lkotlin/Lazy;

    new-instance v0, LCk0/j;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, LCk0/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LbQ/c;->c:Lkotlin/Lazy;

    new-instance v0, LCk0/k;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, LCk0/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LbQ/c;->d:Lkotlin/Lazy;

    new-instance v0, LA20/p;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, LA20/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LbQ/c;->e:Lkotlin/Lazy;

    new-instance v0, LAK0/B;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, LAK0/B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LbQ/c;->f:Lkotlin/Lazy;

    new-instance v0, LBb1/a;

    invoke-direct {v0, p0, v1}, LBb1/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LbQ/c;->g:Lkotlin/Lazy;

    new-instance v0, LCe/o;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, LCe/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LbQ/c;->h:Lkotlin/Lazy;

    new-instance v0, LG50/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LG50/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LbQ/c;->i:Lkotlin/Lazy;

    new-instance v0, LD41/f;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, LD41/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LbQ/c;->j:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LbQ/c;->a:Landroid/content/Context;

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumSubscriptionActivity;->V:I

    new-instance v0, LoQ/y;

    sget-object v1, LhQ/d;->SUBSCRIBE:LhQ/d;

    const/4 v9, 0x0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v9}, LoQ/y;-><init>(LhQ/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    const-class p2, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumSubscriptionActivity;

    invoke-direct {p0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v0}, LK/w;->g(Landroid/content/Intent;LSi/d;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final b(Lok1/j;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LbQ/c;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LaQ/a;

    iget-object v1, p0, LbQ/c;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LbQ/c;->u()LeQ/a;

    move-result-object p0

    invoke-virtual {p0}, LeQ/a;->a()Lcom/linecorp/line/serviceconfiguration/LypPremiumConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/LypPremiumConfiguration;->l()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, LaQ/a;->f(Landroid/content/Context;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "applicationContext"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LsQ/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, LbQ/c;->j()LMq0/U;

    move-result-object p0

    invoke-static {p0, p1}, LVl1/k;->r(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(ZLok1/d;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, LbQ/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LbQ/a;

    iget v1, v0, LbQ/a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LbQ/a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LbQ/a;

    invoke-direct {v0, p0, p2}, LbQ/a;-><init>(LbQ/c;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LbQ/a;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LbQ/a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LbQ/a;->a:LbQ/c;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_5

    invoke-virtual {p0}, LbQ/c;->v()LjQ/h;

    move-result-object p1

    iput-object p0, v0, LbQ/a;->a:LbQ/c;

    iput v3, v0, LbQ/a;->d:I

    invoke-virtual {p1, v0}, LjQ/h;->b(Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    iget-object p0, p0, LbQ/c;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LrQ/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, La6/m;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v2, LP5/s;->CONNECTED:LP5/s;

    const-string p2, "networkType"

    const/4 v0, 0x0

    invoke-static {v2, p2, v0}, LG1/x;->b(LP5/s;Ljava/lang/String;Landroid/net/NetworkRequest;)La6/m;

    move-result-object v1

    invoke-static {p1}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v11

    new-instance v0, LP5/d;

    const/4 v6, 0x0

    const-wide/16 v7, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide v9, v7

    invoke-direct/range {v0 .. v11}, LP5/d;-><init>(La6/m;LP5/s;ZZZZJJLjava/util/Set;)V

    new-instance p1, LP5/u$a;

    const-class p2, Lcom/linecorp/line/lyppremium/impl/worker/LypDataRetentionSyncWorker;

    invoke-direct {p1, p2}, LP5/E$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, LP5/E$a;->f(LP5/d;)LP5/E$a;

    move-result-object p1

    check-cast p1, LP5/u$a;

    sget-object p2, LP5/a;->EXPONENTIAL:LP5/a;

    const-wide/16 v0, 0xa

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, v0, v1, v2}, LP5/E$a;->e(LP5/a;JLjava/util/concurrent/TimeUnit;)LP5/E$a;

    move-result-object p1

    check-cast p1, LP5/u$a;

    invoke-virtual {p1}, LP5/E$a;->b()LP5/E;

    move-result-object p1

    check-cast p1, LP5/u;

    sget-object p2, LP5/i;->REPLACE:LP5/i;

    iget-object p0, p0, LrQ/a;->a:LQ5/V;

    const-string v0, "lyp_premium_common/LypDataRetentionSyncWorker"

    invoke-virtual {p0, v0, p2, p1}, LP5/D;->f(Ljava/lang/String;LP5/i;LP5/u;)LP5/v;

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final e(LQG/j$a;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LbQ/c;->v()LjQ/h;

    move-result-object p0

    invoke-virtual {p0, p1}, LjQ/h;->f(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f()V
    .locals 13

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LbQ/c;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LrQ/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, La6/m;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v3, LP5/s;->CONNECTED:LP5/s;

    const-string v1, "networkType"

    const/4 v2, 0x0

    invoke-static {v3, v1, v2}, LG1/x;->b(LP5/s;Ljava/lang/String;Landroid/net/NetworkRequest;)La6/m;

    move-result-object v2

    invoke-static {v0}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    new-instance v1, LP5/d;

    const/4 v7, 0x0

    const-wide/16 v8, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v10, v8

    invoke-direct/range {v1 .. v12}, LP5/d;-><init>(La6/m;LP5/s;ZZZZJJLjava/util/Set;)V

    new-instance v0, LP5/u$a;

    const-class v2, Lcom/linecorp/line/lyppremium/impl/worker/LypUserStatusSyncWorker;

    invoke-direct {v0, v2}, LP5/E$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, LP5/E$a;->f(LP5/d;)LP5/E$a;

    move-result-object v0

    check-cast v0, LP5/u$a;

    sget-object v1, LP5/a;->EXPONENTIAL:LP5/a;

    const-wide/16 v2, 0xa

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, LP5/E$a;->e(LP5/a;JLjava/util/concurrent/TimeUnit;)LP5/E$a;

    move-result-object v0

    check-cast v0, LP5/u$a;

    invoke-virtual {v0}, LP5/E$a;->b()LP5/E;

    move-result-object v0

    check-cast v0, LP5/u;

    sget-object v1, LP5/i;->REPLACE:LP5/i;

    iget-object p0, p0, LrQ/a;->a:LQ5/V;

    const-string v2, "lyp_premium_common/LypUserStatusSyncWorker"

    invoke-virtual {p0, v2, v1, v0}, LP5/D;->f(Ljava/lang/String;LP5/i;LP5/u;)LP5/v;

    return-void
.end method

.method public final g()V
    .locals 14

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LbQ/c;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LrQ/a;

    iget-object v0, p0, LrQ/a;->b:LeQ/a;

    iget-object v0, v0, LeQ/a;->b:LYU/a;

    invoke-interface {v0}, LYU/a;->j()LbV/a;

    move-result-object v0

    iget-object v0, v0, LbV/a;->d:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "JP"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LB/Z1;->e()Ljava/util/LinkedHashSet;

    move-result-object v0

    sget-object v4, LP5/s;->CONNECTED:LP5/s;

    const-string v2, "networkType"

    invoke-static {v4, v2, v1}, LG1/x;->b(LP5/s;Ljava/lang/String;Landroid/net/NetworkRequest;)La6/m;

    move-result-object v3

    invoke-static {v0}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v13

    new-instance v2, LP5/d;

    const/4 v8, 0x0

    const-wide/16 v9, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v11, v9

    invoke-direct/range {v2 .. v13}, LP5/d;-><init>(La6/m;LP5/s;ZZZZJJLjava/util/Set;)V

    new-instance v0, LP5/u$a;

    const-class v1, Lcom/linecorp/line/lyppremium/impl/worker/LypAppUpgradeUserStatusSyncWorker;

    invoke-direct {v0, v1}, LP5/E$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, LP5/E$a;->f(LP5/d;)LP5/E$a;

    move-result-object v0

    check-cast v0, LP5/u$a;

    sget-object v1, LP5/a;->EXPONENTIAL:LP5/a;

    const-wide/16 v2, 0xa

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, LP5/E$a;->e(LP5/a;JLjava/util/concurrent/TimeUnit;)LP5/E$a;

    move-result-object v0

    check-cast v0, LP5/u$a;

    invoke-virtual {v0}, LP5/E$a;->b()LP5/E;

    move-result-object v0

    check-cast v0, LP5/u;

    sget-object v1, LP5/i;->REPLACE:LP5/i;

    iget-object p0, p0, LrQ/a;->a:LQ5/V;

    const-string v2, "lyp_premium_common/LypAppUpgradeUserStatusSyncWorker"

    invoke-virtual {p0, v2, v1, v0}, LP5/D;->f(Ljava/lang/String;LP5/i;LP5/u;)LP5/v;

    return-void
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h(Landroid/content/Context;LsQ/d;)Landroid/content/Intent;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LbQ/c;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/lyppremium/impl/ui/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/linecorp/line/lyppremium/impl/ui/a;->c(Landroid/content/Context;LsQ/d;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final i()LsQ/i;
    .locals 0

    invoke-virtual {p0}, LbQ/c;->u()LeQ/a;

    move-result-object p0

    invoke-virtual {p0}, LeQ/a;->b()LsQ/i;

    move-result-object p0

    return-object p0
.end method

.method public final j()LMq0/U;
    .locals 0

    invoke-virtual {p0}, LbQ/c;->v()LjQ/h;

    move-result-object p0

    invoke-virtual {p0}, LjQ/h;->a()LMq0/U;

    move-result-object p0

    return-object p0
.end method

.method public final k()Z
    .locals 0

    invoke-virtual {p0}, LbQ/c;->u()LeQ/a;

    move-result-object p0

    invoke-virtual {p0}, LeQ/a;->a()Lcom/linecorp/line/serviceconfiguration/LypPremiumConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/LypPremiumConfiguration;->w()Z

    move-result p0

    return p0
.end method

.method public final l()LsQ/n;
    .locals 0

    iget-object p0, p0, LbQ/c;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LsQ/n;

    return-object p0
.end method

.method public final m()Z
    .locals 0

    invoke-virtual {p0}, LbQ/c;->u()LeQ/a;

    move-result-object p0

    invoke-virtual {p0}, LeQ/a;->d()Z

    move-result p0

    return p0
.end method

.method public final n(Lok1/d;)Ljava/lang/Enum;
    .locals 1

    invoke-virtual {p0}, LbQ/c;->v()LjQ/h;

    move-result-object p0

    iget-object v0, p0, LjQ/h;->b:LeQ/a;

    invoke-virtual {v0}, LeQ/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LsQ/m;->FEATURE_UNAVAILABLE:LsQ/m;

    return-object p0

    :cond_0
    const-string v0, "PremiumServiceAvailable"

    invoke-virtual {p0, v0, p1}, LjQ/h;->i(Ljava/lang/String;Lok1/d;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/String;Ljava/util/List;LxJ/b;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LbQ/c;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LdQ/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LdQ/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, LdQ/b;-><init>(LdQ/a;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LdQ/a;->b:LSl1/B;

    invoke-static {p0, v0, p3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/util/ArrayList;)LjQ/i;
    .locals 4

    invoke-virtual {p0}, LbQ/c;->v()LjQ/h;

    move-result-object p0

    iget-object v0, p0, LjQ/h;->a:LgQ/a;

    iget-object v1, v0, LgQ/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, LgQ/a;->b(Landroid/content/Context;)La3/h;

    move-result-object v1

    invoke-interface {v1}, La3/h;->getData()LVl1/i;

    move-result-object v1

    new-instance v2, LfV0/j0;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, LfV0/j0;-><init>(LVl1/i;Ljava/lang/Object;I)V

    new-instance v0, LjQ/i;

    invoke-direct {v0, v2, p0, p1}, LjQ/i;-><init>(LfV0/j0;LjQ/h;Ljava/util/List;)V

    return-object v0
.end method

.method public final q()Z
    .locals 0

    invoke-virtual {p0}, LbQ/c;->u()LeQ/a;

    move-result-object p0

    invoke-virtual {p0}, LeQ/a;->a()Lcom/linecorp/line/serviceconfiguration/LypPremiumConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/serviceconfiguration/LypPremiumConfiguration;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final r()Z
    .locals 0

    invoke-virtual {p0}, LbQ/c;->u()LeQ/a;

    move-result-object p0

    invoke-virtual {p0}, LeQ/a;->d()Z

    move-result p0

    return p0
.end method

.method public final s()LsQ/g;
    .locals 1

    invoke-virtual {p0}, LbQ/c;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LpQ/d;->a:Ljava/lang/Object;

    invoke-virtual {p0}, LbQ/c;->l()LsQ/n;

    move-result-object p0

    const-string v0, "userRegion"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LpQ/d;->a:Ljava/lang/Object;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LsQ/g;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final t(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, LbQ/b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LbQ/b;

    iget v1, v0, LbQ/b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LbQ/b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LbQ/b;

    invoke-direct {v0, p0, p1}, LbQ/b;-><init>(LbQ/c;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LbQ/b;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LbQ/b;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LbQ/b;->a:LbQ/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LbQ/c;->u()LeQ/a;

    move-result-object p1

    invoke-virtual {p1}, LeQ/a;->d()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    invoke-virtual {p0}, LbQ/c;->v()LjQ/h;

    move-result-object p1

    iput-object p0, v0, LbQ/b;->a:LbQ/c;

    iput v3, v0, LbQ/b;->d:I

    invoke-virtual {p1, v0}, LjQ/h;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, LbQ/c;->f()V

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final u()LeQ/a;
    .locals 0

    iget-object p0, p0, LbQ/c;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LeQ/a;

    return-object p0
.end method

.method public final v()LjQ/h;
    .locals 0

    iget-object p0, p0, LbQ/c;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LjQ/h;

    return-object p0
.end method
