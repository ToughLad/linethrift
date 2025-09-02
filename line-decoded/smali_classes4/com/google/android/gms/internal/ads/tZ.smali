.class public final Lcom/google/android/gms/internal/ads/tZ;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/ads/n30;->b:Lcom/google/android/gms/internal/ads/n30;

    const-string v0, "ChaCha20-Poly1305"

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n30;->a:Lcom/google/android/gms/internal/ads/m30;

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/m30;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/crypto/Cipher;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/uZ;->a(Ljavax/crypto/Cipher;)Z

    move-result v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :catch_0
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
