.class public final Lfe/g;
.super Lfe/h;
.source "SourceFile"


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    const-string v0, "(01)"

    invoke-static {v0}, LB/Y1;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/AZ;->b:Ljava/lang/Object;

    check-cast v2, LQH/o0;

    iget-object v3, v2, LQH/o0;->a:Ljava/lang/Object;

    check-cast v3, LSd/a;

    const/4 v4, 0x4

    invoke-static {v4, v4, v3}, LQH/o0;->c(IILSd/a;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x8

    invoke-virtual {p0, v0, v3, v1}, Lfe/h;->e(Ljava/lang/StringBuilder;II)V

    const/16 p0, 0x30

    invoke-virtual {v2, p0, v0}, LQH/o0;->a(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
