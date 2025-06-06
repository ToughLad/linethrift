.class public final Lqj/a;
.super Lrj/a;
.source "SourceFile"


# instance fields
.field public f:Lfj/c;


# virtual methods
.method public final d(Laj/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Laj/b;->b()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lqj/a;->f()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lrj/a;->a:Lcom/linecorp/liff/impl/LiffFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lfj/c;->a:Lfj/c$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj/c;

    iput-object v0, p0, Lqj/a;->f:Lfj/c;

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lrj/a;->a:Lcom/linecorp/liff/impl/LiffFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lrj/a;->d:Lcom/linecorp/liff/impl/b;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/linecorp/liff/impl/b;->F()LZi/b;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, LZi/b;->g:LZi/d;

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    iget-boolean v2, v2, LZi/d;->h:Z

    if-ne v2, v3, :cond_1

    iget-object p0, p0, Lqj/a;->f:Lfj/c;

    if-eqz p0, :cond_3

    invoke-interface {p0, v1}, Lfj/c;->b(Landroidx/fragment/app/n;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lqj/a;->f:Lfj/c;

    if-eqz p0, :cond_3

    invoke-interface {p0, v0}, Lfj/c;->a(Landroidx/fragment/app/n;)V

    :cond_3
    :goto_0
    return-void
.end method
