.class public final Lcom/google/android/gms/internal/ads/SO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/X2;
.implements Lcom/google/android/gms/internal/ads/ev;
.implements Lcom/google/android/gms/internal/ads/gU;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/TO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/TO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/SO;->a:Lcom/google/android/gms/internal/ads/TO;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/ads/P;)J
    .locals 0

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public b(J)V
    .locals 0

    return-void
.end method

.method public zza()Ljava/lang/Object;
    .locals 0

    const/16 p0, 0x109

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/Xv;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Xv;->k()V

    return-void
.end method

.method public zze()Lcom/google/android/gms/internal/ads/s0;
    .locals 4

    new-instance p0, Lcom/google/android/gms/internal/ads/r0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/r0;-><init>(JJ)V

    return-object p0
.end method
