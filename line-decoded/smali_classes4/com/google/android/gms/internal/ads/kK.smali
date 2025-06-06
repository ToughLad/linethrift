.class public final Lcom/google/android/gms/internal/ads/kK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lL;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ul;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ul;Landroid/widget/FrameLayout;Landroid/content/Context;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kK;->a:Lcom/google/android/gms/internal/ads/ul;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/kK;->d:Ljava/util/Set;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kK;->b:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kK;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 0

    const/16 p0, 0x16

    return p0
.end method

.method public final zzb()LCb/k;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/jK;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/jK;-><init>(Lcom/google/android/gms/internal/ads/kK;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kK;->a:Lcom/google/android/gms/internal/ads/ul;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/IW;->P(Ljava/util/concurrent/Callable;)LCb/k;

    move-result-object p0

    return-object p0
.end method
