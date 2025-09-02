.class public final Lqx0/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaP/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqx0/K$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LJw0/h;

.field public final c:Lcom/linecorp/line/timeline/ui/base/follow/a;

.field public final d:LQy0/a;

.field public final e:Lkotlin/Lazy;

.field public f:LaP/d;

.field public g:Lqx0/J;


# direct methods
.method public constructor <init>(Landroid/content/Context;LJw0/h;Lcom/linecorp/line/timeline/ui/base/follow/a;LQy0/a;)V
    .locals 1

    const-string v0, "timelineLiveDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followStateRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineUtsClickHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqx0/K;->a:Landroid/content/Context;

    iput-object p2, p0, Lqx0/K;->b:LJw0/h;

    iput-object p3, p0, Lqx0/K;->c:Lcom/linecorp/line/timeline/ui/base/follow/a;

    iput-object p4, p0, Lqx0/K;->d:LQy0/a;

    new-instance p1, Lqm/a;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lqm/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lqx0/K;->e:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;LCP/G;Lxk1/l;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "LCP/G;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p3

    const-string v1, "mid"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "entryType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkp0/a;->K6:Lkp0/a$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkp0/a;

    sget-object v5, Lcom/linecorp/line/timeline/model/enums/r;->LIVE_DETAIL_VIEWER:Lcom/linecorp/line/timeline/model/enums/r;

    iget-object v6, v5, Lcom/linecorp/line/timeline/model/enums/r;->pageName:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x1f0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v12}, Lkp0/a$b;->a(Lkp0/a;Landroid/content/Context;Ljava/lang/String;Lcom/linecorp/line/timeline/model/enums/r;Ljava/lang/String;Lk/h;LHx0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v1, p4

    invoke-interface {v1, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lqx0/K;->f:LaP/d;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, LaP/d;->j()Landroidx/lifecycle/T;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    invoke-interface {p1}, LaP/d;->s()Ljava/lang/String;

    move-result-object v3

    sget-object v1, LCP/G;->PROFILE_HOME_BUTTON:LCP/G;

    if-ne v0, v1, :cond_1

    new-instance v2, LRy0/g$c;

    move-object v7, v5

    move-object v5, v3

    invoke-interface {p1}, LaP/d;->o()J

    move-result-wide v3

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, LRy0/g$c;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    move-object v7, v5

    move-object v5, v3

    new-instance v2, LRy0/g$b;

    move-object v1, v7

    invoke-interface {p1}, LaP/d;->o()J

    move-result-wide v7

    invoke-interface {p1}, LaP/d;->q()Landroidx/lifecycle/T;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LCP/E;

    if-nez p1, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    :cond_2
    sget-object v0, Lqx0/K$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    sget-object p1, LSy0/e;->ERROR:LSy0/e;

    invoke-virtual {p1}, LSy0/e;->getLogValue()Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object v6, p1

    move-object v4, p2

    move-object v3, v5

    move-object v5, v1

    goto :goto_2

    :cond_3
    sget-object p1, LSy0/e;->UNFOLLOW:LSy0/e;

    invoke-virtual {p1}, LSy0/e;->getLogValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    sget-object p1, LSy0/e;->FOLLOW:LSy0/e;

    invoke-virtual {p1}, LSy0/e;->getLogValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :goto_2
    invoke-direct/range {v2 .. v8}, LRy0/g$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :goto_3
    iget-object p0, p0, Lqx0/K;->d:LQy0/a;

    invoke-interface {p0, v2}, LQy0/a;->a(LRy0/a;)V

    return-void
.end method

.method public final b(Ljava/lang/String;LCP/D;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LCP/D;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, Lqx0/K$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lqx0/K$b;-><init>(Lqx0/K;Ljava/lang/String;LCP/D;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;LBP/W;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, Lqx0/M;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lqx0/M;-><init>(Lqx0/K;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h(Ljava/lang/String;LBP/T;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, Lqx0/L;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lqx0/L;-><init>(Lqx0/K;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/String;ZLCP/D;)V
    .locals 9

    iget-object v0, p0, Lqx0/K;->f:LaP/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, LaP/d;->j()Landroidx/lifecycle/T;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    invoke-interface {v0}, LaP/d;->s()Ljava/lang/String;

    move-result-object v5

    sget-object v1, Lqx0/K$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v1, p3

    const/4 v1, 0x1

    if-eq p3, v1, :cond_3

    const/4 p2, 0x2

    if-eq p3, p2, :cond_2

    const/4 p2, 0x3

    if-ne p3, p2, :cond_1

    new-instance v2, LRy0/c$a;

    invoke-interface {v0}, LaP/d;->o()J

    move-result-wide v3

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, LRy0/c$a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    move-object v6, p1

    new-instance v2, LRy0/g$a;

    invoke-interface {v0}, LaP/d;->o()J

    move-result-wide v3

    invoke-direct/range {v2 .. v7}, LRy0/g$a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v6, p1

    new-instance v2, LRy0/f$a;

    invoke-interface {v0}, LaP/d;->o()J

    move-result-wide v3

    move v8, p2

    invoke-direct/range {v2 .. v8}, LRy0/f$a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    iget-object p0, p0, Lqx0/K;->d:LQy0/a;

    invoke-interface {p0, v2}, LQy0/a;->a(LRy0/a;)V

    return-void
.end method
