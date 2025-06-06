.class public final Lcom/google/android/gms/internal/ads/LX;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lcom/google/android/gms/internal/ads/b00;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/LX;->a:Ljava/util/ArrayList;

    sget-object v0, Lcom/google/android/gms/internal/ads/b00;->b:Lcom/google/android/gms/internal/ads/b00;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/LX;->b:Lcom/google/android/gms/internal/ads/b00;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/LX;->c:Z

    return-void
.end method
