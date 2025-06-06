.class public final LxK0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, LxK0/a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LxK0/a;

    iget v1, v0, LxK0/a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LxK0/a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LxK0/a;

    invoke-direct {v0, p3}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, LxK0/a;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LxK0/a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, LxK0/a;->a:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p3, LLE0/a;->N1:LLE0/a$a;

    invoke-static {p3, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LLE0/a;

    invoke-interface {p3}, LLE0/a;->a()Z

    move-result p3

    if-eqz p3, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    sget-object p3, LSl1/Y;->a:Lcm1/c;

    sget-object p3, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LxK0/b;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, LxK0/b;-><init>(Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p2, v0, LxK0/a;->a:Ljava/lang/String;

    iput v3, v0, LxK0/a;->c:I

    invoke-static {p3, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Ljava/util/List;

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_2

    :cond_5
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0, p2}, LJn1/a$a;->a(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
