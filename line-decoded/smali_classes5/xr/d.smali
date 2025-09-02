.class public final Lxr/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr/a;


# virtual methods
.method public final a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lxr/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxr/b;

    iget v1, v0, Lxr/b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxr/b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxr/b;

    invoke-direct {v0, p0, p2}, Lxr/b;-><init>(Lxr/d;Lok1/d;)V

    :goto_0
    iget-object p0, v0, Lxr/b;->a:Ljava/lang/Object;

    sget-object p2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, Lxr/b;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v2, v0, Lxr/b;->c:I

    new-instance p0, LSl1/l;

    invoke-static {v0}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {p0, v2, v0}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p0}, LSl1/l;->p()V

    sget-object v0, LSf1/g;->d:LSf1/g;

    new-instance v1, Lxr/c;

    invoke-direct {v1, p0}, Lxr/c;-><init>(LSl1/l;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LB/G0;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, LB/G0;-><init>(Ljava/lang/Object;I)V

    sget v0, Ljp/naver/line/android/util/e;->b:I

    new-instance v0, Ljp/naver/line/android/util/e$a;

    invoke-direct {v0, v2}, Ljp/naver/line/android/util/e$a;-><init>(Lw/a;)V

    new-instance v2, LSf1/c;

    invoke-direct {v2, v1}, LSf1/c;-><init>(Lxr/c;)V

    sget v1, Ljp/naver/line/android/util/B;->c:I

    new-instance v1, Ljp/naver/line/android/util/B$b;

    sget-object v3, Lzg/a;->a:Ljava/lang/Void;

    new-instance v3, Lzg/a$a;

    invoke-direct {v3, v2}, Lzg/a$a;-><init>(LG2/a;)V

    invoke-direct {v1, v3}, Ljp/naver/line/android/util/B$b;-><init>(Lw/a;)V

    new-instance v2, LWf/d;

    invoke-direct {v2, v0, v1}, LWf/d;-><init>(LWf/a;LWf/a;)V

    invoke-virtual {v2, p1}, LWf/a;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    check-cast p0, Lkotlin/Result;

    invoke-virtual {p0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string p0, "channelId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LSf1/g;->d:LSf1/g;

    iget-object p0, p0, LSf1/g;->b:Lwf/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p0, p1}, Lwf/b;->f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lxf/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lxf/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lxf/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lxf/a;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LSf1/g;->e(Lxf/a;)Lhk1/r2;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p0, p1, Lhk1/r2;->b:Ljava/lang/String;

    :cond_1
    if-nez p0, :cond_2

    const-string p0, ""

    :cond_2
    return-object p0
.end method
