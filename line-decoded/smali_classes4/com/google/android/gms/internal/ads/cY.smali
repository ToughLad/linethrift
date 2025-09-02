.class public final Lcom/google/android/gms/internal/ads/cY;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/kY;

.field public b:LCU0/a;

.field public c:LCU0/a;

.field public d:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cY;->a:Lcom/google/android/gms/internal/ads/kY;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cY;->b:LCU0/a;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cY;->c:LCU0/a;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cY;->d:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/eY;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cY;->a:Lcom/google/android/gms/internal/ads/kY;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cY;->b:LCU0/a;

    if-eqz v1, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cY;->c:LCU0/a;

    if-eqz v2, :cond_9

    iget-object v1, v1, LCU0/a;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/x30;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/x30;->a:[B

    array-length v1, v1

    iget v3, v0, Lcom/google/android/gms/internal/ads/kY;->a:I

    if-ne v3, v1, :cond_8

    iget-object v1, v2, LCU0/a;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/x30;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/x30;->a:[B

    array-length v1, v1

    iget v2, v0, Lcom/google/android/gms/internal/ads/kY;->b:I

    if-ne v2, v1, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kY;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cY;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cY;->a:Lcom/google/android/gms/internal/ads/kY;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kY;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cY;->d:Ljava/lang/Integer;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cY;->a:Lcom/google/android/gms/internal/ads/kY;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kY;->e:Lcom/google/android/gms/internal/ads/jY;

    sget-object v1, Lcom/google/android/gms/internal/ads/jY;->e:Lcom/google/android/gms/internal/ads/jY;

    if-ne v0, v1, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/ads/r00;->a:Lcom/google/android/gms/internal/ads/x30;

    :goto_2
    move-object v5, v0

    goto :goto_3

    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/ads/jY;->d:Lcom/google/android/gms/internal/ads/jY;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cY;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/r00;->a(I)Lcom/google/android/gms/internal/ads/x30;

    move-result-object v0

    goto :goto_2

    :cond_5
    sget-object v1, Lcom/google/android/gms/internal/ads/jY;->c:Lcom/google/android/gms/internal/ads/jY;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cY;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/r00;->b(I)Lcom/google/android/gms/internal/ads/x30;

    move-result-object v0

    goto :goto_2

    :goto_3
    new-instance v1, Lcom/google/android/gms/internal/ads/eY;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cY;->a:Lcom/google/android/gms/internal/ads/kY;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cY;->b:LCU0/a;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cY;->c:LCU0/a;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/cY;->d:Ljava/lang/Integer;

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/eY;-><init>(Lcom/google/android/gms/internal/ads/kY;LCU0/a;LCU0/a;Lcom/google/android/gms/internal/ads/x30;Ljava/lang/Integer;)V

    return-object v1

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cY;->a:Lcom/google/android/gms/internal/ads/kY;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kY;->e:Lcom/google/android/gms/internal/ads/jY;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unknown AesCtrHmacAeadParameters.Variant: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "HMAC key size mismatch"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "AES key size mismatch"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot build without key material"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot build without parameters"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
