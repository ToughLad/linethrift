.class public final Lcom/google/android/gms/internal/ads/i8;
.super Lcom/google/android/gms/internal/ads/z8;
.source "SourceFile"


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z8;->e:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z8;->a:Lcom/google/android/gms/internal/ads/J7;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/J7;->a:Landroid/content/Context;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/z8;->d:Lcom/google/android/gms/internal/ads/m6;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast p0, Lcom/google/android/gms/internal/ads/G6;

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/G6;->p0(Lcom/google/android/gms/internal/ads/G6;I)V

    return-void
.end method
