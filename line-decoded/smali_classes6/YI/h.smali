.class public final LYI/h;
.super LPI/a;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# static fields
.field public static final synthetic p:I


# instance fields
.field public final c:LYU/a;

.field public final d:LWA0/d;

.field public final e:LJI/c;

.field public final f:LSl1/B;

.field public final g:LVl1/T0;

.field public final h:LVl1/s0;

.field public final i:LVl1/G0;

.field public final j:LVl1/T0;

.field public final k:LVl1/G0;

.field public final l:LVl1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/i<",
            "LsQ/e;",
            ">;"
        }
    .end annotation
.end field

.field public final m:LsQ/i;

.field public n:LSl1/L0;

.field public o:LSl1/L0;


# direct methods
.method public constructor <init>(LYU/a;LWA0/d;LCu0/d;LZP/a;LJI/c;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "myProfileManager"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userProfileFacade"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "storyFacade"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "lypPremiumFacade"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "homeUiExternal"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LPI/a;-><init>()V

    iput-object p1, p0, LYI/h;->c:LYU/a;

    iput-object p2, p0, LYI/h;->d:LWA0/d;

    iput-object p5, p0, LYI/h;->e:LJI/c;

    iput-object v0, p0, LYI/h;->f:LSl1/B;

    const/4 p1, 0x0

    invoke-static {p1}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p2

    iput-object p2, p0, LYI/h;->g:LVl1/T0;

    new-instance p5, LVl1/s0;

    const/4 v0, 0x0

    invoke-direct {p5, p2, v0}, LVl1/s0;-><init>(LVl1/i;I)V

    iput-object p5, p0, LYI/h;->h:LVl1/s0;

    new-instance p2, LPd1/W;

    const/4 v0, 0x1

    invoke-direct {p2, p5, v0}, LPd1/W;-><init>(LVl1/i;I)V

    invoke-static {p2}, LVl1/k;->n(LVl1/i;)LVl1/i;

    move-result-object p2

    new-instance p5, LYI/e;

    invoke-direct {p5, p1, p3}, LYI/e;-><init>(Lkotlin/coroutines/Continuation;LCu0/d;)V

    invoke-static {p2, p5}, LVl1/k;->M(LVl1/i;Lxk1/q;)LWl1/l;

    move-result-object p2

    sget-object p3, LVl1/P0$a;->b:LVl1/Q0;

    sget-object p5, LHv0/b;->NONE:LHv0/b;

    invoke-static {p2, p0, p3, p5}, LVl1/k;->I(LVl1/i;LSl1/F;LVl1/P0;Ljava/lang/Object;)LVl1/G0;

    move-result-object p2

    iput-object p2, p0, LYI/h;->i:LVl1/G0;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, LVl1/U0;->a(Ljava/lang/Object;)LVl1/T0;

    move-result-object p2

    iput-object p2, p0, LYI/h;->j:LVl1/T0;

    new-instance p3, LYI/c;

    invoke-direct {p3, p0, p1}, LYI/c;-><init>(LYI/h;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3}, LVl1/k;->B(LVl1/i;Lxk1/p;)LWl1/l;

    move-result-object p1

    sget-object p2, LVl1/P0$a;->a:LDl1/K;

    const-string p3, ""

    invoke-static {p1, p0, p2, p3}, LVl1/k;->I(LVl1/i;LSl1/F;LVl1/P0;Ljava/lang/Object;)LVl1/G0;

    move-result-object p1

    iput-object p1, p0, LYI/h;->k:LVl1/G0;

    invoke-interface {p4}, LZP/a;->j()LMq0/U;

    move-result-object p1

    iput-object p1, p0, LYI/h;->l:LVl1/i;

    invoke-interface {p4}, LZP/a;->i()LsQ/i;

    move-result-object p1

    iput-object p1, p0, LYI/h;->m:LsQ/i;

    return-void
.end method

.method public static final K(LYI/h;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LYI/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LYI/b;

    iget v1, v0, LYI/b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LYI/b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LYI/b;

    invoke-direct {v0, p0, p2}, LYI/b;-><init>(LYI/h;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LYI/b;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LYI/b;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, LYI/h;->d:LWA0/d;

    iput v3, v0, LYI/b;->c:I

    invoke-interface {p0, p1, v0}, LWA0/d;->h(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    return-object p2

    :catch_0
    :goto_2
    const-string p0, ""

    return-object p0

    :catch_1
    move-exception p0

    throw p0
.end method


# virtual methods
.method public final C()LVl1/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/i<",
            "LsQ/e;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LYI/h;->l:LVl1/i;

    return-object p0
.end method

.method public final D()LVl1/G0;
    .locals 0

    iget-object p0, p0, LYI/h;->k:LVl1/G0;

    return-object p0
.end method

.method public final E()LVl1/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVl1/i<",
            "LbV/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LYI/h;->h:LVl1/s0;

    return-object p0
.end method

.method public final F()LVl1/G0;
    .locals 0

    iget-object p0, p0, LYI/h;->i:LVl1/G0;

    return-object p0
.end method

.method public final G()LsQ/i;
    .locals 0

    iget-object p0, p0, LYI/h;->m:LsQ/i;

    return-object p0
.end method

.method public final H(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, LYI/h;->j:LVl1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/J;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LYI/h;->n:LSl1/L0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance p1, LYI/g;

    invoke-direct {p1, p0, v0}, LYI/g;-><init>(LYI/h;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, p1, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, LYI/h;->n:LSl1/L0;

    new-instance p1, LYI/d;

    invoke-direct {p1, p0, v0}, LYI/d;-><init>(LYI/h;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, v0, p1, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, LYI/h;->o:LSl1/L0;

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LYI/h;->n:LSl1/L0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object p0, p0, LYI/h;->o:LSl1/L0;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    return-void
.end method
