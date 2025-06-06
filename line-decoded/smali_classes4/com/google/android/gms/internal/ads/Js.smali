.class public final Lcom/google/android/gms/internal/ads/Js;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pu;
.implements Lj8/a;
.implements Lcom/google/android/gms/internal/ads/Gu;
.implements Lcom/google/android/gms/internal/ads/gu;
.implements Lcom/google/android/gms/internal/ads/Wt;
.implements Lcom/google/android/gms/internal/ads/bv;


# instance fields
.field public final a:LS8/d;

.field public final b:Lcom/google/android/gms/internal/ads/il;


# direct methods
.method public constructor <init>(LS8/d;Lcom/google/android/gms/internal/ads/il;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Js;->a:LS8/d;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Js;->b:Lcom/google/android/gms/internal/ads/il;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 5

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Js;->b:Lcom/google/android/gms/internal/ads/il;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/il;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/il;->k:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/il;->a:LS8/d;

    invoke-interface {v1}, LS8/d;->a()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/il;->h:J

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final H(Z)V
    .locals 0

    return-void
.end method

.method public final J(Lcom/google/android/gms/internal/ads/eb;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Js;->b:Lcom/google/android/gms/internal/ads/il;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/il;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/il;->b:Lcom/google/android/gms/internal/ads/ql;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ql;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ql;->d:Lcom/google/android/gms/internal/ads/ol;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ol;->b()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :goto_0
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final M(Lcom/google/android/gms/internal/ads/Fj;)V
    .locals 0

    return-void
.end method

.method public final O(Lcom/google/android/gms/internal/ads/NN;)V
    .locals 4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Js;->a:LS8/d;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Js;->b:Lcom/google/android/gms/internal/ads/il;

    invoke-interface {p1}, LS8/d;->a()J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/il;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/il;->k:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/il;->b:Lcom/google/android/gms/internal/ads/ql;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/ql;->b(Lcom/google/android/gms/internal/ads/il;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/eb;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Js;->b:Lcom/google/android/gms/internal/ads/il;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/il;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/il;->b:Lcom/google/android/gms/internal/ads/ql;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ql;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ql;->d:Lcom/google/android/gms/internal/ads/ol;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ol;->b()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :goto_0
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final i()V
    .locals 7

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Js;->b:Lcom/google/android/gms/internal/ads/il;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/il;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/il;->k:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/il;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/il;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/hl;

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/hl;->b:J

    cmp-long v2, v5, v3

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/hl;->c:Lcom/google/android/gms/internal/ads/il;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/il;->a:LS8/d;

    invoke-interface {v2}, LS8/d;->a()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/hl;->b:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/il;->b:Lcom/google/android/gms/internal/ads/ql;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/ql;->b(Lcom/google/android/gms/internal/ads/il;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final j()V
    .locals 5

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Js;->b:Lcom/google/android/gms/internal/ads/il;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/il;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/il;->k:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/hl;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/hl;-><init>(Lcom/google/android/gms/internal/ads/il;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/il;->a:LS8/d;

    invoke-interface {v2}, LS8/d;->a()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/hl;->a:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/il;->c:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/il;->i:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/il;->i:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/il;->b:Lcom/google/android/gms/internal/ads/ql;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ql;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ql;->d:Lcom/google/android/gms/internal/ads/ol;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ol;->f:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v4, v1, Lcom/google/android/gms/internal/ads/ol;->i:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lcom/google/android/gms/internal/ads/ol;->i:I

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/il;->b:Lcom/google/android/gms/internal/ads/ql;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/ql;->b(Lcom/google/android/gms/internal/ads/il;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_0

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw p0

    :goto_0
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw p0

    :cond_0
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p0
.end method

.method public final m(Lcom/google/android/gms/internal/ads/eb;)V
    .locals 0

    return-void
.end method

.method public final q(Lcom/google/android/gms/internal/ads/Mj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final z(Z)V
    .locals 0

    return-void
.end method

.method public final zze()V
    .locals 0

    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method

.method public final zzh()V
    .locals 0

    return-void
.end method

.method public final zzr()V
    .locals 5

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Js;->b:Lcom/google/android/gms/internal/ads/il;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/il;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/il;->k:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/il;->g:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/il;->a:LS8/d;

    invoke-interface {v1}, LS8/d;->a()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/il;->g:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/il;->b:Lcom/google/android/gms/internal/ads/ql;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/ql;->b(Lcom/google/android/gms/internal/ads/il;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/il;->b:Lcom/google/android/gms/internal/ads/ql;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ql;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ql;->d:Lcom/google/android/gms/internal/ads/ol;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ol;->f:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v3, p0, Lcom/google/android/gms/internal/ads/ol;->j:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/ads/ol;->j:I

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :catchall_1
    move-exception p0

    goto :goto_1

    :catchall_2
    move-exception p0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw p0

    :goto_1
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw p0

    :goto_2
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p0
.end method
