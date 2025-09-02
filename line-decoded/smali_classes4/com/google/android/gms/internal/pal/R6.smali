.class public final Lcom/google/android/gms/internal/pal/R6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gms/internal/pal/X8;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/X8;->t()Lcom/google/android/gms/internal/pal/e9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/e9;->u()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/pal/R6;->c(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/pal/la;->g(I)Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/X8;->t()Lcom/google/android/gms/internal/pal/e9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/e9;->v()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/pal/R6;->b(I)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/X8;->w()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/X8;->p()Lcom/google/android/gms/internal/pal/T8;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/T8;->s()Lcom/google/android/gms/internal/pal/y9;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/pal/H5;->a:Ljava/util/logging/Logger;

    const-class v0, Lcom/google/android/gms/internal/pal/H5;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/y9;->t()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/pal/H5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/pal/t5;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/pal/t5;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/s5;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/pal/s5;->zzb()Lcom/google/android/gms/internal/pal/n5;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/pal/H5;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/y9;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/y9;->s()Lcom/google/android/gms/internal/pal/E;

    move-result-object p0

    check-cast v1, Lcom/google/android/gms/internal/pal/o5;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/pal/o5;->a(Lcom/google/android/gms/internal/pal/E;)Lcom/google/android/gms/internal/pal/w9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "newKey-operation not permitted for key type "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/y9;->t()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown EC point format"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 3

    add-int/lit8 v0, p0, -0x2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    const-string p0, "HmacSha224"

    return-object p0

    :cond_0
    new-instance v2, Ljava/security/NoSuchAlgorithmException;

    if-eq p0, v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "hash unsupported for HMAC: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string p0, "HmacSha512"

    return-object p0

    :cond_3
    const-string p0, "HmacSha256"

    return-object p0

    :cond_4
    const-string p0, "HmacSha384"

    return-object p0

    :cond_5
    const-string p0, "HmacSha1"

    return-object p0
.end method

.method public static c(I)I
    .locals 4

    add-int/lit8 v0, p0, -0x2

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    return v3

    :cond_0
    new-instance v2, Ljava/security/GeneralSecurityException;

    if-eq p0, v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "unknown curve type: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public static d(I)I
    .locals 3

    add-int/lit8 v0, p0, -0x2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    new-instance v2, Ljava/security/GeneralSecurityException;

    if-eq p0, v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "unknown point format: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return v2

    :cond_3
    return v1
.end method
