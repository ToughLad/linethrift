.class public final synthetic Lcom/google/android/gms/internal/ads/gY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h00;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/RX;Ljava/lang/Integer;)LDd/l;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/kY;

    sget-object p0, Lcom/google/android/gms/internal/ads/hY;->a:Lcom/google/android/gms/internal/ads/y00;

    const/16 p0, 0x10

    iget v0, p1, Lcom/google/android/gms/internal/ads/kY;->a:I

    if-eq v0, p0, :cond_1

    const/16 p0, 0x20

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "AES key size must be 16 or 32 bytes"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance p0, Lcom/google/android/gms/internal/ads/cY;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cY;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cY;->a:Lcom/google/android/gms/internal/ads/kY;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cY;->d:Ljava/lang/Integer;

    invoke-static {v0}, LCU0/a;->f(I)LCU0/a;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cY;->b:LCU0/a;

    iget p1, p1, Lcom/google/android/gms/internal/ads/kY;->b:I

    invoke-static {p1}, LCU0/a;->f(I)LCU0/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cY;->c:LCU0/a;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cY;->a()Lcom/google/android/gms/internal/ads/eY;

    move-result-object p0

    return-object p0
.end method
