.class public final LTj/W;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a(Landroidx/fragment/app/k;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, LTj/U;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LTj/U;

    iget v1, v0, LTj/U;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LTj/U;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LTj/U;

    invoke-direct {v0, p0, p3}, LTj/U;-><init>(LTj/W;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LTj/U;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LTj/U;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LTj/U;->b:Landroidx/fragment/app/n;

    iget-object p1, v0, LTj/U;->a:LTj/W;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    sget-object p3, Lfj/d;->a:Lfj/d$a;

    invoke-static {p3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfj/d;

    iput-object p0, v0, LTj/U;->a:LTj/W;

    iput-object p1, v0, LTj/U;->b:Landroidx/fragment/app/n;

    iput v4, v0, LTj/U;->e:I

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    invoke-interface {p3, p1, p2, v2, v0}, Lfj/d;->a(Landroidx/fragment/app/n;Ljava/lang/String;LSl1/B;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 p3, 0x0

    iput-object p3, v0, LTj/U;->a:LTj/W;

    iput-object p3, v0, LTj/U;->b:Landroidx/fragment/app/n;

    iput v3, v0, LTj/U;->e:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LSl1/Y;->a:Lcm1/c;

    sget-object p0, LXl1/o;->a:LSl1/B0;

    new-instance v2, LTj/V;

    invoke-direct {v2, p2, p1, p3}, LTj/V;-><init>(ZLandroidx/fragment/app/n;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    goto :goto_2

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
