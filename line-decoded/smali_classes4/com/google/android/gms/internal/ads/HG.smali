.class public final Lcom/google/android/gms/internal/ads/HG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u70;


# instance fields
.field public final a:LAm/a0;

.field public final b:Lcom/google/android/gms/internal/ads/t70;

.field public final c:Lcom/google/android/gms/internal/ads/BG;

.field public final d:Lcom/google/android/gms/internal/ads/t70;

.field public final e:Lcom/google/android/gms/internal/ads/t70;


# direct methods
.method public constructor <init>(LAm/a0;Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/BG;Lcom/google/android/gms/internal/ads/t70;Lcom/google/android/gms/internal/ads/t70;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/HG;->a:LAm/a0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/HG;->b:Lcom/google/android/gms/internal/ads/t70;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/HG;->c:Lcom/google/android/gms/internal/ads/BG;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/HG;->d:Lcom/google/android/gms/internal/ads/t70;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/HG;->e:Lcom/google/android/gms/internal/ads/t70;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/HG;->b:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS8/d;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/HG;->c:Lcom/google/android/gms/internal/ads/BG;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/BG;->a:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/fO;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/BG;->b:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/pA;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/BG;->c:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/dB;

    new-instance v4, LSa/g;

    invoke-direct {v4, v2, v3, v1}, LSa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/HG;->d:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ZE;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/HG;->e:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/dQ;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/HG;->a:LAm/a0;

    iget-object p0, p0, LAm/a0;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zG;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zG;

    invoke-direct {p0, v0, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zG;-><init>(LS8/d;LSa/g;Lcom/google/android/gms/internal/ads/ZE;Lcom/google/android/gms/internal/ads/dQ;)V

    return-object p0
.end method
