.class public final synthetic Lcom/google/android/gms/internal/ads/i10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h00;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/RX;Ljava/lang/Integer;)LDd/l;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/n10;

    new-instance p0, Lcom/google/android/gms/internal/ads/f10;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/f10;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f10;->a:Lcom/google/android/gms/internal/ads/n10;

    iget p1, p1, Lcom/google/android/gms/internal/ads/n10;->a:I

    invoke-static {p1}, LCU0/a;->f(I)LCU0/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f10;->b:LCU0/a;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f10;->c:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f10;->a()Lcom/google/android/gms/internal/ads/g10;

    move-result-object p0

    return-object p0
.end method
