.class public final LKl0/a$b;
.super Lci/c;
.source "SourceFile"

# interfaces
.implements LKl0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKl0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lci/c<",
        "LTV0/d;",
        ">;",
        "LKl0/a;"
    }
.end annotation


# virtual methods
.method public final E(Lgk1/a;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LKl0/c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LKl0/c;

    iget v1, v0, LKl0/c;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LKl0/c;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LKl0/c;

    invoke-direct {v0, p0, p2}, LKl0/c;-><init>(LKl0/a$b;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LKl0/c;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LKl0/c;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, LAx/t;

    const/4 v2, 0x3

    invoke-direct {p2, p1, v2}, LAx/t;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LGi0/V;

    const/4 v2, 0x2

    invoke-direct {p1, v2}, LGi0/V;-><init>(I)V

    iput v3, v0, LKl0/c;->c:I

    invoke-virtual {p0, p2, p1, v0}, Lci/c;->G(Lxk1/l;Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method

.method public final b(Lgk1/r0;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LKl0/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LKl0/f;

    iget v1, v0, LKl0/f;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LKl0/f;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LKl0/f;

    invoke-direct {v0, p0, p2}, LKl0/f;-><init>(LKl0/a$b;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LKl0/f;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LKl0/f;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, LAx/l;

    const/4 v2, 0x4

    invoke-direct {p2, p1, v2}, LAx/l;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LEQ/g0;

    const/4 v2, 0x5

    invoke-direct {p1, v2}, LEQ/g0;-><init>(I)V

    iput v3, v0, LKl0/f;->c:I

    invoke-virtual {p0, p2, p1, v0}, Lci/c;->G(Lxk1/l;Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method

.method public final m(Lgk1/n1;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LKl0/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LKl0/h;

    iget v1, v0, LKl0/h;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LKl0/h;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LKl0/h;

    invoke-direct {v0, p0, p2}, LKl0/h;-><init>(LKl0/a$b;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LKl0/h;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LKl0/h;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, LA50/v;

    const/4 v2, 0x7

    invoke-direct {p2, p1, v2}, LA50/v;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LGi0/N;

    const/4 v2, 0x5

    invoke-direct {p1, v2}, LGi0/N;-><init>(I)V

    iput v3, v0, LKl0/h;->c:I

    invoke-virtual {p0, p2, p1, v0}, Lci/c;->G(Lxk1/l;Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method

.method public final r(Lgk1/v0;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LKl0/g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LKl0/g;

    iget v1, v0, LKl0/g;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LKl0/g;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LKl0/g;

    invoke-direct {v0, p0, p2}, LKl0/g;-><init>(LKl0/a$b;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LKl0/g;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LKl0/g;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, LCj/m;

    const/4 v2, 0x6

    invoke-direct {p2, p1, v2}, LCj/m;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LGi0/Q;

    const/4 v2, 0x2

    invoke-direct {p1, v2}, LGi0/Q;-><init>(I)V

    iput v3, v0, LKl0/g;->c:I

    invoke-virtual {p0, p2, p1, v0}, Lci/c;->G(Lxk1/l;Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method

.method public final t(Lgk1/I;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LKl0/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LKl0/e;

    iget v1, v0, LKl0/e;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LKl0/e;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LKl0/e;

    invoke-direct {v0, p0, p2}, LKl0/e;-><init>(LKl0/a$b;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LKl0/e;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LKl0/e;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, LAx/r;

    const/4 v2, 0x5

    invoke-direct {p2, p1, v2}, LAx/r;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LKl0/b;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, LKl0/b;-><init>(I)V

    iput v3, v0, LKl0/e;->c:I

    invoke-virtual {p0, p2, p1, v0}, Lci/c;->G(Lxk1/l;Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method

.method public final y(Lgk1/D;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LKl0/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LKl0/d;

    iget v1, v0, LKl0/d;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LKl0/d;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LKl0/d;

    invoke-direct {v0, p0, p2}, LKl0/d;-><init>(LKl0/a$b;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LKl0/d;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LKl0/d;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, LA50/y;

    const/4 v2, 0x6

    invoke-direct {p2, p1, v2}, LA50/y;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LDb1/i;

    const/4 v2, 0x4

    invoke-direct {p1, v2}, LDb1/i;-><init>(I)V

    iput v3, v0, LKl0/d;->c:I

    invoke-virtual {p0, p2, p1, v0}, Lci/c;->G(Lxk1/l;Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method
