.class public final LA1/C0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a(Lz1/l0;Lxk1/p;Lok1/d;)Lnk1/a;
    .locals 4

    instance-of v0, p3, LA1/x0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LA1/x0;

    iget v1, v0, LA1/x0;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LA1/x0;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LA1/x0;

    invoke-direct {v0, p0, p3}, LA1/x0;-><init>(LA1/C0;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LA1/x0;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LA1/x0;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p3, LA1/B0;

    const/4 v2, 0x0

    invoke-direct {p3, p2, p0, v2}, LA1/B0;-><init>(Lxk1/p;LA1/C0;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, LA1/x0;->c:I

    invoke-static {p1, v2, p3, v0}, LA1/q1;->b(Lz1/l0;LA1/C0;Lxk1/p;Lok1/d;)Lnk1/a;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method
