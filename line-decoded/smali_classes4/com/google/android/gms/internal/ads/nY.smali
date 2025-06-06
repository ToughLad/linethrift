.class public final synthetic Lcom/google/android/gms/internal/ads/nY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h00;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/RX;Ljava/lang/Integer;)LDd/l;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/qY;

    sget-object p0, Lcom/google/android/gms/internal/ads/oY;->a:Lcom/google/android/gms/internal/ads/y00;

    const/16 p0, 0x18

    iget v0, p1, Lcom/google/android/gms/internal/ads/qY;->a:I

    if-eq v0, p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/lY;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lY;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lY;->a:Lcom/google/android/gms/internal/ads/qY;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lY;->c:Ljava/lang/Integer;

    invoke-static {v0}, LCU0/a;->f(I)LCU0/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lY;->b:LCU0/a;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lY;->a()Lcom/google/android/gms/internal/ads/mY;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "192 bit AES GCM Parameters are not valid"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
