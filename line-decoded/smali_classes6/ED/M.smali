.class public final synthetic LED/M;
.super Lkotlin/jvm/internal/x;
.source "SourceFile"


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LyD/r;

    invoke-virtual {p0}, LyD/r;->a()Lcom/linecorp/line/serviceconfiguration/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/p;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p0}, LyD/r;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    sget p0, LQl1/b;->d:I

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sget-object v0, LQl1/e;->HOURS:LQl1/e;

    invoke-static {p0, v0}, LQl1/d;->f(ILQl1/e;)J

    move-result-wide v0

    new-instance p0, LQl1/b;

    invoke-direct {p0, v0, v1}, LQl1/b;-><init>(J)V

    return-object p0

    :cond_2
    return-object v2
.end method
