.class public final Lcom/google/android/gms/internal/ads/Vw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/w00;
.implements Lcom/google/android/gms/internal/ads/jy;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/np;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/np;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/np;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/Vw;->a:Lcom/google/android/gms/internal/ads/np;

    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/gms/internal/ads/RX;)Lcom/google/android/gms/internal/ads/J00;
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/qY;

    invoke-static {}, Lcom/google/android/gms/internal/ads/w20;->y()Lcom/google/android/gms/internal/ads/v20;

    move-result-object p0

    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/v20;->k(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/V10;->z()Lcom/google/android/gms/internal/ads/U10;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/X10;->z()Lcom/google/android/gms/internal/ads/W10;

    move-result-object v1

    iget v2, p1, Lcom/google/android/gms/internal/ads/qY;->b:I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v3, Lcom/google/android/gms/internal/ads/X10;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/X10;->B(Lcom/google/android/gms/internal/ads/X10;I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l40;->g()Lcom/google/android/gms/internal/ads/r40;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/X10;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v2, Lcom/google/android/gms/internal/ads/V10;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/V10;->E(Lcom/google/android/gms/internal/ads/V10;Lcom/google/android/gms/internal/ads/X10;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l40;->i()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/l40;->b:Lcom/google/android/gms/internal/ads/r40;

    check-cast v1, Lcom/google/android/gms/internal/ads/V10;

    iget v2, p1, Lcom/google/android/gms/internal/ads/qY;->a:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/V10;->D(Lcom/google/android/gms/internal/ads/V10;I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l40;->g()Lcom/google/android/gms/internal/ads/r40;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/V10;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z30;->zzaN()Lcom/google/android/gms/internal/ads/N30;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/v20;->l(Lcom/google/android/gms/internal/ads/N30;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qY;->c:Lcom/google/android/gms/internal/ads/pY;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pZ;->b(Lcom/google/android/gms/internal/ads/pY;)Lcom/google/android/gms/internal/ads/Q20;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/v20;->j(Lcom/google/android/gms/internal/ads/Q20;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l40;->g()Lcom/google/android/gms/internal/ads/r40;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/w20;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/J00;->a(Lcom/google/android/gms/internal/ads/w20;)Lcom/google/android/gms/internal/ads/J00;

    move-result-object p0

    return-object p0
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/U80;

    return-void
.end method
