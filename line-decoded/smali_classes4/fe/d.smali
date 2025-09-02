.class public final Lfe/d;
.super Lfe/h;
.source "SourceFile"


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AZ;->a:Ljava/lang/Object;

    check-cast v0, LSd/a;

    iget v0, v0, LSd/a;->b:I

    const/16 v1, 0x30

    if-lt v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x8

    invoke-virtual {p0, v2, v0}, Lfe/h;->d(ILjava/lang/StringBuilder;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/AZ;->b:Ljava/lang/Object;

    check-cast p0, LQH/o0;

    iget-object v2, p0, LQH/o0;->a:Ljava/lang/Object;

    check-cast v2, LSd/a;

    const/4 v3, 0x2

    invoke-static {v1, v3, v2}, LQH/o0;->c(IILSd/a;)I

    move-result v2

    const-string v3, "(393"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, LQH/o0;->a:Ljava/lang/Object;

    check-cast v2, LSd/a;

    const/16 v3, 0x32

    const/16 v4, 0xa

    invoke-static {v3, v4, v2}, LQH/o0;->c(IILSd/a;)I

    move-result v2

    div-int/lit8 v3, v2, 0x64

    if-nez v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    div-int/lit8 v3, v2, 0xa

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x3c

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, LQH/o0;->b(ILjava/lang/String;)Lfe/n;

    move-result-object p0

    iget-object p0, p0, Lfe/n;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, LJd/k;->a()LJd/k;

    move-result-object p0

    throw p0
.end method
