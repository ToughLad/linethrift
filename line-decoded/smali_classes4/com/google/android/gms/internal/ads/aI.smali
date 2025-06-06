.class public final Lcom/google/android/gms/internal/ads/aI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lL;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ul;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/UN;

.field public final d:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ul;Landroid/content/Context;Lcom/google/android/gms/internal/ads/UN;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aI;->a:Lcom/google/android/gms/internal/ads/ul;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aI;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/aI;->c:Lcom/google/android/gms/internal/ads/UN;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/aI;->d:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final zzb()LCb/k;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aI;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gc;->a(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ZH;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/ZH;-><init>(Lcom/google/android/gms/internal/ads/lL;I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/aI;->a:Lcom/google/android/gms/internal/ads/ul;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/IW;->P(Ljava/util/concurrent/Callable;)LCb/k;

    move-result-object p0

    return-object p0
.end method
