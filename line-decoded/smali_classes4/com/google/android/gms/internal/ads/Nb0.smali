.class public final Lcom/google/android/gms/internal/ads/Nb0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:Lcom/google/android/gms/internal/ads/Pc0;

.field public d:Lcom/google/android/gms/internal/ads/Nb0;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nb0;->c:Lcom/google/android/gms/internal/ads/Pc0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LVj0/b;->o(Z)V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/Nb0;->a:J

    const-wide/32 v0, 0x10000

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/Nb0;->b:J

    return-void
.end method
