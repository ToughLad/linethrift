.class public final Lcom/google/android/gms/internal/pal/S6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lcom/google/android/gms/internal/pal/C8;

.field public final d:Lcom/google/android/gms/internal/pal/l8;

.field public final e:I

.field public final f:Lcom/google/android/gms/internal/pal/L8;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/y9;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/y9;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/S6;->a:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/pal/K5;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/y9;->s()Lcom/google/android/gms/internal/pal/E;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/pal/P;->a()Lcom/google/android/gms/internal/pal/P;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/E8;->s(Lcom/google/android/gms/internal/pal/E;Lcom/google/android/gms/internal/pal/P;)Lcom/google/android/gms/internal/pal/E8;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/pal/H5;->b(Lcom/google/android/gms/internal/pal/y9;)Lcom/google/android/gms/internal/pal/E0;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/pal/C8;

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/S6;->c:Lcom/google/android/gms/internal/pal/C8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/E8;->p()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/pal/S6;->b:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/pal/l0; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/pal/K5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "invalid KeyFormat protobuf, expected AesCtrHmacAeadKeyFormat"

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/y9;->s()Lcom/google/android/gms/internal/pal/E;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/pal/P;->a()Lcom/google/android/gms/internal/pal/P;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/n8;->r(Lcom/google/android/gms/internal/pal/E;Lcom/google/android/gms/internal/pal/P;)Lcom/google/android/gms/internal/pal/n8;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/pal/H5;->b(Lcom/google/android/gms/internal/pal/y9;)Lcom/google/android/gms/internal/pal/E0;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/pal/l8;

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/S6;->d:Lcom/google/android/gms/internal/pal/l8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/n8;->s()Lcom/google/android/gms/internal/pal/s8;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/s8;->p()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/pal/S6;->e:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/n8;->t()Lcom/google/android/gms/internal/pal/i9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/i9;->p()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/pal/S6;->b:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/pal/l0; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v2, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/pal/E6;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/y9;->s()Lcom/google/android/gms/internal/pal/E;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/pal/P;->a()Lcom/google/android/gms/internal/pal/P;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/N8;->s(Lcom/google/android/gms/internal/pal/E;Lcom/google/android/gms/internal/pal/P;)Lcom/google/android/gms/internal/pal/N8;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/pal/H5;->b(Lcom/google/android/gms/internal/pal/y9;)Lcom/google/android/gms/internal/pal/E0;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/pal/L8;

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/S6;->f:Lcom/google/android/gms/internal/pal/L8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/N8;->p()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/pal/S6;->b:I
    :try_end_2
    .catch Lcom/google/android/gms/internal/pal/l0; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p0

    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v2, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "unsupported AEAD DEM key type: "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
