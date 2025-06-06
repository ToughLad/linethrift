.class public final LEQ/m;
.super Lci/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEQ/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lci/c<",
        "Lhk1/U8;",
        ">;"
    }
.end annotation


# virtual methods
.method public final N(Lxk1/l;Lxk1/l;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LEQ/n;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LEQ/n;

    iget v1, v0, LEQ/n;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LEQ/n;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LEQ/n;

    invoke-direct {v0, p0, p3}, LEQ/n;-><init>(LEQ/m;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LEQ/n;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LEQ/n;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iput v3, v0, LEQ/n;->c:I

    invoke-virtual {p0, p1, p2, v0}, Lci/c;->F(Lxk1/l;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p0, LgR/d$b;

    invoke-direct {p0, p3}, LgR/d$b;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/apache/thrift/i; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, LgR/d$a;

    invoke-direct {p1, p0}, LgR/d$a;-><init>(Lorg/apache/thrift/i;)V

    return-object p1
.end method

.method public final O(LEQ/m$a;ILhk1/M8;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, LEQ/o;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LEQ/o;

    iget v1, v0, LEQ/o;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LEQ/o;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LEQ/o;

    invoke-direct {v0, p0, p4}, LEQ/o;-><init>(LEQ/m;Lok1/d;)V

    :goto_0
    iget-object p4, v0, LEQ/o;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LEQ/o;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LEQ/o;->a:LEQ/m$a;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, LEQ/m$a;->f()Lxk1/p;

    move-result-object p4

    new-instance v2, Lhk1/K5;

    invoke-direct {v2}, Lhk1/K5;-><init>()V

    iput-object p3, v2, Lhk1/K5;->k:Lhk1/M8;

    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p4, v2, p3}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhk1/K5;

    new-instance p3, LAT0/L;

    const/4 p4, 0x5

    invoke-direct {p3, p2, p4}, LAT0/L;-><init>(Ljava/lang/Object;I)V

    new-instance p2, LAi0/a;

    const/4 p4, 0x1

    invoke-direct {p2, p4}, LAi0/a;-><init>(I)V

    iput-object p1, v0, LEQ/o;->a:LEQ/m$a;

    iput v3, v0, LEQ/o;->d:I

    invoke-virtual {p0, p3, p2, v0}, LEQ/m;->N(Lxk1/l;Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, LgR/d;

    invoke-virtual {p1}, LEQ/m$a;->e()Lxk1/l;

    move-result-object p0

    invoke-static {p4, p0}, LgR/e;->b(LgR/d;Lxk1/l;)LgR/d;

    move-result-object p0

    return-object p0
.end method

.method public final P(LDQ/a;Lhk1/M8;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, LEQ/p;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LEQ/p;

    iget v1, v0, LEQ/p;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LEQ/p;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LEQ/p;

    invoke-direct {v0, p0, p3}, LEQ/p;-><init>(LEQ/m;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LEQ/p;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LEQ/p;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p3, Lhk1/A3;

    iget v2, p1, LDQ/a;->a:I

    invoke-direct {p3}, Lhk1/A3;-><init>()V

    iput v2, p3, Lhk1/A3;->a:I

    iget-byte v2, p3, Lhk1/A3;->g:B

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, LDd/t;->n(IIZ)I

    move-result v2

    int-to-byte v2, v2

    iput-byte v2, p3, Lhk1/A3;->g:B

    iget v4, p1, LDQ/a;->b:I

    iput v4, p3, Lhk1/A3;->b:I

    invoke-static {v2, v3, v3}, LDd/t;->n(IIZ)I

    move-result v2

    int-to-byte v2, v2

    iput-byte v2, p3, Lhk1/A3;->g:B

    iget v4, p1, LDQ/a;->c:I

    iput v4, p3, Lhk1/A3;->c:I

    const/4 v4, 0x2

    invoke-static {v2, v4, v3}, LDd/t;->n(IIZ)I

    move-result v2

    int-to-byte v2, v2

    iput-byte v2, p3, Lhk1/A3;->g:B

    iget v4, p1, LDQ/a;->d:I

    iput v4, p3, Lhk1/A3;->d:I

    const/4 v4, 0x3

    invoke-static {v2, v4, v3}, LDd/t;->n(IIZ)I

    move-result v2

    int-to-byte v2, v2

    iput-byte v2, p3, Lhk1/A3;->g:B

    iget v4, p1, LDQ/a;->e:I

    iput v4, p3, Lhk1/A3;->e:I

    const/4 v4, 0x4

    invoke-static {v2, v4, v3}, LDd/t;->n(IIZ)I

    move-result v2

    int-to-byte v2, v2

    iput-byte v2, p3, Lhk1/A3;->g:B

    iget p1, p1, LDQ/a;->f:I

    iput p1, p3, Lhk1/A3;->f:I

    const/4 p1, 0x5

    invoke-static {v2, p1, v3}, LDd/t;->n(IIZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p3, Lhk1/A3;->g:B

    new-instance p1, Lhk1/K5;

    invoke-direct {p1}, Lhk1/K5;-><init>()V

    iput-object p2, p1, Lhk1/K5;->k:Lhk1/M8;

    iput-object p3, p1, Lhk1/K5;->m:Lhk1/A3;

    new-instance p2, LAT0/B;

    const/4 p3, 0x4

    invoke-direct {p2, p1, p3}, LAT0/B;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LEQ/f;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, LEQ/f;-><init>(I)V

    iput v3, v0, LEQ/p;->c:I

    invoke-virtual {p0, p2, p1, v0}, LEQ/m;->N(Lxk1/l;Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, LgR/d;

    new-instance p0, LAh0/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAh0/r;-><init>(I)V

    invoke-static {p3, p0}, LgR/e;->b(LgR/d;Lxk1/l;)LgR/d;

    move-result-object p0

    return-object p0
.end method

.method public final Q(ILjava/lang/String;Lok1/d;Z)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LEQ/q;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LEQ/q;

    iget v1, v0, LEQ/q;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LEQ/q;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LEQ/q;

    invoke-direct {v0, p0, p3}, LEQ/q;-><init>(LEQ/m;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LEQ/q;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LEQ/q;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p3, Lhk1/vd;

    invoke-direct {p3}, Lhk1/vd;-><init>()V

    iput p1, p3, Lhk1/vd;->a:I

    iget-byte p1, p3, Lhk1/vd;->d:B

    const/4 v2, 0x0

    invoke-static {p1, v2, v3}, LDd/t;->n(IIZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p3, Lhk1/vd;->d:B

    iput-object p2, p3, Lhk1/vd;->b:Ljava/lang/String;

    iput-boolean p4, p3, Lhk1/vd;->c:Z

    invoke-static {p1, v3, v3}, LDd/t;->n(IIZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p3, Lhk1/vd;->d:B

    new-instance p1, LAL/U;

    const/4 p2, 0x3

    invoke-direct {p1, p3, p2}, LAL/U;-><init>(Ljava/lang/Object;I)V

    new-instance p2, LAh1/l;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, LAh1/l;-><init>(I)V

    iput v3, v0, LEQ/q;->c:I

    invoke-virtual {p0, p1, p2, v0}, LEQ/m;->N(Lxk1/l;Lxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, LgR/d;

    invoke-static {p3}, LgR/e;->a(LgR/d;)LgR/d;

    move-result-object p0

    return-object p0
.end method
