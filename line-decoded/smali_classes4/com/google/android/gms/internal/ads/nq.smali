.class public final Lcom/google/android/gms/internal/ads/nq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Yt;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/HN;

.field public final b:Lcom/google/android/gms/internal/ads/NN;

.field public final c:Lcom/google/android/gms/internal/ads/YP;

.field public final d:Lcom/google/android/gms/internal/ads/dQ;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/NN;Lcom/google/android/gms/internal/ads/dQ;Lcom/google/android/gms/internal/ads/YP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nq;->b:Lcom/google/android/gms/internal/ads/NN;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nq;->d:Lcom/google/android/gms/internal/ads/dQ;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nq;->c:Lcom/google/android/gms/internal/ads/YP;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/NN;->b:LKq0/h;

    iget-object p1, p1, LKq0/h;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/HN;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nq;->a:Lcom/google/android/gms/internal/ads/HN;

    return-void
.end method


# virtual methods
.method public final L(Lj8/F0;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nq;->a:Lcom/google/android/gms/internal/ads/HN;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/HN;->a:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nq;->c:Lcom/google/android/gms/internal/ads/YP;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nq;->b:Lcom/google/android/gms/internal/ads/NN;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/YP;->a(Lcom/google/android/gms/internal/ads/NN;Lcom/google/android/gms/internal/ads/FN;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nq;->d:Lcom/google/android/gms/internal/ads/dQ;

    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/ads/dQ;->b(Ljava/util/List;LBB0/n;)V

    return-void
.end method
