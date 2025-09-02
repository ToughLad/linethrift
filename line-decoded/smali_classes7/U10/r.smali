.class public final LU10/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP00/c;


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Landroidx/fragment/app/n;Landroid/net/Uri;Landroid/os/Bundle;Lok1/d;)Ljava/lang/Object;
    .locals 3

    instance-of p3, p4, LU10/q;

    if-eqz p3, :cond_0

    move-object p3, p4

    check-cast p3, LU10/q;

    iget v0, p3, LU10/q;->f:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p3, LU10/q;->f:I

    goto :goto_0

    :cond_0
    new-instance p3, LU10/q;

    invoke-direct {p3, p0, p4}, LU10/q;-><init>(LU10/r;Lok1/d;)V

    :goto_0
    iget-object p4, p3, LU10/q;->d:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p3, LU10/q;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p2, p3, LU10/q;->c:Landroid/net/Uri;

    iget-object p1, p3, LU10/q;->b:Landroidx/fragment/app/n;

    iget-object p0, p3, LU10/q;->a:LU10/r;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p4, LV00/b;->p3:LV00/b$a;

    invoke-static {p4, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LV00/b;

    iput-object p0, p3, LU10/q;->a:LU10/r;

    iput-object p1, p3, LU10/q;->b:Landroidx/fragment/app/n;

    iput-object p2, p3, LU10/q;->c:Landroid/net/Uri;

    iput v2, p3, LU10/q;->f:I

    invoke-interface {p4, p3}, LV00/b;->O0(Lok1/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p4, Landroid/content/Intent;

    const/4 p3, 0x6

    const/4 v0, 0x0

    if-eqz p4, :cond_4

    new-instance p0, LP00/c$g;

    invoke-direct {p0, p4, v0, v0, p3}, LP00/c$g;-><init>(Landroid/content/Intent;Ljava/lang/Integer;LP00/c$f;I)V

    return-object p0

    :cond_4
    const-class p4, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;

    invoke-static {p4}, LF20/b;->b(Ljava/lang/Class;)Lv10/k;

    move-result-object p4

    check-cast p4, Lk60/a;

    if-eqz p4, :cond_5

    new-instance v1, LP00/c$g;

    const/4 v2, 0x0

    invoke-virtual {p4, p1, v0, v2}, Lk60/a;->b(Landroid/content/Context;Ls00/a;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, LP00/c$c;->d(Landroid/content/Intent;Landroid/net/Uri;)V

    invoke-direct {v1, p1, v0, v0, p3}, LP00/c$g;-><init>(Landroid/content/Intent;Ljava/lang/Integer;LP00/c$f;I)V

    return-object v1

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Landroidx/fragment/app/n;Landroid/net/Uri;Landroid/os/Bundle;LP00/c$f;Lok1/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, LP00/c$c;->a(Landroidx/fragment/app/n;Landroid/net/Uri;Landroid/os/Bundle;LP00/c$f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LP00/c$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p0, LP00/c$b;->BASE:LP00/c$b;

    return-object p0
.end method

.method public final e(LY00/a;)Z
    .locals 0

    sget-object p0, LY00/a;->CODE_READER:LY00/a;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
