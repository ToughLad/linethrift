.class public final Lfk/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/c;
.implements LNi/g;


# instance fields
.field public a:LtQ/g;

.field public b:LJh1/e;


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

    iput-object p1, p0, Lfk/i;->a:LtQ/g;

    sget-object p1, LJh1/e;->d:LJh1/e;

    iput-object p1, p0, Lfk/i;->b:LJh1/e;

    return-void
.end method

.method public final a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lfk/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfk/h;

    iget v1, v0, Lfk/h;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfk/h;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfk/h;

    invoke-direct {v0, p0, p2}, Lfk/h;-><init>(Lfk/i;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lfk/h;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lfk/h;->c:I

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

    iget-object p0, p0, Lfk/i;->a:LtQ/g;

    if-eqz p0, :cond_8

    iput v4, v0, Lfk/h;->c:I

    invoke-interface {p0, p1, v0}, LtQ/g;->K(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LVQ/f;

    if-eqz p2, :cond_4

    iget-object p0, p2, LVQ/f;->o:LVQ/f$c;

    goto :goto_2

    :cond_4
    move-object p0, v3

    :goto_2
    instance-of p1, p0, LVQ/f$c$c;

    if-eqz p1, :cond_5

    check-cast p0, LVQ/f$c$c;

    goto :goto_3

    :cond_5
    move-object p0, v3

    :goto_3
    if-eqz p0, :cond_6

    iget-object v3, p0, LVQ/f$c$c;->b:Ljava/lang/String;

    :cond_6
    if-nez v3, :cond_7

    const-string p0, ""

    return-object p0

    :cond_7
    return-object v3

    :cond_8
    const-string p0, "mainChatDataModule"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method

.method public final b(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lfk/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfk/e;

    iget v1, v0, Lfk/e;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfk/e;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfk/e;

    invoke-direct {v0, p0, p2}, Lfk/e;-><init>(Lfk/i;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lfk/e;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lfk/e;->c:I

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

    iget-object p0, p0, Lfk/i;->a:LtQ/g;

    if-eqz p0, :cond_8

    iput v4, v0, Lfk/e;->c:I

    invoke-interface {p0, p1, v0}, LtQ/g;->K(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LVQ/f;

    if-eqz p2, :cond_4

    iget-object p0, p2, LVQ/f;->o:LVQ/f$c;

    goto :goto_2

    :cond_4
    move-object p0, v3

    :goto_2
    instance-of p1, p0, LVQ/f$c$a;

    if-eqz p1, :cond_5

    check-cast p0, LVQ/f$c$a;

    goto :goto_3

    :cond_5
    move-object p0, v3

    :goto_3
    if-eqz p0, :cond_6

    iget-object v3, p0, LVQ/f$c$a;->d:Ljava/lang/String;

    :cond_6
    if-nez v3, :cond_7

    const-string p0, ""

    return-object p0

    :cond_7
    return-object v3

    :cond_8
    const-string p0, "mainChatDataModule"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method

.method public final c(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lfk/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfk/f;

    iget v1, v0, Lfk/f;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfk/f;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfk/f;

    invoke-direct {v0, p0, p2}, Lfk/f;-><init>(Lfk/i;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lfk/f;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lfk/f;->c:I

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

    iput v4, v0, Lfk/f;->c:I

    sget-object p2, LSl1/Y;->a:Lcm1/c;

    sget-object p2, Lcm1/b;->c:Lcm1/b;

    new-instance v2, Lfk/d;

    invoke-direct {v2, p0, p1, v3}, Lfk/d;-><init>(Lfk/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LbR/h;

    if-eqz p2, :cond_4

    iget-object v3, p2, LbR/h;->b:Ljava/lang/String;

    :cond_4
    if-nez v3, :cond_5

    const-string p0, ""

    return-object p0

    :cond_5
    return-object v3
.end method

.method public final d(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lfk/g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfk/g;

    iget v1, v0, Lfk/g;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfk/g;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfk/g;

    invoke-direct {v0, p0, p2}, Lfk/g;-><init>(Lfk/i;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lfk/g;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lfk/g;->c:I

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

    iput v4, v0, Lfk/g;->c:I

    sget-object p2, LSl1/Y;->a:Lcm1/c;

    sget-object p2, Lcm1/b;->c:Lcm1/b;

    new-instance v2, Lfk/d;

    invoke-direct {v2, p0, p1, v3}, Lfk/d;-><init>(Lfk/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LbR/h;

    if-eqz p2, :cond_4

    iget-object v3, p2, LbR/h;->c:Ljava/lang/String;

    :cond_4
    if-nez v3, :cond_5

    const-string p0, ""

    return-object p0

    :cond_5
    return-object v3
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
