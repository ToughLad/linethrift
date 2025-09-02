.class public final Lcom/google/android/gms/internal/ads/bb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Tb0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Tb0;

.field public final b:Lcom/google/android/gms/internal/ads/dV;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Tb0;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bb0;->a:Lcom/google/android/gms/internal/ads/Tb0;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/dV;->t(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/dV;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bb0;->b:Lcom/google/android/gms/internal/ads/dV;

    return-void
.end method


# virtual methods
.method public final c(J)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bb0;->a:Lcom/google/android/gms/internal/ads/Tb0;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Tb0;->c(J)V

    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/p80;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bb0;->a:Lcom/google/android/gms/internal/ads/Tb0;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/Tb0;->i(Lcom/google/android/gms/internal/ads/p80;)Z

    move-result p0

    return p0
.end method

.method public final zzb()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bb0;->a:Lcom/google/android/gms/internal/ads/Tb0;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Tb0;->zzb()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzc()J
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bb0;->a:Lcom/google/android/gms/internal/ads/Tb0;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Tb0;->zzc()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzp()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bb0;->a:Lcom/google/android/gms/internal/ads/Tb0;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Tb0;->zzp()Z

    move-result p0

    return p0
.end method
