.class public final Lcom/google/android/gms/internal/ads/uW;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/internal/ads/uW;

.field public static final d:Lcom/google/android/gms/internal/ads/uW;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/RuntimeException;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-boolean v0, Lcom/google/android/gms/internal/ads/EW;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Lcom/google/android/gms/internal/ads/uW;->d:Lcom/google/android/gms/internal/ads/uW;

    sput-object v1, Lcom/google/android/gms/internal/ads/uW;->c:Lcom/google/android/gms/internal/ads/uW;

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/uW;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/uW;-><init>(ZLjava/lang/RuntimeException;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/uW;->d:Lcom/google/android/gms/internal/ads/uW;

    new-instance v0, Lcom/google/android/gms/internal/ads/uW;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/uW;-><init>(ZLjava/lang/RuntimeException;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/uW;->c:Lcom/google/android/gms/internal/ads/uW;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/RuntimeException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/uW;->a:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uW;->b:Ljava/lang/RuntimeException;

    return-void
.end method
