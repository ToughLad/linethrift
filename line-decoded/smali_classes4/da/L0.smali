.class public final Lda/L0;
.super Lda/x1;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;Lda/e;LO1/K;)V
    .locals 0

    invoke-direct {p0, p3}, Lda/x1;-><init>(LK8/c;)V

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lda/L0;->b:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lda/L0;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final d4(Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    iget-object v0, p0, Lda/L0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lda/L0;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p1, Lcom/google/android/gms/common/api/Status;->a:I

    const/16 v3, 0xfa2

    if-ne v2, v3, :cond_1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lda/G1;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lda/G1;->l()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    invoke-virtual {p0, p1}, Lda/x1;->X(Lcom/google/android/gms/common/api/j;)V

    return-void
.end method
