.class public final LkU0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaP/e;


# instance fields
.field public final a:LtQ/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LtQ/g;->v7:LtQ/g$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LtQ/g;

    iput-object p1, p0, LkU0/b;->a:LtQ/g;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;LCP/G;Lxk1/l;)V
    .locals 12
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

    const-string p0, "mid"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "entryType"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LkU0/b$b;

    move-object/from16 v0, p4

    invoke-direct {p0, v0}, LkU0/b$b;-><init>(Lxk1/l;)V

    new-instance v0, Lcom/linecorp/line/profile/g;

    const/4 v9, 0x0

    const/16 v11, 0x7b0

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v7, v4

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v11}, Lcom/linecorp/line/profile/g;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;LZQ/d;I[Ljava/lang/String;I)V

    sget-object p1, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$s;->a:Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$s;

    invoke-virtual {v0, p1}, Lcom/linecorp/line/profile/g;->g(Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;)V

    invoke-virtual {v0, p0}, Lcom/linecorp/line/profile/g;->n(Lcom/linecorp/line/profile/g$b;)V

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

    instance-of p2, p3, LkU0/b$a;

    if-eqz p2, :cond_0

    move-object p2, p3

    check-cast p2, LkU0/b$a;

    iget v0, p2, LkU0/b$a;->c:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p2, LkU0/b$a;->c:I

    goto :goto_0

    :cond_0
    new-instance p2, LkU0/b$a;

    check-cast p3, Lok1/d;

    invoke-direct {p2, p0, p3}, LkU0/b$a;-><init>(LkU0/b;Lok1/d;)V

    :goto_0
    iget-object p3, p2, LkU0/b$a;->a:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p2, LkU0/b$a;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p3, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$s;->a:Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$s;

    iput v2, p2, LkU0/b$a;->c:I

    iget-object p0, p0, LkU0/b;->a:LtQ/g;

    invoke-interface {p0, p1, p3, p2}, LtQ/g;->o(Ljava/lang/String;Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p3, LZQ/n;

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object p0

    const-string p1, "line.friend.add"

    invoke-interface {p0, p1}, Llf1/c;->i(Ljava/lang/String;)V

    sget-object p0, LZQ/n$c;->a:LZQ/n$c;

    invoke-static {p3, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    instance-of p0, p3, LZQ/n$a;

    if-eqz p0, :cond_5

    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final c(Ljava/lang/String;LBP/W;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object p0

    invoke-interface {p0, p1}, LAg1/a;->d(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p2, LkU0/b$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LkU0/b$c;

    iget v1, v0, LkU0/b$c;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LkU0/b$c;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LkU0/b$c;

    check-cast p2, Lok1/d;

    invoke-direct {v0, p0, p2}, LkU0/b$c;-><init>(LkU0/b;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LkU0/b$c;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LkU0/b$c;->c:I

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

    sget-object p2, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$s;->a:Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$s;

    invoke-virtual {p2}, Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;->getReferrerData()Lcom/linecorp/line/mainchatdata/model/friendtracking/a;

    move-result-object p2

    iput v3, v0, LkU0/b$c;->c:I

    iget-object p0, p0, LkU0/b;->a:LtQ/g;

    invoke-interface {p0, p1, p2, v0}, LtQ/g;->n0(Ljava/lang/String;Lcom/linecorp/line/mainchatdata/model/friendtracking/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LZQ/b;

    sget-object p0, LZQ/b$c;->a:LZQ/b$c;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    instance-of p0, p2, LZQ/b$a;

    if-eqz p0, :cond_5

    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final h(Ljava/lang/String;LBP/T;)Ljava/lang/Object;
    .locals 2

    sget-object p0, LSl1/Y;->a:Lcm1/c;

    sget-object p0, Lcm1/b;->c:Lcm1/b;

    new-instance v0, LkU0/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LkU0/c;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
