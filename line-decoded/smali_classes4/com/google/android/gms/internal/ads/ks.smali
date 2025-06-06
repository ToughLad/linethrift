.class public final Lcom/google/android/gms/internal/ads/ks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cX;
.implements Lcom/google/android/gms/internal/ads/VZ;
.implements Lcom/google/android/gms/internal/ads/jy;


# virtual methods
.method public b(LDd/l;)Lcom/google/android/gms/internal/ads/I00;
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/sY;

    invoke-static {}, Lcom/google/android/gms/internal/ads/Z10;->z()Lcom/google/android/gms/internal/ads/Y10;

    move-result-object p0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/sY;->b:LCU0/a;

    iget-object v0, v0, LCU0/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/x30;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x30;->b()[B

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/N30;->D(I[BI)Lcom/google/android/gms/internal/ads/L30;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v1, Lcom/google/android/gms/internal/ads/Z10;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Z10;->E(Lcom/google/android/gms/internal/ads/Z10;Lcom/google/android/gms/internal/ads/L30;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l40;->g()Lcom/google/android/gms/internal/ads/r40;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/Z10;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z30;->zzaN()Lcom/google/android/gms/internal/ads/N30;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->zzb:Lcom/google/android/gms/internal/ads/t20;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/sY;->a:Lcom/google/android/gms/internal/ads/zY;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zY;->b:Lcom/google/android/gms/internal/ads/yY;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rZ;->b(Lcom/google/android/gms/internal/ads/yY;)Lcom/google/android/gms/internal/ads/Q20;

    move-result-object v1

    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sY;->d:Ljava/lang/Integer;

    invoke-static {v2, p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/I00;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/N30;Lcom/google/android/gms/internal/ads/t20;Lcom/google/android/gms/internal/ads/Q20;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/I00;

    move-result-object p0

    return-object p0
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/U80;

    return-void
.end method

.method public zza(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    return-void
.end method

.method public synthetic zzb(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/ds;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ds;->zzr()V

    return-void
.end method
