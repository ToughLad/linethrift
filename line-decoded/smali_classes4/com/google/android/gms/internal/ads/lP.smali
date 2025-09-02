.class public final Lcom/google/android/gms/internal/ads/lP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/gX;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ul;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lcom/google/android/gms/internal/ads/kP;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/gX;->b:Lcom/google/android/gms/internal/ads/gX;

    sput-object v0, Lcom/google/android/gms/internal/ads/lP;->d:Lcom/google/android/gms/internal/ads/gX;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ul;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/kP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lP;->a:Lcom/google/android/gms/internal/ads/ul;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lP;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lP;->c:Lcom/google/android/gms/internal/ads/kP;

    return-void
.end method


# virtual methods
.method public final a(LCb/k;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hP;
    .locals 7

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v0, Lcom/google/android/gms/internal/ads/hP;

    const/4 v3, 0x0

    move-object v6, p1

    move-object v1, p0

    move-object v4, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/hP;-><init>(Lcom/google/android/gms/internal/ads/lP;Ljava/lang/Object;Ljava/lang/String;LCb/k;Ljava/util/List;LCb/k;)V

    return-object v0
.end method
