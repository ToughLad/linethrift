.class public final Lcom/google/android/gms/internal/ads/KD;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/util/HashMap;

.field public c:Ljava/lang/String;

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/KD;->a:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/KD;->b:Ljava/util/HashMap;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/KD;->c:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/KD;->d:J

    return-void
.end method
