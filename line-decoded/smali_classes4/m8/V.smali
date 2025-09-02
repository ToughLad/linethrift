.class public final Lm8/V;
.super Ln8/m;
.source "SourceFile"


# direct methods
.method public static i(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lm8/V;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xfa0

    if-gt v0, v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Ln8/m;->a:Lcom/google/android/gms/internal/ads/lZ;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lZ;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/dU;

    invoke-interface {v1, v0, p0}, Lcom/google/android/gms/internal/ads/dU;->b(Lcom/google/android/gms/internal/ads/lZ;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/cU;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cU;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cU;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static j()Z
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Ln8/m;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/bd;->a:Lcom/google/android/gms/internal/ads/Lc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Lc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
