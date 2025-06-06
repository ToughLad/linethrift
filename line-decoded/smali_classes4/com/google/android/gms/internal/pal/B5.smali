.class public final Lcom/google/android/gms/internal/pal/B5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static final a([B)Lcom/google/android/gms/internal/pal/x5;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/pal/P;->a()Lcom/google/android/gms/internal/pal/P;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/pal/F9;->t([BLcom/google/android/gms/internal/pal/P;)Lcom/google/android/gms/internal/pal/F9;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/F9;->u()Lcom/google/android/gms/internal/pal/i0;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/pal/E9;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/E9;->q()Lcom/google/android/gms/internal/pal/w9;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/w9;->q()Lcom/google/android/gms/internal/pal/v9;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/pal/v9;->zza:Lcom/google/android/gms/internal/pal/v9;

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/E9;->q()Lcom/google/android/gms/internal/pal/w9;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/w9;->q()Lcom/google/android/gms/internal/pal/v9;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/pal/v9;->zzb:Lcom/google/android/gms/internal/pal/v9;

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/E9;->q()Lcom/google/android/gms/internal/pal/w9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/w9;->q()Lcom/google/android/gms/internal/pal/v9;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/pal/v9;->zzc:Lcom/google/android/gms/internal/pal/v9;

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset contains secret key material"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/F9;->p()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/pal/x5;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/pal/x5;-><init>(Lcom/google/android/gms/internal/pal/F9;)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/pal/l0; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
