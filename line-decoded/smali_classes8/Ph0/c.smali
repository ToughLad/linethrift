.class public final LPh0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOh0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPh0/c$a;,
        LPh0/c$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LJi1/g;

.field public final c:LTg0/h;

.field public final d:LSl1/B;


# direct methods
.method public constructor <init>(Landroid/content/Context;LJi1/g;LTg0/h;)V
    .locals 2

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "settingsDataManager"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPh0/c;->a:Landroid/content/Context;

    iput-object p2, p0, LPh0/c;->b:LJi1/g;

    iput-object p3, p0, LPh0/c;->c:LTg0/h;

    iput-object v0, p0, LPh0/c;->d:LSl1/B;

    return-void
.end method


# virtual methods
.method public final a(ZLti0/q;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LPh0/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LPh0/p;-><init>(LPh0/c;ZLkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LPh0/c;->d:LSl1/B;

    invoke-static {p0, v0, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b()Z
    .locals 0

    invoke-static {}, Ljp/naver/line/android/activity/friendrequest/b;->b()Z

    move-result p0

    return p0
.end method

.method public final c()V
    .locals 1

    new-instance v0, LNm/c;

    invoke-direct {v0}, LNm/c;-><init>()V

    iget-object p0, p0, LPh0/c;->a:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LNm/c;->l(Landroid/content/Context;Z)V

    return-void
.end method

.method public final d(Lti0/u;)Ljava/lang/Object;
    .locals 3

    new-instance v0, LPh0/n;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LPh0/c;->d:LSl1/B;

    invoke-static {p0, v0, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final e(Lcom/linecorp/line/settings/impl/friends/d$b;)V
    .locals 2

    :try_start_0
    sget-object p0, Lxh1/b;->c:Lxh1/b;

    sget-object v0, Lxh1/b$b;->UNSURE:Lxh1/b$b;

    new-instance v1, LPh0/c$a;

    invoke-direct {v1, p1}, LPh0/c$a;-><init>(Lcom/linecorp/line/settings/impl/friends/d$b;)V

    invoke-virtual {p0, v0, v1}, Lxh1/b;->b(Lxh1/b$b;Lxh1/e;)V
    :try_end_0
    .catch Lxh1/a; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p0, LOh0/a;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    throw p0
.end method

.method public final f(Lok1/d;)Ljava/lang/Object;
    .locals 3

    new-instance v0, LPh0/k;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LPh0/c;->d:LSl1/B;

    invoke-static {p0, v0, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lok1/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LPh0/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LPh0/f;-><init>(LPh0/c;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LPh0/c;->d:LSl1/B;

    invoke-static {p0, v0, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/Exception;)Z
    .locals 0

    instance-of p0, p1, LuQ/b$d;

    return p0
.end method

.method public final i(ZLti0/r;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LPh0/q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LPh0/q;-><init>(LPh0/c;ZLkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LPh0/c;->d:LSl1/B;

    invoke-static {p0, v0, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LPh0/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LPh0/d;

    iget v1, v0, LPh0/d;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LPh0/d;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LPh0/d;

    invoke-direct {v0, p0, p2}, LPh0/d;-><init>(LPh0/c;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LPh0/d;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LPh0/d;->c:I

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

    new-instance p2, LPh0/e;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, LPh0/e;-><init>(LPh0/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, LPh0/d;->c:I

    iget-object p0, p0, LPh0/c;->d:LSl1/B;

    invoke-static {p0, p2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LJi1/f;

    sget-object p0, LPh0/c$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v3, :cond_8

    const/4 p1, 0x2

    if-eq p0, p1, :cond_7

    const/4 p1, 0x3

    if-eq p0, p1, :cond_6

    const/4 p1, 0x4

    if-eq p0, p1, :cond_5

    const/4 p1, 0x5

    if-ne p0, p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    :goto_2
    const p0, 0x7f152e8f

    goto :goto_3

    :cond_6
    const p0, 0x7f152e90

    goto :goto_3

    :cond_7
    const p0, 0x7f152e92

    goto :goto_3

    :cond_8
    const p0, 0x7f152e91

    :goto_3
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method

.method public final k(Lok1/d;)Ljava/lang/Object;
    .locals 3

    new-instance v0, LPh0/h;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LPh0/c;->d:LSl1/B;

    invoke-static {p0, v0, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l(Lti0/v;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LPh0/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LPh0/g;-><init>(LPh0/c;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LPh0/c;->d:LSl1/B;

    invoke-static {p0, v0, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m()V
    .locals 1

    sget-object v0, Lxh1/b;->c:Lxh1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LPh0/c;->a:Landroid/content/Context;

    invoke-static {p0}, Lxh1/b;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final n(Lok1/d;)Ljava/lang/Object;
    .locals 3

    new-instance v0, LPh0/j;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LPh0/c;->d:LSl1/B;

    invoke-static {p0, v0, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Lcom/linecorp/line/settings/impl/friends/a$a;)Ljava/lang/Object;
    .locals 3

    new-instance v0, LPh0/l;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LPh0/c;->d:LSl1/B;

    invoke-static {p0, v0, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Lcom/linecorp/line/settings/impl/friends/a$c;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LPh0/c;->a:Landroid/content/Context;

    sget-object v0, LtQ/g;->v7:LtQ/g$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LtQ/g;

    sget-object v0, LZQ/i;->HIDDEN:LZQ/i;

    invoke-interface {p0, v0, p1}, LtQ/g;->P(LZQ/i;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final q(Lti0/w;)Ljava/lang/Object;
    .locals 3

    new-instance v0, LPh0/i;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LPh0/c;->d:LSl1/B;

    invoke-static {p0, v0, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final r(Lti0/y;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LPh0/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LPh0/m;-><init>(LPh0/c;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LPh0/c;->d:LSl1/B;

    invoke-static {p0, v0, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final s(Lcom/linecorp/line/settings/impl/friends/LineUserFriendsSettingsFragment$a;)LPh0/b;
    .locals 1

    new-instance v0, LPh0/b;

    iget-object p0, p0, LPh0/c;->a:Landroid/content/Context;

    invoke-direct {v0, p0, p1}, LPh0/b;-><init>(Landroid/content/Context;Lcom/linecorp/line/settings/impl/friends/LineUserFriendsSettingsFragment$a;)V

    return-object v0
.end method

.method public final t(Lti0/t;)Ljava/lang/Object;
    .locals 3

    new-instance v0, LPh0/o;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LPh0/c;->d:LSl1/B;

    invoke-static {p0, v0, p1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final u(Ljava/lang/Exception;)Z
    .locals 0

    if-eqz p1, :cond_1

    instance-of p0, p1, Lorg/apache/thrift/i;

    if-nez p0, :cond_1

    instance-of p0, p1, LuQ/b$d;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final v(Lti0/v;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LPh0/c;->a:Landroid/content/Context;

    sget-object v0, LtQ/g;->v7:LtQ/g$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LtQ/g;

    sget-object v0, LZQ/i;->BLOCKED:LZQ/i;

    invoke-interface {p0, v0, p1}, LtQ/g;->P(LZQ/i;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
