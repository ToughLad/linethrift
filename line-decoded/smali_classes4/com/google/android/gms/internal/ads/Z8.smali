.class public final Lcom/google/android/gms/internal/ads/Z8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public final c:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Z8;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Z8;->c:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/X8;)V
    .locals 6

    const-string v0, "Queue is full, current size = "

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Z8;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Z8;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/16 v3, 0xa

    if-lt v2, v3, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Z8;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln8/m;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Z8;->c:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/Z8;->b:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/Z8;->b:I

    iput v0, p1, Lcom/google/android/gms/internal/ads/X8;->l:I

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/X8;->g:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget v2, p1, Lcom/google/android/gms/internal/ads/X8;->k:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/X8;->l:I

    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/X8;->d:Z

    iget v5, p1, Lcom/google/android/gms/internal/ads/X8;->b:I

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    iget v4, p1, Lcom/google/android/gms/internal/ads/X8;->a:I

    mul-int/2addr v2, v4

    mul-int/2addr v3, v5

    add-int v5, v3, v2

    :goto_1
    iget v2, p1, Lcom/google/android/gms/internal/ads/X8;->n:I

    if-le v5, v2, :cond_2

    iput v5, p1, Lcom/google/android/gms/internal/ads/X8;->n:I

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Z8;->c:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :goto_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/X8;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Z8;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Z8;->c:Ljava/util/LinkedList;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/X8;

    sget-object v2, Li8/r;->B:Li8/r;

    iget-object v3, v2, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/nl;->d()Lm8/Z;

    move-result-object v3

    invoke-virtual {v3}, Lm8/Z;->i()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/X8;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/X8;->o:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/X8;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    iget-object v2, v2, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nl;->d()Lm8/Z;

    move-result-object v2

    invoke-virtual {v2}, Lm8/Z;->j()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/X8;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/X8;->q:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/X8;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    monitor-exit v0

    return-void

    :cond_2
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
