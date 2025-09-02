.class public final Lcom/google/android/gms/internal/ads/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/I;
.implements Lcom/google/android/gms/internal/ads/Bl;
.implements Lcom/google/android/gms/internal/ads/VZ;
.implements Lcom/google/android/gms/internal/ads/jy;


# virtual methods
.method public a(J)J
    .locals 0

    return-wide p1
.end method

.method public b(LDd/l;)Lcom/google/android/gms/internal/ads/I00;
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/ads/eY;

    invoke-static {}, Lcom/google/android/gms/internal/ads/I10;->z()Lcom/google/android/gms/internal/ads/H10;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/internal/ads/M10;->z()Lcom/google/android/gms/internal/ads/L10;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/Q10;->z()Lcom/google/android/gms/internal/ads/P10;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/eY;->a:Lcom/google/android/gms/internal/ads/kY;

    iget v2, v2, Lcom/google/android/gms/internal/ads/kY;->c:I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v3, Lcom/google/android/gms/internal/ads/Q10;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/Q10;->B(Lcom/google/android/gms/internal/ads/Q10;I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l40;->g()Lcom/google/android/gms/internal/ads/r40;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Q10;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v2, Lcom/google/android/gms/internal/ads/M10;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/M10;->F(Lcom/google/android/gms/internal/ads/M10;Lcom/google/android/gms/internal/ads/Q10;)V

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/eY;->b:LCU0/a;

    iget-object v1, v1, LCU0/a;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/x30;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/x30;->b()[B

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/N30;->D(I[BI)Lcom/google/android/gms/internal/ads/L30;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v2, Lcom/google/android/gms/internal/ads/M10;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/M10;->E(Lcom/google/android/gms/internal/ads/M10;Lcom/google/android/gms/internal/ads/L30;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l40;->g()Lcom/google/android/gms/internal/ads/r40;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/M10;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v1, Lcom/google/android/gms/internal/ads/I10;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/I10;->F(Lcom/google/android/gms/internal/ads/I10;Lcom/google/android/gms/internal/ads/M10;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/n20;->z()Lcom/google/android/gms/internal/ads/l20;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/eY;->a:Lcom/google/android/gms/internal/ads/kY;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/nZ;->c(Lcom/google/android/gms/internal/ads/kY;)Lcom/google/android/gms/internal/ads/r20;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v4, Lcom/google/android/gms/internal/ads/n20;

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/n20;->H(Lcom/google/android/gms/internal/ads/n20;Lcom/google/android/gms/internal/ads/r20;)V

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/eY;->c:LCU0/a;

    iget-object v2, v2, LCU0/a;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/x30;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/x30;->b()[B

    move-result-object v2

    array-length v4, v2

    invoke-static {v3, v2, v4}, Lcom/google/android/gms/internal/ads/N30;->D(I[BI)Lcom/google/android/gms/internal/ads/L30;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v3, Lcom/google/android/gms/internal/ads/n20;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/n20;->G(Lcom/google/android/gms/internal/ads/n20;Lcom/google/android/gms/internal/ads/L30;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l40;->g()Lcom/google/android/gms/internal/ads/r40;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/n20;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v2, Lcom/google/android/gms/internal/ads/I10;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/I10;->G(Lcom/google/android/gms/internal/ads/I10;Lcom/google/android/gms/internal/ads/n20;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l40;->g()Lcom/google/android/gms/internal/ads/r40;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/I10;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z30;->zzaN()Lcom/google/android/gms/internal/ads/N30;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->zzb:Lcom/google/android/gms/internal/ads/t20;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/kY;->e:Lcom/google/android/gms/internal/ads/jY;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/nZ;->d(Lcom/google/android/gms/internal/ads/jY;)Lcom/google/android/gms/internal/ads/Q20;

    move-result-object v1

    const-string v2, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/eY;->e:Ljava/lang/Integer;

    invoke-static {v2, p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/I00;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/N30;Lcom/google/android/gms/internal/ads/t20;Lcom/google/android/gms/internal/ads/Q20;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/I00;

    move-result-object p0

    return-object p0
.end method

.method public zza()V
    .locals 0

    .line 1
    return-void
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/U80;

    return-void
.end method
