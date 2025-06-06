.class public final Ldp0/c;
.super Lci/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lci/c<",
        "LMd0/z;",
        ">;"
    }
.end annotation


# virtual methods
.method public final N(LMd0/h;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ldp0/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldp0/a;

    iget v1, v0, Ldp0/a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldp0/a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldp0/a;

    invoke-direct {v0, p0, p2}, Ldp0/a;-><init>(Ldp0/c;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Ldp0/a;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Ldp0/a;->c:I

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

    new-instance p2, LA20/e0;

    const/16 v2, 0xf

    invoke-direct {p2, p1, v2}, LA20/e0;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LD60/a;

    const/16 v2, 0x9

    invoke-direct {p1, v2}, LD60/a;-><init>(I)V

    iput v3, v0, Ldp0/a;->c:I

    invoke-virtual {p0, p2, p1, v0}, Lci/c;->F(Lxk1/l;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "call(...)"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public final O(LMd0/q0;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ldp0/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldp0/b;

    iget v1, v0, Ldp0/b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldp0/b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldp0/b;

    invoke-direct {v0, p0, p2}, Ldp0/b;-><init>(Ldp0/c;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Ldp0/b;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Ldp0/b;->c:I

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

    new-instance p2, LBv0/i;

    const/16 v2, 0xb

    invoke-direct {p2, p1, v2}, LBv0/i;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LOC/f;

    const/4 v2, 0x6

    invoke-direct {p1, v2}, LOC/f;-><init>(I)V

    iput v3, v0, Ldp0/b;->c:I

    invoke-virtual {p0, p2, p1, v0}, Lci/c;->F(Lxk1/l;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "call(...)"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
