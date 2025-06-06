.class public final LDl1/a0;
.super LDl1/e;
.source "SourceFile"


# virtual methods
.method public final L0()LDl1/h0;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final U0(Z)LDl1/a0;
    .locals 2

    new-instance p0, LDl1/a0;

    const-string v0, "originalTypeVariable"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LDl1/e;-><init>(Z)V

    throw v1
.end method

.method public final s()Lwl1/j;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-boolean p0, p0, LDl1/e;->b:Z

    if-eqz p0, :cond_0

    const-string p0, "?"

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    const-string v0, "Stub (BI): null"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
