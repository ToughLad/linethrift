.class public final LGJ/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LGJ/d;


# direct methods
.method public constructor <init>(LGJ/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGJ/i;->a:LGJ/d;

    return-void
.end method


# virtual methods
.method public final a(Lnb1/a;ZLok1/d;)Ljava/lang/Enum;
    .locals 6

    instance-of v0, p3, LGJ/e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LGJ/e;

    iget v1, v0, LGJ/e;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LGJ/e;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LGJ/e;

    invoke-direct {v0, p0, p3}, LGJ/e;-><init>(LGJ/i;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LGJ/e;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LGJ/e;->c:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lnb1/a;->i()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p1}, Lnb1/a;->a()Lnb1/d$a;

    move-result-object p3

    sget-object v2, Lnb1/d$a;->GIF:Lnb1/d$a;

    if-ne p3, v2, :cond_6

    iput v5, v0, LGJ/e;->c:I

    invoke-virtual {p0, p1, p2, v0}, LGJ/i;->b(Lnb1/a;ZLok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p3, LFJ/c;

    return-object p3

    :cond_6
    invoke-virtual {p1}, Lnb1/a;->i()Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p1, Lnb1/a;->e:Liv/a$d;

    if-eqz p2, :cond_7

    iget-object p2, p2, Liv/a$d;->g:Liv/a$c;

    goto :goto_2

    :cond_7
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_9

    iput v4, v0, LGJ/e;->c:I

    invoke-virtual {p0, p1, v0}, LGJ/i;->d(Lnb1/a;Lok1/d;)Ljava/lang/Enum;

    move-result-object p3

    if-ne p3, v1, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    check-cast p3, LFJ/c;

    return-object p3

    :cond_9
    iput v3, v0, LGJ/e;->c:I

    invoke-virtual {p0, p1, v0}, LGJ/i;->c(Lnb1/a;Lok1/d;)Ljava/lang/Enum;

    move-result-object p3

    if-ne p3, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    :goto_5
    check-cast p3, LFJ/c;

    return-object p3
.end method

.method public final b(Lnb1/a;ZLok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, LGJ/f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LGJ/f;

    iget v1, v0, LGJ/f;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LGJ/f;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LGJ/f;

    invoke-direct {v0, p0, p3}, LGJ/f;-><init>(LGJ/i;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LGJ/f;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LGJ/f;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p2, v0, LGJ/f;->c:Z

    iget-object p1, v0, LGJ/f;->b:Lnb1/a;

    iget-object p0, v0, LGJ/f;->a:LGJ/i;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LGJ/f;->a:LGJ/i;

    iput-object p1, v0, LGJ/f;->b:Lnb1/a;

    iput-boolean p2, v0, LGJ/f;->c:Z

    iput v4, v0, LGJ/f;->f:I

    iget-object p3, p0, LGJ/i;->a:LGJ/d;

    sget-object v2, LTQ/e;->IMAGE_ORIGINAL:LTQ/e;

    invoke-virtual {p3, p1, v2, v0}, LGJ/d;->a(Lnb1/a;LTQ/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_5

    sget-object p0, LFJ/c;->ORIGINAL:LFJ/c;

    return-object p0

    :cond_5
    if-eqz p2, :cond_6

    sget-object p0, LFJ/c;->ORIGINAL_WITH_PREFLIGHT:LFJ/c;

    return-object p0

    :cond_6
    const/4 p2, 0x0

    iput-object p2, v0, LGJ/f;->a:LGJ/i;

    iput-object p2, v0, LGJ/f;->b:Lnb1/a;

    iput v3, v0, LGJ/f;->f:I

    invoke-virtual {p0, p1, v0}, LGJ/i;->c(Lnb1/a;Lok1/d;)Ljava/lang/Enum;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    return-object p0
.end method

.method public final c(Lnb1/a;Lok1/d;)Ljava/lang/Enum;
    .locals 4

    instance-of v0, p2, LGJ/g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LGJ/g;

    iget v1, v0, LGJ/g;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LGJ/g;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LGJ/g;

    invoke-direct {v0, p0, p2}, LGJ/g;-><init>(LGJ/i;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LGJ/g;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LGJ/g;->c:I

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

    iput v3, v0, LGJ/g;->c:I

    iget-object p0, p0, LGJ/i;->a:LGJ/d;

    sget-object p2, LTQ/e;->IMAGE_STANDARD:LTQ/e;

    invoke-virtual {p0, p1, p2, v0}, LGJ/d;->a(Lnb1/a;LTQ/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, LFJ/c;->STANDARD:LFJ/c;

    return-object p0

    :cond_4
    sget-object p0, LFJ/c;->STANDARD_WITH_PREFLIGHT:LFJ/c;

    return-object p0
.end method

.method public final d(Lnb1/a;Lok1/d;)Ljava/lang/Enum;
    .locals 4

    instance-of v0, p2, LGJ/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LGJ/h;

    iget v1, v0, LGJ/h;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LGJ/h;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LGJ/h;

    invoke-direct {v0, p0, p2}, LGJ/h;-><init>(LGJ/i;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LGJ/h;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LGJ/h;->c:I

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

    iput v3, v0, LGJ/h;->c:I

    iget-object p0, p0, LGJ/i;->a:LGJ/d;

    sget-object p2, LTQ/e;->IMAGE_STANDARD:LTQ/e;

    invoke-virtual {p0, p1, p2, v0}, LGJ/d;->a(Lnb1/a;LTQ/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, LFJ/c;->STANDARD:LFJ/c;

    return-object p0

    :cond_4
    sget-object p0, LFJ/c;->STANDARD_WITH_PREFLIGHT_USING_ORIGINAL:LFJ/c;

    return-object p0
.end method
