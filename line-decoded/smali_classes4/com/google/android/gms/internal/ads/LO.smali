.class public final Lcom/google/android/gms/internal/ads/LO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gms/internal/ads/KO;

.field public c:J

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/KO;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/KO;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/LO;->b:Lcom/google/android/gms/internal/ads/KO;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/LO;->d:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/LO;->e:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/LO;->f:I

    sget-object v0, Li8/r;->B:Li8/r;

    iget-object v0, v0, Li8/r;->j:LS8/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/LO;->a:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/LO;->c:J

    return-void
.end method
