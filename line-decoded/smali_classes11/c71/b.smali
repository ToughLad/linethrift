.class public final Lc71/b;
.super LE11/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc71/b$b;,
        Lc71/b$c;,
        Lc71/b$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE11/c<",
        "Lf71/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Lkotlin/Lazy;

.field public final i:Lcom/linecorp/andromeda/Herschel;

.field public final j:Le71/d;

.field public final k:Lkotlin/Lazy;

.field public final l:Lc71/b$c;

.field public final m:Lik1/D;

.field public final n:LH11/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln11/j;)V
    .locals 4

    const-string v0, "connInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LE11/c;-><init>(Landroid/content/Context;Ln11/b;)V

    new-instance v0, LAL/r;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, LAL/r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lc71/b;->h:Lkotlin/Lazy;

    sget-object v0, Lu21/a;->a:Lu21/a$a;

    iget-object v0, v0, Lu21/a$a;->b:Lu21/a;

    invoke-interface {v0}, Lu21/a;->d()Lcom/linecorp/andromeda/Herschel;

    move-result-object v0

    iput-object v0, p0, Lc71/b;->i:Lcom/linecorp/andromeda/Herschel;

    new-instance v1, Le71/d;

    iget-object v2, p0, LE11/c;->g:LXl1/c;

    sget-object v3, LE11/s;->a:LE11/s$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LE11/s$a;->a(LE11/c;)LE11/t;

    move-result-object v3

    invoke-direct {v1, p1, v2, p2, v3}, Le71/d;-><init>(Landroid/content/Context;LXl1/c;Ln11/j;LE11/t;)V

    iput-object v1, p0, Lc71/b;->j:Le71/d;

    new-instance v1, LPs/k0;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p1, p0}, LPs/k0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lc71/b;->k:Lkotlin/Lazy;

    new-instance p1, Lc71/b$c;

    invoke-direct {p1, p0}, Lc71/b$c;-><init>(Lc71/b;)V

    iput-object p1, p0, Lc71/b;->l:Lc71/b$c;

    sget-object v1, Lik1/D;->a:Lik1/D;

    iput-object v1, p0, Lc71/b;->m:Lik1/D;

    new-instance v1, LH11/g;

    sget-object v2, LH11/h;->REACTION:LH11/h;

    invoke-static {v2}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v0, v2}, LH11/g;-><init>(Lcom/linecorp/andromeda/DataChannelControl;Ljava/util/Set;)V

    iput-object v1, p0, Lc71/b;->n:LH11/g;

    invoke-interface {v0, p1}, Lcom/linecorp/andromeda/Herschel;->registerEventSubscriber(Lcom/linecorp/andromeda/Herschel$EventSubscriber;)V

    invoke-virtual {p2}, Ln11/j;->D()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ln11/j;->B()LW01/p;

    move-result-object v1

    iget-object v1, v1, LW01/p;->i:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ln11/j;->B()LW01/p;

    move-result-object p1

    iget-wide p1, p1, LW01/p;->h:J

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0, v1}, Lcom/linecorp/andromeda/AudioControl;->setMicMute(Z)V

    iget-object p1, p0, LE11/c;->g:LXl1/c;

    new-instance p2, Lc71/b$a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lc71/b$a;-><init>(Lc71/b;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, p2, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object p1, p0, LE11/c;->g:LXl1/c;

    sget-object p2, LSl1/Y;->a:Lcm1/c;

    sget-object p2, LXl1/o;->a:LSl1/B0;

    new-instance v1, Lc71/n;

    invoke-direct {v1, p0, v0}, Lc71/n;-><init>(Lc71/b;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p1, p2, v0, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public static final u(Lc71/b;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lc71/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc71/e;

    iget v1, v0, Lc71/e;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc71/e;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc71/e;

    invoke-direct {v0, p0, p2}, Lc71/e;-><init>(Lc71/b;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lc71/e;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lc71/e;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lc71/e;->a:Lc71/b;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, LA61/e;->b()Lf11/c;

    move-result-object p2

    iget-object v2, p0, Lc71/b;->j:Le71/d;

    iget-object v2, v2, Le71/d;->i:Ln11/j;

    invoke-virtual {v2}, Ln11/j;->B()LW01/p;

    move-result-object v2

    iput-object p0, v0, Lc71/e;->a:Lc71/b;

    iput v3, v0, Lc71/e;->d:I

    invoke-interface {p2, v2, p1, v0}, Lf11/c;->a(LW01/p;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Lkotlin/Unit;

    iget-object p0, p0, Lc71/b;->i:Lcom/linecorp/andromeda/Herschel;

    sget-object p2, Lcom/linecorp/andromeda/core/session/constant/ServiceTalkerMode;->SPEAKER:Lcom/linecorp/andromeda/core/session/constant/ServiceTalkerMode;

    invoke-interface {p0, p2}, Lcom/linecorp/andromeda/LiveTalkControl;->changeTalkerMode(Lcom/linecorp/andromeda/core/session/constant/ServiceTalkerMode;)Z

    :cond_4
    return-object p1
.end method

.method public static final v(Lc71/b;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lc71/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc71/h;

    iget v1, v0, Lc71/h;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc71/h;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc71/h;

    invoke-direct {v0, p0, p2}, Lc71/h;-><init>(Lc71/b;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lc71/h;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lc71/h;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lc71/h;->a:Lc71/b;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, LA61/e;->b()Lf11/c;

    move-result-object p2

    iget-object v2, p0, Lc71/b;->j:Le71/d;

    iget-object v2, v2, Le71/d;->i:Ln11/j;

    invoke-virtual {v2}, Ln11/j;->B()LW01/p;

    move-result-object v2

    iput-object p0, v0, Lc71/h;->a:Lc71/b;

    iput v3, v0, Lc71/h;->d:I

    invoke-interface {p2, v2, p1, v0}, Lf11/c;->r(LW01/p;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Lkotlin/Unit;

    iget-object p0, p0, Lc71/b;->i:Lcom/linecorp/andromeda/Herschel;

    sget-object p2, Lcom/linecorp/andromeda/core/session/constant/ServiceTalkerMode;->SPEAKER:Lcom/linecorp/andromeda/core/session/constant/ServiceTalkerMode;

    invoke-interface {p0, p2}, Lcom/linecorp/andromeda/LiveTalkControl;->changeTalkerMode(Lcom/linecorp/andromeda/core/session/constant/ServiceTalkerMode;)Z

    :cond_4
    return-object p1
.end method

.method public static final w(Lc71/b;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lc71/m;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc71/m;

    iget v1, v0, Lc71/m;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc71/m;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc71/m;

    invoke-direct {v0, p0, p1}, Lc71/m;-><init>(Lc71/b;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lc71/m;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lc71/m;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lc71/m;->a:Lc71/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, LA61/e;->b()Lf11/c;

    move-result-object p1

    iget-object v2, p0, Lc71/b;->j:Le71/d;

    iget-object v5, v2, Le71/d;->i:Ln11/j;

    invoke-virtual {v5}, Ln11/j;->B()LW01/p;

    move-result-object v5

    iget-object v2, v2, Le71/d;->i:Ln11/j;

    invoke-virtual {v2}, Ln11/j;->x()I

    move-result v2

    iput-object p0, v0, Lc71/m;->a:Lc71/b;

    iput v4, v0, Lc71/m;->d:I

    invoke-interface {p1, v5, v4, v2, v0}, Lf11/c;->j(LW01/p;ZILok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_5

    return-object p1

    :cond_5
    sget-object p1, Ld71/c;->Companion:Ld71/c$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ld71/c$a;->a(Ljava/lang/Throwable;)Ld71/c;

    move-result-object p1

    sget-object v4, Ld71/c;->EXCEED_SPEAKER_LIMIT:Ld71/c;

    const/4 v5, 0x0

    if-ne p1, v4, :cond_7

    iput-object v5, v0, Lc71/m;->a:Lc71/b;

    iput v3, v0, Lc71/m;->d:I

    invoke-virtual {p0, v0}, Lc71/b;->y(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    check-cast p1, LZ01/i;

    return-object p1

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, v2, Lcom/linecorp/square/protocol/thrift/common/SquareException;

    iget-object v0, p0, Lc71/b;->j:Le71/d;

    if-eqz p1, :cond_8

    iget-object p1, v0, Le71/d;->O:Lf71/g;

    iput-object v2, p1, LK11/a;->c:Ljava/lang/Object;

    goto :goto_4

    :cond_8
    iget-object p1, v0, Le71/d;->O:Lf71/g;

    sget-object v0, LK11/e;->FAIL_SERVER_ERROR:LK11/e;

    iput-object v0, p1, LK11/a;->b:LK11/e;

    :goto_4
    invoke-virtual {p0}, Lc71/b;->d()V

    return-object v5
.end method


# virtual methods
.method public final A(Lf71/a$a;)V
    .locals 2

    instance-of v0, p1, Lf71/a$a$c;

    if-eqz v0, :cond_1

    check-cast p1, Lf71/a$a$c;

    iget-object p1, p1, Lf71/a$a$c;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lc71/r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lc71/r;-><init>(Lc71/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, LE11/c;->g:LXl1/c;

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_1
    :goto_0
    return-void
.end method

.method public final B(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lc71/u;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc71/u;

    iget v1, v0, Lc71/u;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc71/u;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc71/u;

    invoke-direct {v0, p0, p1}, Lc71/u;-><init>(Lc71/b;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lc71/u;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lc71/u;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lc71/u;->a:Lc71/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, LA61/e;->b()Lf11/c;

    move-result-object p1

    iget-object v2, p0, Lc71/b;->j:Le71/d;

    iget-object v2, v2, Le71/d;->i:Ln11/j;

    invoke-virtual {v2}, Ln11/j;->B()LW01/p;

    move-result-object v2

    iput-object p0, v0, Lc71/u;->a:Lc71/b;

    iput v3, v0, Lc71/u;->d:I

    invoke-interface {p1, v2, v0}, Lf11/c;->b(LW01/p;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lkotlin/Unit;

    iget-object p0, p0, Lc71/b;->i:Lcom/linecorp/andromeda/Herschel;

    sget-object v0, Lcom/linecorp/andromeda/core/session/constant/ServiceTalkerMode;->LISTENER:Lcom/linecorp/andromeda/core/session/constant/ServiceTalkerMode;

    invoke-interface {p0, v0}, Lcom/linecorp/andromeda/LiveTalkControl;->changeTalkerMode(Lcom/linecorp/andromeda/core/session/constant/ServiceTalkerMode;)Z

    :cond_4
    return-object p1
.end method

.method public final C(Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lc71/v;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc71/v;

    iget v1, v0, Lc71/v;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc71/v;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc71/v;

    invoke-direct {v0, p0, p1}, Lc71/v;-><init>(Lc71/b;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lc71/v;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lc71/v;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LE11/c;->g:LXl1/c;

    iget-object p1, p1, LXl1/c;->a:Lmk1/g;

    new-instance v2, Lc71/w;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lc71/w;-><init>(Lc71/b;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lc71/v;->c:I

    invoke-static {p1, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d()V
    .locals 2

    sget-object v0, Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;->THIS:Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;

    iget-object v1, p0, Lc71/b;->i:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {v1, v0}, Lcom/linecorp/andromeda/Andromeda;->disconnect(Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;)V

    sget v0, LU61/a;->C:I

    const-string v0, "context"

    iget-object p0, p0, LE11/c;->b:Landroid/content/Context;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/voip2/feature/pip/service/VoIPCallOverlayService;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p0}, Lcom/linecorp/voip2/feature/pip/service/VoIPCallOverlayService$a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final e()Z
    .locals 2

    iget-object p0, p0, Lc71/b;->i:Lcom/linecorp/andromeda/Herschel;

    invoke-interface {p0}, Lcom/linecorp/andromeda/Andromeda;->getState()Lcom/linecorp/andromeda/Andromeda$State;

    move-result-object p0

    sget-object v0, Lc71/b$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public final f()V
    .locals 3

    invoke-super {p0}, LE11/c;->f()V

    iget-object v0, p0, Lc71/b;->j:Le71/d;

    invoke-virtual {v0}, LE11/d;->o()V

    iget-object v0, p0, Lc71/b;->n:LH11/g;

    iget-object v1, v0, LH11/g;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/linecorp/andromeda/DataChannelControl;->setDataChannelSupportChecker(Lcom/linecorp/andromeda/DataChannelControl$DataChannelSupportChecker;)V

    iget-object v0, v0, LH11/g;->c:LH11/g$g;

    invoke-interface {v1, v0}, Lcom/linecorp/andromeda/DataChannelControl;->unregisterDataChannelEventSubscriber(Lcom/linecorp/andromeda/DataChannelControl$EventSubscriber;)V

    iget-object v0, p0, Lc71/b;->i:Lcom/linecorp/andromeda/Herschel;

    iget-object p0, p0, Lc71/b;->l:Lc71/b$c;

    invoke-interface {v0, p0}, Lcom/linecorp/andromeda/Herschel;->unregisterEventSubscriber(Lcom/linecorp/andromeda/Herschel$EventSubscriber;)V

    return-void
.end method

.method public final i()Lcom/linecorp/andromeda/Andromeda;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/linecorp/andromeda/Andromeda<",
            "**>;"
        }
    .end annotation

    iget-object p0, p0, Lc71/b;->i:Lcom/linecorp/andromeda/Herschel;

    return-object p0
.end method

.method public final j()Lcom/linecorp/andromeda/AudioControl;
    .locals 0

    iget-object p0, p0, Lc71/b;->i:Lcom/linecorp/andromeda/Herschel;

    return-object p0
.end method

.method public final k()LH11/a;
    .locals 0

    iget-object p0, p0, Lc71/b;->n:LH11/g;

    return-object p0
.end method

.method public final l()Lk51/a;
    .locals 0

    new-instance p0, LA61/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public final n()LE11/z;
    .locals 0

    iget-object p0, p0, Lc71/b;->j:Le71/d;

    return-object p0
.end method

.method public final p()Lq21/h;
    .locals 0

    iget-object p0, p0, Lc71/b;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq21/h;

    return-object p0
.end method

.method public final r(Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lc71/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc71/d;

    iget v1, v0, Lc71/d;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc71/d;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc71/d;

    invoke-direct {v0, p0, p1}, Lc71/d;-><init>(Lc71/b;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lc71/d;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lc71/d;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lc71/b;->j:Le71/d;

    iget-object p1, p0, Le71/d;->K:Lf71/d;

    iget-object p1, p1, Lf71/d;->a:Le71/n;

    iget-object p1, p1, Le71/n;->m:LVl1/G0;

    iget-object p1, p1, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR61/l;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, LR61/l;->g()Z

    move-result p1

    if-ne p1, v3, :cond_5

    iget-object p1, p0, Le71/d;->T:LVl1/G0;

    iget-object p1, p1, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "No requested user."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, LA61/e;->b()Lf11/c;

    move-result-object v2

    iget-object p0, p0, Le71/d;->i:Ln11/j;

    invoke-virtual {p0}, Ln11/j;->B()LW01/p;

    move-result-object p0

    iput v3, v0, Lc71/d;->c:I

    invoke-interface {v2, p0, p1, v0}, Lf11/c;->f(LW01/p;Ljava/util/Set;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    return-object p0

    :cond_5
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string p1, "Permission denied."

    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final s(Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lc71/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc71/f;

    iget v1, v0, Lc71/f;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc71/f;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc71/f;

    invoke-direct {v0, p0, p1}, Lc71/f;-><init>(Lc71/b;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lc71/f;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lc71/f;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LE11/c;->g:LXl1/c;

    iget-object p1, p1, LXl1/c;->a:Lmk1/g;

    new-instance v2, Lc71/g;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lc71/g;-><init>(Lc71/b;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lc71/f;->c:I

    invoke-static {p1, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final t(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lc71/i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc71/i;

    iget v1, v0, Lc71/i;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc71/i;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc71/i;

    invoke-direct {v0, p0, p2}, Lc71/i;-><init>(Lc71/b;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lc71/i;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lc71/i;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lc71/b;->j:Le71/d;

    iget-object v2, p2, Le71/d;->K:Lf71/d;

    iget-object v2, v2, Lf71/d;->a:Le71/n;

    iget-object v2, v2, Le71/n;->m:LVl1/G0;

    iget-object v2, v2, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v2}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR61/l;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LR61/l;->g()Z

    move-result v2

    if-ne v2, v3, :cond_5

    invoke-virtual {p2, p1}, Le71/d;->r(Ljava/lang/String;)Le71/n;

    move-result-object p2

    if-nez p2, :cond_3

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "User not found"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object v2, p0, LE11/c;->g:LXl1/c;

    iget-object v2, v2, LXl1/c;->a:Lmk1/g;

    new-instance v4, Lc71/j;

    const/4 v5, 0x0

    invoke-direct {v4, p2, p0, p1, v5}, Lc71/j;-><init>(Le71/n;Lc71/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lc71/i;->c:I

    invoke-static {v2, v4, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string p1, "Permission denied."

    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final x(Lcom/linecorp/square/protocol/thrift/LiveTalkEvent;)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Receive event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LiveTalk"

    invoke-static {v1, v0}, LOb1/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/linecorp/square/protocol/thrift/LiveTalkEvent;->a:Lcom/linecorp/square/protocol/thrift/LiveTalkEventType;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    sget-object v2, Lc71/b$d;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    if-eq v0, v1, :cond_c

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object p0, p0, Lc71/b;->j:Le71/d;

    if-eq v0, v3, :cond_a

    const/4 v4, 0x2

    if-eq v0, v4, :cond_c

    const/4 v5, 0x3

    const-string v6, "role"

    const-string v7, "squareMemberMid"

    if-eq v0, v5, :cond_9

    const/4 v5, 0x4

    if-eq v0, v5, :cond_7

    const/4 v2, 0x5

    if-ne v0, v2, :cond_6

    iget-object p1, p1, Lcom/linecorp/square/protocol/thrift/LiveTalkEvent;->b:Lcom/linecorp/square/protocol/thrift/LiveTalkEventPayload;

    invoke-virtual {p1}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v0

    sget-object v2, Lcom/linecorp/square/protocol/thrift/LiveTalkEventPayload$_Fields;->NOTIFIED_UPDATE_SQUARE_MEMBER:Lcom/linecorp/square/protocol/thrift/LiveTalkEventPayload$_Fields;

    if-ne v0, v2, :cond_5

    invoke-virtual {p1}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/square/protocol/thrift/LiveTalkEventNotifiedUpdateSquareMember;

    const-string v0, "getNotifiedUpdateSquareMember(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Le71/d;->j:Lc71/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lc71/A;->a:Lc71/A$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/LiveTalkEventNotifiedUpdateSquareMember;->a:Ljava/lang/String;

    iget-object v5, p1, Lcom/linecorp/square/protocol/thrift/LiveTalkEventNotifiedUpdateSquareMember;->b:Ljava/lang/String;

    iget-object v8, p1, Lcom/linecorp/square/protocol/thrift/LiveTalkEventNotifiedUpdateSquareMember;->c:Ljava/lang/String;

    if-nez v8, :cond_1

    const-string v8, ""

    :cond_1
    iget-object v9, p1, Lcom/linecorp/square/protocol/thrift/LiveTalkEventNotifiedUpdateSquareMember;->d:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lc71/A$a$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v1, v1, v9

    :goto_1
    if-eq v1, v3, :cond_4

    if-eq v1, v4, :cond_3

    sget-object v1, LZ01/q;->MEMBER:LZ01/q;

    goto :goto_2

    :cond_3
    sget-object v1, LZ01/q;->CO_ADMIN:LZ01/q;

    goto :goto_2

    :cond_4
    sget-object v1, LZ01/q;->ADMIN:LZ01/q;

    :goto_2
    iget-object v3, v0, Lc71/A$a;->a:Ljava/util/LinkedHashMap;

    new-instance v4, Lc71/A$a$a;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {v4, v2, v5, v1, v8}, Lc71/A$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;LZ01/q;Ljava/lang/String;)V

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/LiveTalkEventNotifiedUpdateSquareMember;->a:Ljava/lang/String;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Le71/d;->M(Ljava/lang/String;LR61/g;)V

    iget-object v0, p1, Lcom/linecorp/square/protocol/thrift/LiveTalkEventNotifiedUpdateSquareMember;->a:Ljava/lang/String;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/linecorp/square/protocol/thrift/LiveTalkEventNotifiedUpdateSquareMember;->d:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Le71/d;->s(Ljava/lang/String;Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;)V

    return-void

    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object p1

    check-cast p1, Lcom/linecorp/square/protocol/thrift/LiveTalkEventPayload$_Fields;

    invoke-static {p1}, Lcom/linecorp/square/protocol/thrift/LiveTalkEventPayload;->a(Lcom/linecorp/square/protocol/thrift/LiveTalkEventPayload$_Fields;)LPm1/c;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot get field \'notifiedUpdateSquareMember\' because union is currently set to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LPm1/c;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    iget-object v0, p1, Lcom/linecorp/square/protocol/thrift/LiveTalkEvent;->b:Lcom/linecorp/square/protocol/thrift/LiveTalkEventPayload;

    invoke-virtual {v0}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v1

    sget-object v3, Lcom/linecorp/square/protocol/thrift/LiveTalkEventPayload$_Fields;->NOTIFIED_UPDATE_LIVE_TALK_ALLOW_REQUEST_TO_SPEAK:Lcom/linecorp/square/protocol/thrift/LiveTalkEventPayload$_Fields;

    if-ne v1, v3, :cond_8

    invoke-virtual {v0}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/protocol/thrift/LiveTalkEventNotifiedUpdateLiveTalkAllowRequestToSpeak;

    iget-boolean v0, v0, Lcom/linecorp/square/protocol/thrift/LiveTalkEventNotifiedUpdateLiveTalkAllowRequestToSpeak;->a:Z

    iget-wide v3, p1, Lcom/linecorp/square/protocol/thrift/LiveTalkEvent;->c:J

    iget-object p0, p0, Le71/d;->v:LVl1/T0;

    new-instance p1, LR61/b;

    new-instance v1, LR61/i;

    const/4 v5, 0x0

    invoke-direct {v1, v0, v5}, LR61/i;-><init>(ZZ)V

    invoke-direct {p1, v3, v4, v1}, LR61/b;-><init>(JLjava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object p1

    check-cast p1, Lcom/linecorp/square/protocol/thrift/LiveTalkEventPayload$_Fields;

    invoke-static {p1}, Lcom/linecorp/square/protocol/thrift/LiveTalkEventPayload;->a(Lcom/linecorp/square/protocol/thrift/LiveTalkEventPayload$_Fields;)LPm1/c;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot get field \'notifiedUpdateLiveTalkAllowRequestToSpeak\' because union is currently set to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LPm1/c;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    iget-object v0, p1, Lcom/linecorp/square/protocol/thrift/LiveTalkEvent;->b:Lcom/linecorp/square/protocol/thrift/LiveTalkEventPayload;

    invoke-virtual {v0}, Lcom/linecorp/square/protocol/thrift/LiveTalkEventPayload;->d()Lcom/linecorp/square/protocol/thrift/LiveTalkEventNotifiedUpdateSquareMemberRole;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/square/protocol/thrift/LiveTalkEventNotifiedUpdateSquareMemberRole;->a:Ljava/lang/String;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/linecorp/square/protocol/thrift/LiveTalkEvent;->b:Lcom/linecorp/square/protocol/thrift/LiveTalkEventPayload;

    invoke-virtual {p1}, Lcom/linecorp/square/protocol/thrift/LiveTalkEventPayload;->d()Lcom/linecorp/square/protocol/thrift/LiveTalkEventNotifiedUpdateSquareMemberRole;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/square/protocol/thrift/LiveTalkEventNotifiedUpdateSquareMemberRole;->b:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Le71/d;->s(Ljava/lang/String;Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;)V

    return-void

    :cond_a
    iget-object v0, p1, Lcom/linecorp/square/protocol/thrift/LiveTalkEvent;->b:Lcom/linecorp/square/protocol/thrift/LiveTalkEventPayload;

    invoke-virtual {v0}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object v1

    sget-object v3, Lcom/linecorp/square/protocol/thrift/LiveTalkEventPayload$_Fields;->NOTIFIED_UPDATE_LIVE_TALK_TITLE:Lcom/linecorp/square/protocol/thrift/LiveTalkEventPayload$_Fields;

    if-ne v1, v3, :cond_b

    invoke-virtual {v0}, Lorg/apache/thrift/n;->getFieldValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/protocol/thrift/LiveTalkEventNotifiedUpdateLiveTalkTitle;

    iget-object v0, v0, Lcom/linecorp/square/protocol/thrift/LiveTalkEventNotifiedUpdateLiveTalkTitle;->a:Ljava/lang/String;

    const-string v1, "title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v3, p1, Lcom/linecorp/square/protocol/thrift/LiveTalkEvent;->c:J

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LR61/b;

    invoke-direct {p1, v3, v4, v0}, LR61/b;-><init>(JLjava/lang/Object;)V

    iget-object p0, p0, Le71/d;->u:LVl1/T0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_b
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Lorg/apache/thrift/n;->getSetField()Lorg/apache/thrift/j;

    move-result-object p1

    check-cast p1, Lcom/linecorp/square/protocol/thrift/LiveTalkEventPayload$_Fields;

    invoke-static {p1}, Lcom/linecorp/square/protocol/thrift/LiveTalkEventPayload;->a(Lcom/linecorp/square/protocol/thrift/LiveTalkEventPayload$_Fields;)LPm1/c;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot get field \'notifiedUpdateLiveTalkTitle\' because union is currently set to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LPm1/c;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    return-void
.end method

.method public final y(Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lc71/l;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc71/l;

    iget v1, v0, Lc71/l;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc71/l;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc71/l;

    invoke-direct {v0, p0, p1}, Lc71/l;-><init>(Lc71/b;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lc71/l;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lc71/l;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lc71/l;->a:Lc71/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, LA61/e;->b()Lf11/c;

    move-result-object p1

    iget-object v2, p0, Lc71/b;->j:Le71/d;

    iget-object v4, v2, Le71/d;->i:Ln11/j;

    invoke-virtual {v4}, Ln11/j;->B()LW01/p;

    move-result-object v4

    iget-object v2, v2, Le71/d;->i:Ln11/j;

    invoke-virtual {v2}, Ln11/j;->x()I

    move-result v2

    iput-object p0, v0, Lc71/l;->a:Lc71/b;

    iput v3, v0, Lc71/l;->d:I

    const/4 v3, 0x0

    invoke-interface {p1, v4, v3, v2, v0}, Lf11/c;->j(LW01/p;ZILok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lcom/linecorp/square/protocol/thrift/common/SquareException;

    iget-object v2, p0, Lc71/b;->j:Le71/d;

    if-eqz v1, :cond_4

    iget-object v1, v2, Le71/d;->O:Lf71/g;

    iput-object v0, v1, LK11/a;->c:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object v0, v2, Le71/d;->O:Lf71/g;

    sget-object v1, LK11/e;->FAIL_SERVER_ERROR:LK11/e;

    iput-object v1, v0, LK11/a;->b:LK11/e;

    :goto_2
    invoke-virtual {p0}, Lc71/b;->d()V

    :cond_5
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x0

    return-object p0

    :cond_6
    return-object p1
.end method

.method public final z(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lc71/s;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc71/s;

    iget v1, v0, Lc71/s;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc71/s;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc71/s;

    invoke-direct {v0, p0, p2}, Lc71/s;-><init>(Lc71/b;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lc71/s;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lc71/s;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lc71/b;->j:Le71/d;

    iget-object v2, p2, Le71/d;->K:Lf71/d;

    iget-object v2, v2, Lf71/d;->a:Le71/n;

    iget-object v2, v2, Le71/n;->m:LVl1/G0;

    iget-object v2, v2, LVl1/G0;->a:LVl1/E0;

    invoke-interface {v2}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR61/l;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LR61/l;->g()Z

    move-result v2

    if-ne v2, v3, :cond_5

    invoke-virtual {p2, p1}, Le71/d;->r(Ljava/lang/String;)Le71/n;

    move-result-object p2

    if-nez p2, :cond_3

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "User not found"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object v2, p0, LE11/c;->g:LXl1/c;

    iget-object v2, v2, LXl1/c;->a:Lmk1/g;

    new-instance v4, Lc71/t;

    const/4 v5, 0x0

    invoke-direct {v4, p2, p0, p1, v5}, Lc71/t;-><init>(Le71/n;Lc71/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lc71/s;->c:I

    invoke-static {v2, v4, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p0, Ljava/lang/IllegalAccessException;

    const-string p1, "Permission denied."

    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
