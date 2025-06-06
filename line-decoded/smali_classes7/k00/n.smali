.class public final Lk00/n;
.super Lci/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lci/c<",
        "Lud0/e;",
        ">;"
    }
.end annotation


# virtual methods
.method public final N(Lud0/b;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lk00/l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lk00/l;

    iget v1, v0, Lk00/l;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk00/l;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk00/l;

    invoke-direct {v0, p0, p2}, Lk00/l;-><init>(Lk00/n;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lk00/l;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lk00/l;->c:I

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

    new-instance p2, LAG0/h;

    const/16 v2, 0x18

    invoke-direct {p2, p1, v2}, LAG0/h;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LEA0/t;

    const/16 v2, 0x9

    invoke-direct {p1, v2}, LEA0/t;-><init>(I)V

    iput v3, v0, Lk00/l;->c:I

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

.method public final O(Lud0/j;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lk00/m;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lk00/m;

    iget v1, v0, Lk00/m;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk00/m;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk00/m;

    invoke-direct {v0, p0, p2}, Lk00/m;-><init>(Lk00/n;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lk00/m;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lk00/m;->c:I

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

    new-instance p2, LAG0/g;

    const/16 v2, 0x15

    invoke-direct {p2, p1, v2}, LAG0/g;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LGi0/D;

    const/4 v2, 0x5

    invoke-direct {p1, v2}, LGi0/D;-><init>(I)V

    iput v3, v0, Lk00/m;->c:I

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
