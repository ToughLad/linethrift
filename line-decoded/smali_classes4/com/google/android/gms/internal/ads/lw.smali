.class public Lcom/google/android/gms/internal/ads/lw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Gw;

.field public final b:Lcom/google/android/gms/internal/ads/tn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Gw;Lcom/google/android/gms/internal/ads/tn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lw;->a:Lcom/google/android/gms/internal/ads/Gw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lw;->b:Lcom/google/android/gms/internal/ads/tn;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/ads/At;)Ljava/util/Set;
    .locals 1

    sget-object p0, Lcom/google/android/gms/internal/ads/vl;->g:Lcom/google/android/gms/internal/ads/ul;

    new-instance v0, Lcom/google/android/gms/internal/ads/Sv;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/Sv;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public b(Lcom/google/android/gms/internal/ads/At;)Ljava/util/Set;
    .locals 1

    sget-object p0, Lcom/google/android/gms/internal/ads/vl;->g:Lcom/google/android/gms/internal/ads/ul;

    new-instance v0, Lcom/google/android/gms/internal/ads/Sv;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/Sv;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
