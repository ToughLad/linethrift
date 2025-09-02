.class public final LKZ/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKZ/a;
.implements LNi/g;


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:LtQ/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LtQ/g;->v7:LtQ/g$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LtQ/g;

    iput-object p1, p0, LKZ/d;->a:LtQ/g;

    return-void
.end method

.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LMZ/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LKZ/d$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LKZ/d$a;

    iget v1, v0, LKZ/d$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LKZ/d$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LKZ/d$a;

    check-cast p2, Lok1/d;

    invoke-direct {v0, p0, p2}, LKZ/d$a;-><init>(LKZ/d;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LKZ/d$a;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LKZ/d$a;->c:I

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

    iput v3, v0, LKZ/d$a;->c:I

    invoke-virtual {p0, p1, v0}, LKZ/d;->c(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LZQ/d;

    if-nez p2, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    iget-object p0, p2, LZQ/d;->a:Ljava/lang/String;

    iget-object p1, p2, LZQ/d;->i:Ljava/lang/String;

    invoke-static {p0, p1, v3}, LIi1/b;->h(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    new-instance v4, LMZ/c;

    invoke-virtual {p2}, LZQ/d;->e()Z

    move-result v8

    invoke-virtual {p2}, LZQ/d;->b()Z

    move-result v9

    iget-object v5, p2, LZQ/d;->a:Ljava/lang/String;

    iget-object v6, p2, LZQ/d;->c:Ljava/lang/String;

    invoke-direct/range {v4 .. v9}, LMZ/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v4
.end method

.method public final b(Ljava/lang/String;Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute$w;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, LKZ/b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LKZ/b;

    iget v1, v0, LKZ/b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LKZ/b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LKZ/b;

    invoke-direct {v0, p0, p3}, LKZ/b;-><init>(LKZ/d;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LKZ/b;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LKZ/b;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v0, LKZ/b;->b:Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;

    iget-object p0, v0, LKZ/b;->a:LKZ/d;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LKZ/b;->a:LKZ/d;

    iput-object p2, v0, LKZ/b;->b:Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;

    iput v4, v0, LKZ/b;->e:I

    invoke-virtual {p0, p1, v0}, LKZ/d;->c(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, LZQ/d;

    if-eqz p3, :cond_8

    iget-object p1, p3, LZQ/d;->a:Ljava/lang/String;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    iget-object p0, p0, LKZ/d;->a:LtQ/g;

    const/4 p3, 0x0

    if-eqz p0, :cond_7

    iput-object p3, v0, LKZ/b;->a:LKZ/d;

    iput-object p3, v0, LKZ/b;->b:Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;

    iput v3, v0, LKZ/b;->e:I

    invoke-interface {p0, p1, p2, v0}, LtQ/g;->o(Ljava/lang/String;Lcom/linecorp/line/mainchatdata/model/friendtracking/FriendTrackingRoute;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    check-cast p3, LZQ/n;

    instance-of p0, p3, LZQ/n$c;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_7
    const-string p0, "chatDataModule"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p3

    :cond_8
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LKZ/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LKZ/c;

    iget v1, v0, LKZ/c;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LKZ/c;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LKZ/c;

    invoke-direct {v0, p0, p2}, LKZ/c;-><init>(LKZ/d;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LKZ/c;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LKZ/c;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, LKZ/d;->a:LtQ/g;

    if-eqz p0, :cond_5

    iput v4, v0, LKZ/c;->c:I

    invoke-interface {p0, p1, v0}, LtQ/g;->O0(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LZQ/f;

    instance-of p0, p2, LZQ/f$c;

    if-nez p0, :cond_4

    return-object v3

    :cond_4
    check-cast p2, LZQ/f$c;

    iget-object p0, p2, LZQ/f$c;->a:LZQ/d;

    return-object p0

    :cond_5
    const-string p0, "chatDataModule"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
