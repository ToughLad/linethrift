.class public final synthetic Lcom/google/android/gms/internal/ads/eA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pf;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/fA;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/tn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fA;Lcom/google/android/gms/internal/ads/tn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eA;->a:Lcom/google/android/gms/internal/ads/fA;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eA;->b:Lcom/google/android/gms/internal/ads/tn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/eA;->a:Lcom/google/android/gms/internal/ads/fA;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/eA;->b:Lcom/google/android/gms/internal/ads/tn;

    check-cast p1, Lcom/google/android/gms/internal/ads/tn;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/fA;->i:Lcom/google/android/gms/internal/ads/Cq;

    monitor-enter p1

    :try_start_0
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/Cq;->c:Ljava/util/HashSet;

    invoke-virtual {p2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/Cq;->a:Lcom/google/android/gms/internal/ads/yq;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/yq;->e:Lcom/google/android/gms/internal/ads/wq;

    const-string v1, "/updateActiveView"

    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/internal/ads/tn;->f0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pf;)V

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/yq;->f:Lcom/google/android/gms/internal/ads/xq;

    const-string v0, "/untrackActiveViewUnit"

    invoke-interface {p0, v0, p2}, Lcom/google/android/gms/internal/ads/tn;->f0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
