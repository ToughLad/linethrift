.class public final Lcom/google/android/gms/internal/ads/Ic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u70;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/t70;

.field public final b:Lcom/google/android/gms/internal/ads/t70;

.field public final c:Lcom/google/android/gms/internal/ads/t70;

.field public final d:Lcom/google/android/gms/internal/ads/t70;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/t70;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ic;->a:Lcom/google/android/gms/internal/ads/t70;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ic;->b:Lcom/google/android/gms/internal/ads/t70;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ic;->c:Lcom/google/android/gms/internal/ads/t70;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Ic;->d:Lcom/google/android/gms/internal/ads/t70;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/Hc;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ic;->a:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ic;->b:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt8/T;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ic;->c:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt8/L;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ic;->d:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/jB;

    new-instance v3, Lcom/google/android/gms/internal/ads/Hc;

    invoke-direct {v3, v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/Hc;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lt8/T;Lt8/L;Lcom/google/android/gms/internal/ads/jB;)V

    return-object v3
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ic;->a()Lcom/google/android/gms/internal/ads/Hc;

    move-result-object p0

    return-object p0
.end method
