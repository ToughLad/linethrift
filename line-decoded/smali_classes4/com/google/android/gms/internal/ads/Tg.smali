.class public final Lcom/google/android/gms/internal/ads/Tg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Qg;
.implements Lcom/google/android/gms/internal/ads/Rg;
.implements Lcom/google/android/gms/internal/ads/VZ;
.implements Lcom/google/android/gms/internal/ads/jy;


# virtual methods
.method public bridge synthetic a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public b(LDd/l;)Lcom/google/android/gms/internal/ads/I00;
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/cZ;

    invoke-static {}, Lcom/google/android/gms/internal/ads/U20;->z()Lcom/google/android/gms/internal/ads/T20;

    move-result-object p0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/cZ;->b:LCU0/a;

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

    check-cast v1, Lcom/google/android/gms/internal/ads/U20;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/U20;->E(Lcom/google/android/gms/internal/ads/U20;Lcom/google/android/gms/internal/ads/L30;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/Z20;->z()Lcom/google/android/gms/internal/ads/X20;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/cZ;->a:Lcom/google/android/gms/internal/ads/gZ;

    iget v2, v1, Lcom/google/android/gms/internal/ads/gZ;->b:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v3, Lcom/google/android/gms/internal/ads/Z20;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/Z20;->B(Lcom/google/android/gms/internal/ads/Z20;I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l40;->g()Lcom/google/android/gms/internal/ads/r40;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Z20;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v2, Lcom/google/android/gms/internal/ads/U20;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/U20;->F(Lcom/google/android/gms/internal/ads/U20;Lcom/google/android/gms/internal/ads/Z20;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l40;->g()Lcom/google/android/gms/internal/ads/r40;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/U20;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z30;->zzaN()Lcom/google/android/gms/internal/ads/N30;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->zzb:Lcom/google/android/gms/internal/ads/t20;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gZ;->a:Lcom/google/android/gms/internal/ads/fZ;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/FZ;->b(Lcom/google/android/gms/internal/ads/fZ;)Lcom/google/android/gms/internal/ads/Q20;

    move-result-object v1

    const-string v2, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cZ;->d:Ljava/lang/Integer;

    invoke-static {v2, p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/I00;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/N30;Lcom/google/android/gms/internal/ads/t20;Lcom/google/android/gms/internal/ads/Q20;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/I00;

    move-result-object p0

    return-object p0
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/U80;

    return-void
.end method

.method public bridge synthetic zzb(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    return-object p1
.end method
