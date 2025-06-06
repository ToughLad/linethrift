.class public final Lcom/google/android/gms/internal/pal/q6;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 1

    :try_start_0
    sget-object p0, Lcom/google/android/gms/internal/pal/na;->e:Lcom/google/android/gms/internal/pal/na;

    const-string v0, "AES/GCM/NoPadding"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/pal/na;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
