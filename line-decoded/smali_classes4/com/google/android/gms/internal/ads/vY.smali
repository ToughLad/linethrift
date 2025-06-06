.class public final synthetic Lcom/google/android/gms/internal/ads/vY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h00;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/RX;Ljava/lang/Integer;)LDd/l;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zY;

    sget-object p0, Lcom/google/android/gms/internal/ads/wY;->a:Lcom/google/android/gms/internal/ads/y00;

    const/16 p0, 0x18

    iget v0, p1, Lcom/google/android/gms/internal/ads/zY;->a:I

    if-eq v0, p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/rY;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rY;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rY;->a:Lcom/google/android/gms/internal/ads/zY;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rY;->c:Ljava/lang/Integer;

    invoke-static {v0}, LCU0/a;->f(I)LCU0/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rY;->b:LCU0/a;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rY;->a()Lcom/google/android/gms/internal/ads/sY;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "192 bit AES GCM Parameters are not valid"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
