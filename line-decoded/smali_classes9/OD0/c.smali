.class public final LOD0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOD0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOD0/c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LSl1/F;

.field public final c:LPD0/a;

.field public final d:LOD0/a;

.field public final e:LG80/b;

.field public final f:LKc/d;

.field public g:LOD0/c$a;

.field public h:LSl1/L0;

.field public final i:LSl1/s;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LPD0/a;LOD0/a;LG80/b;LKc/d;)V
    .locals 2

    sget-object p2, LSl1/Y;->a:Lcm1/c;

    sget-object p2, Lcm1/b;->c:Lcm1/b;

    sget-object v0, LSl1/C$a;->a:LSl1/C$a;

    new-instance v1, LOD0/i;

    invoke-direct {v1, v0}, Lmk1/a;-><init>(Lmk1/g$b;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v1}, Lmk1/g$a$a;->c(Lmk1/g$a;Lmk1/g;)Lmk1/g;

    move-result-object v0

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    const-string v1, "serviceCode"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioDispatcher"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOD0/c;->a:Ljava/lang/String;

    iput-object v0, p0, LOD0/c;->b:LSl1/F;

    iput-object p3, p0, LOD0/c;->c:LPD0/a;

    iput-object p4, p0, LOD0/c;->d:LOD0/a;

    iput-object p5, p0, LOD0/c;->e:LG80/b;

    iput-object p6, p0, LOD0/c;->f:LKc/d;

    sget-object p1, LOD0/c$a;->INITIAL:LOD0/c$a;

    iput-object p1, p0, LOD0/c;->g:LOD0/c$a;

    new-instance p1, LSl1/s;

    invoke-direct {p1}, LSl1/s;-><init>()V

    iput-object p1, p0, LOD0/c;->i:LSl1/s;

    return-void
.end method

.method public static final o(LOD0/c;LZD0/b;Lok1/d;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LOD0/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LOD0/d;

    iget v1, v0, LOD0/d;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LOD0/d;->d:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, LOD0/d;

    invoke-direct {v0, p0, p2}, LOD0/d;-><init>(LOD0/c;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, LOD0/d;->b:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v7, LOD0/d;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v7, LOD0/d;->a:LOD0/c;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, LSl1/Y;->a:Lcm1/c;

    sget-object p2, LXl1/o;->a:LSl1/B0;

    new-instance v1, LOD0/e;

    invoke-direct {v1, p0, p1, v2}, LOD0/e;-><init>(LOD0/c;LZD0/b;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v7, LOD0/d;->a:LOD0/c;

    iput v4, v7, LOD0/d;->d:I

    invoke-static {p2, v1, v7}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    goto :goto_4

    :cond_4
    :goto_2
    check-cast p2, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/AnalyticsEventInternal;

    iget-object p1, p0, LOD0/c;->f:LKc/d;

    iput-object v2, v7, LOD0/d;->a:LOD0/c;

    iput v3, v7, LOD0/d;->d:I

    iget-object p1, p1, LKc/d;->a:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LTD0/a;

    iget-object v6, p0, LOD0/c;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LQD0/d;->a(Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/AnalyticsEventInternal;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, LVD0/a$a;->POST:LVD0/a$a;

    const-class v5, LyC0/a;

    const-string v2, "/api/v1.0/analytics"

    invoke-virtual/range {v1 .. v7}, LTD0/a;->a(Ljava/lang/String;Ljava/lang/String;LVD0/a$a;Ljava/lang/Class;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_5

    goto :goto_3

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne p0, v0, :cond_6

    :goto_4
    return-object v0

    :cond_6
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final p(LOD0/c;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LOD0/g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LOD0/g;

    iget v1, v0, LOD0/g;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LOD0/g;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LOD0/g;

    invoke-direct {v0, p1}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, LOD0/g;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LOD0/g;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LOD0/g;->a:LOD0/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LOD0/g;->a:LOD0/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, LXl1/o;->a:LSl1/B0;

    new-instance v2, LOD0/h;

    const/4 v5, 0x0

    invoke-direct {v2, p0, v5}, LOD0/h;-><init>(LOD0/c;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, LOD0/g;->a:LOD0/c;

    iput v4, v0, LOD0/g;->c:I

    invoke-static {p1, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/AnalyticsWatchingInternal;

    iget-object v2, p0, LOD0/c;->f:LKc/d;

    iput-object p0, v0, LOD0/g;->a:LOD0/c;

    iput v3, v0, LOD0/g;->c:I

    iget-object v2, v2, LKc/d;->a:Ljava/lang/Object;

    check-cast v2, LTD0/a;

    iget-object v3, p0, LOD0/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, p1, v0}, LTD0/a;->b(Ljava/lang/String;Lcom/linecorp/line/videohub/statcollector/v2/data/model/analytics/AnalyticsWatchingInternal;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    check-cast p1, Lcom/linecorp/line/videohub/statcollector/v2/data/model/TrackingInfo;

    iget-object p0, p0, LOD0/c;->d:LOD0/a;

    iget-object p1, p1, Lcom/linecorp/line/videohub/statcollector/v2/data/model/TrackingInfo;->a:Ljava/lang/String;

    iput-object p1, p0, LOD0/a;->p:Ljava/lang/String;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(LZD0/a;)V
    .locals 2

    new-instance v0, LOD0/c$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LOD0/c$c;-><init>(LOD0/c;LZD0/a;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, LOD0/c;->b:LSl1/F;

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final b(LZD0/a;)V
    .locals 2

    new-instance v0, LOD0/c$l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LOD0/c$l;-><init>(LOD0/c;LZD0/a;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, LOD0/c;->b:LSl1/F;

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final c(LZD0/a;)V
    .locals 2

    new-instance v0, LOD0/c$n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LOD0/c$n;-><init>(LOD0/c;LZD0/a;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, LOD0/c;->b:LSl1/F;

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final d(LZD0/a;)V
    .locals 2

    new-instance v0, LOD0/c$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LOD0/c$e;-><init>(LOD0/c;LZD0/a;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, LOD0/c;->b:LSl1/F;

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final e(LZD0/c;)V
    .locals 2

    new-instance v0, LOD0/c$o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LOD0/c$o;-><init>(LOD0/c;LZD0/c;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, LOD0/c;->b:LSl1/F;

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final f(LZD0/a;)V
    .locals 2

    new-instance v0, LOD0/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LOD0/c$b;-><init>(LOD0/c;LZD0/a;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, LOD0/c;->b:LSl1/F;

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final g(LZD0/a;)V
    .locals 2

    new-instance v0, LOD0/c$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LOD0/c$i;-><init>(LOD0/c;LZD0/a;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, LOD0/c;->b:LSl1/F;

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final h(LZD0/a;)V
    .locals 2

    new-instance v0, LOD0/c$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LOD0/c$d;-><init>(LOD0/c;LZD0/a;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, LOD0/c;->b:LSl1/F;

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final i(LZD0/b;)V
    .locals 2

    new-instance v0, LOD0/c$j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LOD0/c$j;-><init>(LOD0/c;LZD0/b;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, LOD0/c;->b:LSl1/F;

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final j(LZD0/a;)V
    .locals 2

    new-instance v0, LOD0/c$k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LOD0/c$k;-><init>(LOD0/c;LZD0/a;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, LOD0/c;->b:LSl1/F;

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final k()V
    .locals 3

    new-instance v0, LOD0/c$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LOD0/c$g;-><init>(LOD0/c;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object p0, p0, LOD0/c;->b:LSl1/F;

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final l(LYD0/b;)V
    .locals 2

    new-instance v0, LOD0/c$h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LOD0/c$h;-><init>(LOD0/c;LYD0/b;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, LOD0/c;->b:LSl1/F;

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final m(LZD0/a;)V
    .locals 2

    new-instance v0, LOD0/c$m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LOD0/c$m;-><init>(LOD0/c;LZD0/a;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, LOD0/c;->b:LSl1/F;

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final n(LZD0/b;)V
    .locals 2

    new-instance v0, LOD0/c$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LOD0/c$f;-><init>(LOD0/c;LZD0/b;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, LOD0/c;->b:LSl1/F;

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final q()Z
    .locals 1

    iget-object p0, p0, LOD0/c;->g:LOD0/c$a;

    sget-object v0, LOD0/c$a;->START:LOD0/c$a;

    if-eq p0, v0, :cond_1

    sget-object v0, LOD0/c$a;->PAUSE:LOD0/c$a;

    if-eq p0, v0, :cond_1

    sget-object v0, LOD0/c$a;->RESUME:LOD0/c$a;

    if-eq p0, v0, :cond_1

    sget-object v0, LOD0/c$a;->PLAYBACK_END:LOD0/c$a;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final r(LOD0/c$a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LOD0/c;->g:LOD0/c$a;

    return-void
.end method
