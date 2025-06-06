.class public final Lcom/google/android/gms/internal/ads/wy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u70;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/dx;

.field public final b:Lcom/google/android/gms/internal/ads/t70;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dx;Lcom/google/android/gms/internal/ads/t70;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wy;->a:Lcom/google/android/gms/internal/ads/dx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wy;->b:Lcom/google/android/gms/internal/ads/t70;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wy;->a:Lcom/google/android/gms/internal/ads/dx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/u70;

    check-cast v0, Lcom/google/android/gms/internal/ads/lv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lv;->a()Lcom/google/android/gms/internal/ads/wx;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/Nz;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Nz;-><init>(Lcom/google/android/gms/internal/ads/wx;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wy;->b:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/gms/internal/ads/Sv;

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/Sv;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
