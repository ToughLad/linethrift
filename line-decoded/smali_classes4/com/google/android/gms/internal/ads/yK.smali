.class public final Lcom/google/android/gms/internal/ads/yK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lL;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ul;

.field public final b:Lcom/google/android/gms/internal/ads/UN;

.field public final c:Landroid/content/pm/PackageInfo;

.field public final d:Lm8/Z;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ul;Lcom/google/android/gms/internal/ads/UN;Landroid/content/pm/PackageInfo;Lm8/Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yK;->a:Lcom/google/android/gms/internal/ads/ul;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yK;->b:Lcom/google/android/gms/internal/ads/UN;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yK;->c:Landroid/content/pm/PackageInfo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/yK;->d:Lm8/Z;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 0

    const/16 p0, 0x1a

    return p0
.end method

.method public final zzb()LCb/k;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ZH;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/ZH;-><init>(Lcom/google/android/gms/internal/ads/lL;I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yK;->a:Lcom/google/android/gms/internal/ads/ul;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/IW;->P(Ljava/util/concurrent/Callable;)LCb/k;

    move-result-object p0

    return-object p0
.end method
