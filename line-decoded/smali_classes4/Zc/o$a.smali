.class public final LZc/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZc/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# virtual methods
.method public final a(Lzc/d;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LZc/n;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LZc/n;

    iget v1, v0, LZc/n;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZc/n;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LZc/n;

    invoke-direct {v0, p0, p2}, LZc/n;-><init>(LZc/o$a;Lok1/d;)V

    :goto_0
    iget-object p0, v0, LZc/n;->b:Ljava/lang/Object;

    sget-object p2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, LZc/n;->d:I

    const-string v2, ""

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, LZc/n;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, LZc/n;->a:Ljava/lang/Object;

    check-cast p1, Lzc/d;

    :try_start_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    invoke-interface {p1}, Lzc/d;->a()LU9/J;

    move-result-object p0

    const-string v1, "firebaseInstallations.getToken(false)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, LZc/n;->a:Ljava/lang/Object;

    iput v4, v0, LZc/n;->d:I

    invoke-static {p0, v0}, Lfm1/b;->a(LU9/k;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p0, Lzc/h;

    invoke-virtual {p0}, Lzc/h;->a()Ljava/lang/String;

    move-result-object p0

    const-string v1, "{\n          firebaseInst\u2026).await().token\n        }"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    goto :goto_2

    :catch_0
    move-object p0, p1

    move-object p1, v2

    :goto_2
    :try_start_3
    invoke-interface {p0}, Lzc/d;->getId()LU9/J;

    move-result-object p0

    const-string v1, "firebaseInstallations.id"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, LZc/n;->a:Ljava/lang/Object;

    iput v3, v0, LZc/n;->d:I

    invoke-static {p0, v0}, Lfm1/b;->a(LU9/k;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_5

    :goto_3
    return-object p2

    :cond_5
    :goto_4
    const-string p2, "{\n          firebaseInst\u2026ions.id.await()\n        }"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object v2, p0

    :catch_1
    new-instance p0, LZc/o;

    invoke-direct {p0, v2, p1}, LZc/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
