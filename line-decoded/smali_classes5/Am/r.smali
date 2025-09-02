.class public final LAm/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, LAm/q;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LAm/q;

    iget v1, v0, LAm/q;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LAm/q;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, LAm/q;

    invoke-direct {v0, p3}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, LAm/q;->g:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LAm/q;->h:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LAm/q;->a:Ljava/lang/Object;

    check-cast p0, LUT/a;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object p0, v0, LAm/q;->f:LYU/a;

    iget-object p1, v0, LAm/q;->e:LUT/a;

    iget-object p2, v0, LAm/q;->d:Ldl/a;

    iget-object v2, v0, LAm/q;->c:Ljava/lang/String;

    iget-object v5, v0, LAm/q;->b:Ljava/lang/String;

    iget-object v7, v0, LAm/q;->a:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p3, Ldl/a;->p5:Ldl/a$a;

    invoke-static {p3, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldl/a;

    sget-object v2, LUT/a;->f3:LUT/a$a;

    invoke-static {v2, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUT/a;

    sget-object v7, LYU/a;->W3:LYU/a$a;

    invoke-static {v7, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LYU/a;

    iput-object p0, v0, LAm/q;->a:Ljava/lang/Object;

    iput-object p1, v0, LAm/q;->b:Ljava/lang/String;

    iput-object p2, v0, LAm/q;->c:Ljava/lang/String;

    iput-object p3, v0, LAm/q;->d:Ldl/a;

    iput-object v2, v0, LAm/q;->e:LUT/a;

    iput-object v7, v0, LAm/q;->f:LYU/a;

    iput v5, v0, LAm/q;->h:I

    invoke-interface {v2, v0}, LUT/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v9, v7

    move-object v7, p0

    move-object p0, v9

    move-object v9, v5

    move-object v5, p1

    move-object p1, v2

    move-object v2, p2

    move-object p2, p3

    move-object p3, v9

    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-interface {p0}, LYU/a;->j()LbV/a;

    move-result-object v8

    iget-object v8, v8, LbV/a;->b:Ljava/lang/String;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    if-eqz p3, :cond_a

    iput-object p1, v0, LAm/q;->a:Ljava/lang/Object;

    iput-object v6, v0, LAm/q;->b:Ljava/lang/String;

    iput-object v6, v0, LAm/q;->c:Ljava/lang/String;

    iput-object v6, v0, LAm/q;->d:Ldl/a;

    iput-object v6, v0, LAm/q;->e:LUT/a;

    iput-object v6, v0, LAm/q;->f:LYU/a;

    iput v4, v0, LAm/q;->h:I

    invoke-interface {p2, v2, v0}, Ldl/a;->K(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    goto :goto_4

    :cond_6
    move-object p0, p1

    :goto_2
    check-cast p3, Lhl/p;

    if-eqz p3, :cond_7

    iget-object p1, p3, Lhl/p;->c:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object p1, v6

    :goto_3
    if-nez p1, :cond_8

    const-string p1, ""

    :cond_8
    iput-object v6, v0, LAm/q;->a:Ljava/lang/Object;

    iput v3, v0, LAm/q;->h:I

    invoke-interface {p0, p1, v0}, LUT/a;->N(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    :goto_5
    check-cast p3, LdU/i;

    iget-object p0, p3, LdU/i;->f:Ljava/lang/String;

    return-object p0

    :cond_a
    invoke-interface {p0}, LYU/a;->j()LbV/a;

    move-result-object p0

    iget-object p0, p0, LbV/a;->h:Ljava/lang/String;

    return-object p0

    :cond_b
    invoke-interface {p2, v5}, Ldl/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_c

    const p0, 0x7f153be8

    invoke-virtual {v7, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_c
    return-object p0
.end method
