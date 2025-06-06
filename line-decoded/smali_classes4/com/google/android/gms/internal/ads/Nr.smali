.class public final Lcom/google/android/gms/internal/ads/Nr;
.super Lcom/google/android/gms/internal/ads/dr;
.source "SourceFile"


# instance fields
.field public final j:Lcom/google/android/gms/internal/ads/qe;

.field public final k:Lcom/google/android/gms/internal/ads/EF;

.field public final l:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cs;Lcom/google/android/gms/internal/ads/qe;Lcom/google/android/gms/internal/ads/EF;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ds;-><init>(Lcom/google/android/gms/internal/ads/cs;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Nr;->j:Lcom/google/android/gms/internal/ads/qe;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Nr;->k:Lcom/google/android/gms/internal/ads/EF;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Nr;->l:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Nr;->k:Lcom/google/android/gms/internal/ads/EF;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, LbU0/g;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LbU0/g;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/google/android/gms/internal/ads/u;

    invoke-direct {v0, v2, p0, v1}, Lcom/google/android/gms/internal/ads/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Nr;->l:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final c()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Lj8/H0;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/GN;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/GN;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i(Landroid/widget/FrameLayout;Lj8/z1;)V
    .locals 0

    return-void
.end method
