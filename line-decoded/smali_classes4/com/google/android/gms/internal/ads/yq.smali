.class public final Lcom/google/android/gms/internal/ads/yq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/ads/ah;

.field public final c:Lcom/google/android/gms/internal/ads/ul;

.field public d:Lcom/google/android/gms/internal/ads/Cq;

.field public final e:Lcom/google/android/gms/internal/ads/wq;

.field public final f:Lcom/google/android/gms/internal/ads/xq;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ah;Lcom/google/android/gms/internal/ads/ul;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/wq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/wq;-><init>(Lcom/google/android/gms/internal/ads/yq;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yq;->e:Lcom/google/android/gms/internal/ads/wq;

    new-instance v0, Lcom/google/android/gms/internal/ads/xq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/xq;-><init>(Lcom/google/android/gms/internal/ads/yq;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yq;->f:Lcom/google/android/gms/internal/ads/xq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yq;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yq;->b:Lcom/google/android/gms/internal/ads/ah;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yq;->c:Lcom/google/android/gms/internal/ads/ul;

    return-void
.end method
