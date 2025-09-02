.class public final Lcom/google/android/gms/internal/ads/eM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u70;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/t70;

.field public final b:Lcom/google/android/gms/internal/ads/ro;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ro;Lcom/google/android/gms/internal/ads/t70;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eM;->a:Lcom/google/android/gms/internal/ads/t70;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eM;->b:Lcom/google/android/gms/internal/ads/ro;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/Kv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Kv;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eM;->a:Lcom/google/android/gms/internal/ads/t70;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t70;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/eM;->b:Lcom/google/android/gms/internal/ads/ro;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ro;->a()Landroid/content/Context;

    new-instance p0, Lcom/google/android/gms/internal/ads/cM;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/cM;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object p0
.end method
