.class public final synthetic Lcom/google/android/gms/internal/ads/eF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/QT;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/tn;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/FN;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/Pq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/tn;Lcom/google/android/gms/internal/ads/FN;Lcom/google/android/gms/internal/ads/Pq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eF;->a:Lcom/google/android/gms/internal/ads/tn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eF;->b:Lcom/google/android/gms/internal/ads/FN;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/eF;->c:Lcom/google/android/gms/internal/ads/Pq;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eF;->b:Lcom/google/android/gms/internal/ads/FN;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eF;->a:Lcom/google/android/gms/internal/ads/tn;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/FN;->M:Z

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tn;->r0()V

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tn;->n0()V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tn;->onPause()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/eF;->c:Lcom/google/android/gms/internal/ads/Pq;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Pq;->k()Lcom/google/android/gms/internal/ads/Yq;

    move-result-object p0

    return-object p0
.end method
