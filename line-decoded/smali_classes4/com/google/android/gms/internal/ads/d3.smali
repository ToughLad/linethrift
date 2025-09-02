.class public final Lcom/google/android/gms/internal/ads/d3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/dV;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(JJLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p5}, Lcom/google/android/gms/internal/ads/dV;->t(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/dV;

    move-result-object p5

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/d3;->a:Lcom/google/android/gms/internal/ads/dV;

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/d3;->b:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/d3;->c:J

    return-void
.end method
