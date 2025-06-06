.class public final LWb1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWb1/e$a;
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;LY01/c;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LWb1/f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LWb1/f;

    iget v1, v0, LWb1/f;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LWb1/f;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LWb1/f;

    invoke-direct {v0, p0, p3}, LWb1/f;-><init>(LWb1/e;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LWb1/f;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LWb1/f;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, LWb1/f;->c:LY01/c;

    iget-object p1, v0, LWb1/f;->b:Landroid/content/Context;

    iget-object p0, v0, LWb1/f;->a:LWb1/e;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LWb1/f;->a:LWb1/e;

    iput-object p1, v0, LWb1/f;->b:Landroid/content/Context;

    iput-object p2, v0, LWb1/f;->c:LY01/c;

    iput v3, v0, LWb1/f;->f:I

    invoke-virtual {p0, p1, p2, v0}, LWb1/e;->d(Landroid/content/Context;LY01/c;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, LDg/j;

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    new-instance p0, LY01/a;

    invoke-direct {p0, p3, v0}, LY01/a;-><init>(Ljava/lang/Object;Z)V

    return-object p0

    :cond_4
    new-instance p3, LY01/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, LY01/c;->b:LY01/c$a;

    sget-object v1, LWb1/e$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    iget-boolean v1, p2, LY01/c;->c:Z

    if-eq p0, v3, :cond_9

    const/4 v2, 0x2

    if-eq p0, v2, :cond_7

    const/4 p2, 0x3

    if-ne p0, p2, :cond_6

    if-eqz v1, :cond_5

    invoke-static {p1}, LDg/f$a;->c(Landroid/content/Context;)LDg/f;

    move-result-object p0

    goto :goto_2

    :cond_5
    invoke-static {p1}, LDg/f$a;->b(Landroid/content/Context;)LDg/f;

    move-result-object p0

    goto :goto_2

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    iget-object p0, p2, LY01/c;->a:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-static {p1, p0}, LDg/f$a;->d(Landroid/content/Context;Ljava/lang/String;)LDg/f;

    move-result-object p0

    goto :goto_2

    :cond_8
    invoke-static {p1, p0, v0}, LDg/f$a;->e(Landroid/content/Context;Ljava/lang/String;Z)LDg/f;

    move-result-object p0

    goto :goto_2

    :cond_9
    sget-object p0, LYU/a;->W3:LYU/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYU/a;

    invoke-interface {p0}, LYU/a;->j()LbV/a;

    move-result-object p0

    iget-object p0, p0, LbV/a;->b:Ljava/lang/String;

    if-nez p0, :cond_a

    const-string p0, ""

    :cond_a
    if-eqz v1, :cond_b

    invoke-static {p1, p0}, LDg/f$a;->d(Landroid/content/Context;Ljava/lang/String;)LDg/f;

    move-result-object p0

    goto :goto_2

    :cond_b
    invoke-static {p1, p0, v0}, LDg/f$a;->e(Landroid/content/Context;Ljava/lang/String;Z)LDg/f;

    move-result-object p0

    :goto_2
    invoke-direct {p3, p0, v3}, LY01/a;-><init>(Ljava/lang/Object;Z)V

    return-object p3
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, LWb1/g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LWb1/g;

    iget v1, v0, LWb1/g;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LWb1/g;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LWb1/g;

    invoke-direct {v0, p0, p3}, LWb1/g;-><init>(LWb1/e;Lok1/d;)V

    :goto_0
    iget-object p0, v0, LWb1/g;->b:Ljava/lang/Object;

    sget-object p3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, LWb1/g;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, LWb1/g;->a:Ljava/lang/String;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p0, LYU/a;->W3:LYU/a$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYU/a;

    invoke-interface {p0}, LYU/a;->j()LbV/a;

    move-result-object p0

    iget-object p0, p0, LbV/a;->b:Ljava/lang/String;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    sget-object v1, LUT/a;->f3:LUT/a$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUT/a;

    iput-object p0, v0, LWb1/g;->a:Ljava/lang/String;

    iput v2, v0, LWb1/g;->d:I

    invoke-interface {p1, p2, v0}, LUT/a;->N(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p3, :cond_4

    return-object p3

    :cond_4
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_1
    check-cast p0, LdU/i;

    iget-object p0, p0, LdU/i;->h:Ljava/lang/String;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_5

    goto :goto_2

    :cond_5
    move-object p0, v3

    :goto_2
    if-eqz p0, :cond_6

    new-instance p2, LDg/L;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p0, p3}, LDg/L;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p2

    :cond_6
    :goto_3
    return-object v3
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, LWb1/h;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LWb1/h;

    iget v1, v0, LWb1/h;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LWb1/h;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LWb1/h;

    invoke-direct {v0, p0, p4}, LWb1/h;-><init>(LWb1/e;Lok1/d;)V

    :goto_0
    iget-object p0, v0, LWb1/h;->b:Ljava/lang/Object;

    sget-object p4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, LWb1/h;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p2, v0, LWb1/h;->a:Ljava/lang/String;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez p3, :cond_5

    sget-object p0, LtQ/g;->v7:LtQ/g$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LtQ/g;

    sget-object p1, LTQ/a;->USER_ACTION:LTQ/a;

    iput-object p2, v0, LWb1/h;->a:Ljava/lang/String;

    iput v3, v0, LWb1/h;->d:I

    invoke-interface {p0, p2, p1, v0}, LtQ/g;->m0(Ljava/lang/String;LTQ/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_3

    return-object p4

    :cond_3
    :goto_1
    check-cast p0, LZQ/d;

    if-eqz p0, :cond_4

    iget-object p3, p0, LZQ/d;->i:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object p3, v2

    :cond_5
    :goto_2
    if-eqz p3, :cond_7

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    new-instance p0, LDg/L;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p3, p1}, LDg/L;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p0

    :cond_7
    :goto_3
    return-object v2
.end method

.method public final d(Landroid/content/Context;LY01/c;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, LWb1/i;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LWb1/i;

    iget v1, v0, LWb1/i;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LWb1/i;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LWb1/i;

    invoke-direct {v0, p0, p3}, LWb1/i;-><init>(LWb1/e;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LWb1/i;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LWb1/i;->d:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, LWb1/i;->a:LY01/c;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_6

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p2, LY01/c;->b:LY01/c$a;

    sget-object v2, LWb1/e$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v2, p3

    iget-object v2, p2, LY01/c;->a:Ljava/lang/String;

    if-eq p3, v5, :cond_c

    if-eq p3, v4, :cond_a

    if-ne p3, v3, :cond_9

    sget-object p0, LtQ/g;->v7:LtQ/g$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LtQ/g;

    iput-object p2, v0, LWb1/i;->a:LY01/c;

    iput v3, v0, LWb1/i;->d:I

    invoke-interface {p0, v2, v0}, LtQ/g;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_5

    :cond_5
    :goto_1
    check-cast p3, LbR/h;

    const/4 p0, 0x0

    if-eqz p3, :cond_6

    iget-object p1, p3, LbR/h;->c:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object p1, p0

    :goto_2
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_7

    goto :goto_3

    :cond_7
    new-instance p0, LDg/h;

    iget-object p2, p2, LY01/c;->a:Ljava/lang/String;

    invoke-direct {p0, p2, p1, v5}, LDg/h;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_8
    :goto_3
    return-object p0

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    iput v4, v0, LWb1/i;->d:I

    iget-object p2, p2, LY01/c;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, v2, p2, v0}, LWb1/e;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_b

    goto :goto_5

    :cond_b
    :goto_4
    check-cast p3, LDg/j;

    return-object p3

    :cond_c
    iput v5, v0, LWb1/i;->d:I

    invoke-virtual {p0, p1, v2, v0}, LWb1/e;->b(Landroid/content/Context;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_d

    :goto_5
    return-object v1

    :cond_d
    :goto_6
    check-cast p3, LDg/j;

    return-object p3
.end method
