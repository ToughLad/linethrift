.class public final synthetic Lcom/google/android/gms/internal/ads/CY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h00;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/RX;Ljava/lang/Integer;)LDd/l;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/GY;

    new-instance p0, Lcom/google/android/gms/internal/ads/AY;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/AY;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/AY;->a:Lcom/google/android/gms/internal/ads/GY;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/AY;->c:Ljava/lang/Integer;

    iget p1, p1, Lcom/google/android/gms/internal/ads/GY;->a:I

    invoke-static {p1}, LCU0/a;->f(I)LCU0/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/AY;->b:LCU0/a;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/AY;->a()Lcom/google/android/gms/internal/ads/BY;

    move-result-object p0

    return-object p0
.end method
