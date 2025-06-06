.class public final Lcom/google/android/gms/internal/ads/ad0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/Wc0;

.field public static final e:Lcom/google/android/gms/internal/ads/Wc0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/gd0;

.field public b:Lcom/google/android/gms/internal/ads/Xc0;

.field public c:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/Wc0;

    const/4 v1, 0x2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/Wc0;-><init>(IJ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/ad0;->d:Lcom/google/android/gms/internal/ads/Wc0;

    new-instance v0, Lcom/google/android/gms/internal/ads/Wc0;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/Wc0;-><init>(IJ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/ad0;->e:Lcom/google/android/gms/internal/ads/Wc0;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/jG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/Vc0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/gd0;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/gd0;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/Vc0;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ad0;->a:Lcom/google/android/gms/internal/ads/gd0;

    return-void
.end method
