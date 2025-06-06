.class public Lcom/google/android/gms/internal/ads/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/s0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/s0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i0;->a:Lcom/google/android/gms/internal/ads/s0;

    return-void
.end method


# virtual methods
.method public b(J)Lcom/google/android/gms/internal/ads/q0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i0;->a:Lcom/google/android/gms/internal/ads/s0;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/s0;->b(J)Lcom/google/android/gms/internal/ads/q0;

    move-result-object p0

    return-object p0
.end method

.method public zza()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i0;->a:Lcom/google/android/gms/internal/ads/s0;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/s0;->zza()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzh()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i0;->a:Lcom/google/android/gms/internal/ads/s0;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/s0;->zzh()Z

    move-result p0

    return p0
.end method
