.class public final Lcom/google/android/gms/internal/ads/qI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lL;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/lJ;

.field public final b:Lcom/google/android/gms/internal/ads/UN;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/gms/internal/ads/nl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lJ;Lcom/google/android/gms/internal/ads/UN;Landroid/content/Context;Lcom/google/android/gms/internal/ads/nl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qI;->a:Lcom/google/android/gms/internal/ads/lJ;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qI;->b:Lcom/google/android/gms/internal/ads/UN;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qI;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qI;->d:Lcom/google/android/gms/internal/ads/nl;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 0

    const/4 p0, 0x7

    return p0
.end method

.method public final zzb()LCb/k;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qI;->a:Lcom/google/android/gms/internal/ads/lJ;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lJ;->zzb()LCb/k;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/pI;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/pI;-><init>(Lcom/google/android/gms/internal/ads/qI;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/vl;->g:Lcom/google/android/gms/internal/ads/ul;

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/eX;->g(LCb/k;Lcom/google/android/gms/internal/ads/QT;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/KW;

    move-result-object p0

    return-object p0
.end method
