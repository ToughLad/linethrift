.class public final LxI/h$b;
.super Lci/c;
.source "SourceFile"

# interfaces
.implements LxI/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LxI/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lci/c<",
        "LGh/f;",
        ">;",
        "LxI/h;"
    }
.end annotation


# virtual methods
.method public final h(Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LxI/i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LxI/i;

    iget v1, v0, LxI/i;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LxI/i;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LxI/i;

    invoke-direct {v0, p0, p1}, LxI/i;-><init>(LxI/h$b;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LxI/i;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LxI/i;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, LCG/g;

    const/16 v2, 0xe

    invoke-direct {p1, v2}, LCG/g;-><init>(I)V

    new-instance v2, LCa1/g;

    const/16 v4, 0xb

    invoke-direct {v2, v4}, LCa1/g;-><init>(I)V

    iput v3, v0, LxI/i;->c:I

    invoke-virtual {p0, p1, v2, v0}, Lci/c;->F(Lxk1/l;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "call(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final n(Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LxI/j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LxI/j;

    iget v1, v0, LxI/j;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LxI/j;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LxI/j;

    invoke-direct {v0, p0, p1}, LxI/j;-><init>(LxI/h$b;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LxI/j;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LxI/j;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, LEQ/f0;

    const/16 v2, 0x10

    invoke-direct {p1, v2}, LEQ/f0;-><init>(I)V

    new-instance v2, LGi0/N;

    const/16 v4, 0xf

    invoke-direct {v2, v4}, LGi0/N;-><init>(I)V

    iput v3, v0, LxI/j;->c:I

    invoke-virtual {p0, p1, v2, v0}, Lci/c;->F(Lxk1/l;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "call(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
