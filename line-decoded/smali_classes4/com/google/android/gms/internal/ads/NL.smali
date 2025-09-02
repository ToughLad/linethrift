.class public final synthetic Lcom/google/android/gms/internal/ads/NL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/SW;


# virtual methods
.method public final zza(Ljava/lang/Object;)LCb/k;
    .locals 1

    check-cast p1, LB8/b;

    new-instance p0, Lcom/google/android/gms/internal/ads/PL;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/PL;-><init>(Ljava/lang/String;I)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/eX;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gX;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p1, LB8/b;->a:Ljava/lang/String;

    iget p1, p1, LB8/b;->b:I

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/PL;-><init>(Ljava/lang/String;I)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/eX;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gX;

    move-result-object p0

    return-object p0
.end method
