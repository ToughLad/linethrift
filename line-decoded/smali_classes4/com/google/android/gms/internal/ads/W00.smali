.class public final synthetic Lcom/google/android/gms/internal/ads/W00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h00;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/RX;Ljava/lang/Integer;)LDd/l;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/b10;

    const/16 p0, 0x20

    iget v0, p1, Lcom/google/android/gms/internal/ads/b10;->a:I

    if-ne v0, p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/U00;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/U00;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/U00;->a:Lcom/google/android/gms/internal/ads/b10;

    invoke-static {v0}, LCU0/a;->f(I)LCU0/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/U00;->b:LCU0/a;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/U00;->c:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/U00;->a()Lcom/google/android/gms/internal/ads/V00;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "AesCmacKey size wrong, must be 32 bytes"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
