.class public final Lcom/google/android/gms/internal/ads/UE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/TE;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/TE;

.field public final b:Lcom/google/android/gms/internal/ads/QT;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/TE;Lcom/google/android/gms/internal/ads/QT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/UE;->a:Lcom/google/android/gms/internal/ads/TE;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/UE;->b:Lcom/google/android/gms/internal/ads/QT;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/NN;Lcom/google/android/gms/internal/ads/FN;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/UE;->a:Lcom/google/android/gms/internal/ads/TE;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/TE;->a(Lcom/google/android/gms/internal/ads/NN;Lcom/google/android/gms/internal/ads/FN;)Z

    move-result p0

    return p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/NN;Lcom/google/android/gms/internal/ads/FN;)LCb/k;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UE;->a:Lcom/google/android/gms/internal/ads/TE;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/TE;->b(Lcom/google/android/gms/internal/ads/NN;Lcom/google/android/gms/internal/ads/FN;)LCb/k;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/vl;->a:Lcom/google/android/gms/internal/ads/ul;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/UE;->b:Lcom/google/android/gms/internal/ads/QT;

    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/ads/eX;->g(LCb/k;Lcom/google/android/gms/internal/ads/QT;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/KW;

    move-result-object p0

    return-object p0
.end method
