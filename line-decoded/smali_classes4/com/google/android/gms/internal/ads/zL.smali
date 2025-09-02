.class public final synthetic Lcom/google/android/gms/internal/ads/zL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/SW;


# virtual methods
.method public final zza(Ljava/lang/Object;)LCb/k;
    .locals 6

    check-cast p1, La5/b;

    const/4 p0, 0x1

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/CL;

    const-string v0, ""

    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/ads/CL;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/eX;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gX;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/P50;->y()Lcom/google/android/gms/internal/ads/O50;

    move-result-object v0

    iget-object p1, p1, La5/b;->a:Ljava/util/AbstractCollection;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La5/c;

    invoke-static {}, Lcom/google/android/gms/internal/ads/N50;->y()Lcom/google/android/gms/internal/ads/L50;

    move-result-object v2

    iget v3, v1, La5/c;->c:I

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v4, Lcom/google/android/gms/internal/ads/N50;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/N50;->B(Lcom/google/android/gms/internal/ads/N50;I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v3, Lcom/google/android/gms/internal/ads/N50;

    iget-wide v4, v1, La5/c;->b:J

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/N50;->z(Lcom/google/android/gms/internal/ads/N50;J)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v3, Lcom/google/android/gms/internal/ads/N50;

    iget-wide v4, v1, La5/c;->a:J

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/N50;->A(Lcom/google/android/gms/internal/ads/N50;J)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l40;->g()Lcom/google/android/gms/internal/ads/r40;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/N50;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v2, Lcom/google/android/gms/internal/ads/P50;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/P50;->z(Lcom/google/android/gms/internal/ads/P50;Lcom/google/android/gms/internal/ads/N50;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l40;->g()Lcom/google/android/gms/internal/ads/r40;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/P50;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/z30;->g()[B

    move-result-object p1

    invoke-static {p1, p0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/CL;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/CL;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/eX;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gX;

    move-result-object p0

    return-object p0
.end method
