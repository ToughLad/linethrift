.class public final LdI/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/bumptech/glide/l;LdI/h;)Lcom/bumptech/glide/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TranscodeType:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/l<",
            "TTranscodeType;>;",
            "LdI/h<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/l<",
            "TTranscodeType;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LdI/d;

    invoke-direct {v0, p1}, LdI/d;-><init>(LdI/h;)V

    new-instance v1, LdI/n;

    invoke-direct {v1, v0}, LdI/n;-><init>(LdI/d;)V

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/l;->Y(Lr7/h;)Lcom/bumptech/glide/l;

    move-result-object p0

    const-string v0, "com.linecorp.glide.GlideRequestProgressListener"

    invoke-static {v0}, LZ6/h;->b(Ljava/lang/String;)LZ6/h;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lr7/a;->D(LZ6/h;Ljava/lang/Object;)Lr7/a;

    move-result-object p0

    const-string p1, "set(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/bumptech/glide/l;

    return-object p0
.end method

.method public static final b(Lcom/bumptech/glide/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TranscodeType:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/l<",
            "TTranscodeType;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+TTranscodeType;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LdI/i$a;

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LdI/i$a;

    iget v2, v0, LdI/i$a;->b:I

    and-int v3, v2, v1

    if-eqz v3, :cond_0

    sub-int/2addr v2, v1

    iput v2, v0, LdI/i$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, LdI/i$a;

    invoke-direct {v0, p1}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, LdI/i$a;->a:Ljava/lang/Object;

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v0, LdI/i$a;->b:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v4, v0, LdI/i$a;->b:I

    new-instance p1, LSl1/l;

    invoke-static {v0}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {p1, v4, v0}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1}, LSl1/l;->p()V

    new-instance v0, LdI/a;

    invoke-direct {v0, p1}, LdI/a;-><init>(LSl1/l;)V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/l;->O(Lr7/h;)Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-virtual {p0, v1, v1}, Lcom/bumptech/glide/l;->c0(II)Lr7/g;

    move-result-object p0

    new-instance v0, LdI/i$b;

    invoke-direct {v0, p0}, LdI/i$b;-><init>(Lr7/g;)V

    invoke-virtual {p1, v0}, LSl1/l;->r(Lxk1/l;)V

    invoke-virtual {p1}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
