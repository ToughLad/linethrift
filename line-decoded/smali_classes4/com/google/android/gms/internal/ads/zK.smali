.class public final Lcom/google/android/gms/internal/ads/zK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lL;


# static fields
.field public static c:Ljava/lang/String;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ul;

.field public final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ul;Landroid/content/Context;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zK;->a:Lcom/google/android/gms/internal/ads/ul;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zK;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 0

    const/16 p0, 0x1b

    return p0
.end method

.method public final zzb()LCb/k;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/GC;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/GC;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zK;->a:Lcom/google/android/gms/internal/ads/ul;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/IW;->P(Ljava/util/concurrent/Callable;)LCb/k;

    move-result-object p0

    return-object p0
.end method
