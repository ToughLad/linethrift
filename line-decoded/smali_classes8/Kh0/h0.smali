.class public final LKh0/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKh0/d0;


# virtual methods
.method public final a(Landroid/widget/TextView;LiZ0/b;Z)V
    .locals 0

    const-string p0, "settingValueTextView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sticonDrawableCallback"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/google/android/gms/internal/auth/z;

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/auth/z;-><init>(Landroid/widget/TextView;Z)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/auth/z;->a(LiZ0/b;)V

    return-void
.end method

.method public final b(Landroidx/fragment/app/k;Landroid/widget/TextView;Lok1/d;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, LKh0/e0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LKh0/e0;

    iget v1, v0, LKh0/e0;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LKh0/e0;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, LKh0/e0;

    invoke-direct {v0, p0, p3}, LKh0/e0;-><init>(LKh0/h0;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LKh0/e0;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LKh0/e0;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LKh0/e0;->d:Landroid/content/Context;

    iget-object p2, v0, LKh0/e0;->c:Landroid/widget/TextView;

    iget-object p1, v0, LKh0/e0;->b:Landroidx/fragment/app/k;

    iget-object v2, v0, LKh0/e0;->a:LKh0/h0;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, p0

    move-object v9, v2

    :goto_1
    move-object v8, p1

    move-object v6, p2

    goto :goto_3

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p3

    const-string v2, "requireContext(...)"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LNG/e;->a:LNG/e;

    iput-object p0, v0, LKh0/e0;->a:LKh0/h0;

    iput-object p1, v0, LKh0/e0;->b:Landroidx/fragment/app/k;

    iput-object p2, v0, LKh0/e0;->c:Landroid/widget/TextView;

    iput-object p3, v0, LKh0/e0;->d:Landroid/content/Context;

    iput v4, v0, LKh0/e0;->g:I

    invoke-static {}, LNG/e;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v2, p3, v0}, LNG/e;->d(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    check-cast v2, Ljava/util/List;

    goto :goto_2

    :cond_5
    move-object v2, v4

    :goto_2
    if-ne v2, v1, :cond_6

    goto :goto_5

    :cond_6
    move-object v9, p0

    move-object v7, p3

    move-object p3, v2

    goto :goto_1

    :goto_3
    check-cast p3, Ljava/util/List;

    move-object p0, p3

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_9

    invoke-static {p3}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, LLG/a;

    const/4 p0, 0x0

    iput-object p0, v0, LKh0/e0;->a:LKh0/h0;

    iput-object p0, v0, LKh0/e0;->b:Landroidx/fragment/app/k;

    iput-object p0, v0, LKh0/e0;->c:Landroid/widget/TextView;

    iput-object p0, v0, LKh0/e0;->d:Landroid/content/Context;

    iput v3, v0, LKh0/e0;->g:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LSl1/Y;->a:Lcm1/c;

    sget-object p0, LXl1/o;->a:LSl1/B0;

    new-instance v4, LKh0/g0;

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, LKh0/g0;-><init>(LLG/a;Landroid/widget/TextView;Landroid/content/Context;Landroidx/fragment/app/k;LKh0/h0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v4, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto :goto_4

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    if-ne p0, v1, :cond_8

    :goto_5
    return-object v1

    :cond_8
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x7f152ec0

    const/4 p1, 0x0

    invoke-static {v7, p0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final c(Landroid/widget/TextView;LKh0/d0$a;)V
    .locals 2

    const-string p0, "settingValueTextView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lnh1/e;->a(Landroid/widget/TextView;)Lnh1/d;

    move-result-object p0

    new-instance p1, Lnh1/f$d;

    iget-object v0, p2, LKh0/d0$a;->c:Lxk1/l;

    iget-object v1, p2, LKh0/d0$a;->a:Ljava/lang/String;

    iget-object p2, p2, LKh0/d0$a;->b:LbV/f;

    invoke-direct {p1, v1, p2, v0}, Lnh1/f$d;-><init>(Ljava/lang/CharSequence;LbV/f;Lxk1/l;)V

    invoke-virtual {p0, p1}, Lnh1/d;->a(Lnh1/f;)V

    return-void
.end method
