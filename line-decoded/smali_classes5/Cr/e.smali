.class public final LCr/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCr/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCr/e;->a:Landroid/content/Context;

    new-instance p1, LA51/e;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, LA51/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LCr/e;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LCr/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LCr/c;

    iget v1, v0, LCr/c;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LCr/c;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LCr/c;

    invoke-direct {v0, p0, p2}, LCr/c;-><init>(LCr/e;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LCr/c;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LCr/c;->c:I

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

    invoke-virtual {p0}, LCr/e;->g()LtQ/g;

    move-result-object p0

    sget-object p2, LTQ/a;->USER_ACTION:LTQ/a;

    iput v3, v0, LCr/c;->c:I

    invoke-interface {p0, p1, p2, v0}, LtQ/g;->m0(Ljava/lang/String;LTQ/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LZQ/d;

    if-eqz p2, :cond_5

    new-instance p0, LCr/a;

    iget-object p1, p2, LZQ/d;->i:Ljava/lang/String;

    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    invoke-virtual {p2}, LZQ/d;->e()Z

    move-result v0

    iget-object v1, p2, LZQ/d;->a:Ljava/lang/String;

    iget-object p2, p2, LZQ/d;->c:Ljava/lang/String;

    invoke-direct {p0, v1, p2, p1, v0}, LCr/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LCr/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LCr/d;

    iget v1, v0, LCr/d;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LCr/d;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LCr/d;

    invoke-direct {v0, p0, p2}, LCr/d;-><init>(LCr/e;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LCr/d;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LCr/d;->c:I

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

    invoke-virtual {p0}, LCr/e;->g()LtQ/g;

    move-result-object p0

    sget-object p2, LTQ/a;->USER_ACTION:LTQ/a;

    iput v3, v0, LCr/d;->c:I

    invoke-interface {p0, p1, p2, v0}, LtQ/g;->m0(Ljava/lang/String;LTQ/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LZQ/d;

    if-eqz p2, :cond_4

    iget-object p0, p2, LZQ/d;->d:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    if-nez p0, :cond_5

    const-string p0, ""

    :cond_5
    return-object p0
.end method

.method public final c(Ljava/lang/String;Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$E;Lcx/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LCr/e;->g()LtQ/g;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, LtQ/g;->o(Ljava/lang/String;Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;Lcx/k;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LCr/e;->g()LtQ/g;

    move-result-object p0

    invoke-interface {p0, p1, p2}, LtQ/g;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LCr/e;->g()LtQ/g;

    move-result-object p0

    invoke-interface {p0, p1, p2}, LtQ/g;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/String;Lcom/linecorp/line/mainchatdata/model/friendtracking/a;Lcx/o;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LCr/e;->g()LtQ/g;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, LtQ/g;->n0(Ljava/lang/String;Lcom/linecorp/line/mainchatdata/model/friendtracking/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g()LtQ/g;
    .locals 0

    iget-object p0, p0, LCr/e;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LtQ/g;

    return-object p0
.end method
