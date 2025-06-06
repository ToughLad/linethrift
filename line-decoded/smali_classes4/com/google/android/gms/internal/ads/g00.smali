.class public final synthetic Lcom/google/android/gms/internal/ads/g00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h00;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/RX;Ljava/lang/Integer;)LDd/l;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/a00;

    sget-object p0, Lcom/google/android/gms/internal/ads/j00;->b:Lcom/google/android/gms/internal/ads/j00;

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/a00;->a:Lcom/google/android/gms/internal/ads/J00;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/J00;->b:Lcom/google/android/gms/internal/ads/w20;

    sget-object p1, Lcom/google/android/gms/internal/ads/PZ;->d:Lcom/google/android/gms/internal/ads/PZ;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w20;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/PZ;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/GX;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w20;->F()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/PZ;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w20;->E()Lcom/google/android/gms/internal/ads/N30;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/GX;->a(Lcom/google/android/gms/internal/ads/N30;)Lcom/google/android/gms/internal/ads/u20;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/u20;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/u20;->B()Lcom/google/android/gms/internal/ads/N30;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/u20;->z()Lcom/google/android/gms/internal/ads/t20;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w20;->D()Lcom/google/android/gms/internal/ads/Q20;

    move-result-object p0

    invoke-static {v0, v1, p1, p0, p2}, Lcom/google/android/gms/internal/ads/I00;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/N30;Lcom/google/android/gms/internal/ads/t20;Lcom/google/android/gms/internal/ads/Q20;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/I00;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/ads/ZZ;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/ZZ;-><init>(Lcom/google/android/gms/internal/ads/I00;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Creating new keys is not allowed."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
