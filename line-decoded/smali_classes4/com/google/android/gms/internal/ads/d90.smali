.class public final Lcom/google/android/gms/internal/ads/d90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/U80;


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/c90;

.field public final c:Landroid/media/metrics/PlaybackSession;

.field public final d:J

.field public final e:Lcom/google/android/gms/internal/ads/jh;

.field public final f:Lcom/google/android/gms/internal/ads/Sg;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public i:Ljava/lang/String;

.field public j:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public k:I

.field public l:I

.field public m:Lcom/google/android/gms/internal/ads/tc;

.field public n:LAW0/b;

.field public o:LAW0/b;

.field public p:LAW0/b;

.field public q:Lcom/google/android/gms/internal/ads/v;

.field public r:Lcom/google/android/gms/internal/ads/v;

.field public s:Lcom/google/android/gms/internal/ads/v;

.field public t:Z

.field public x:Z

.field public y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d90;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d90;->c:Landroid/media/metrics/PlaybackSession;

    new-instance p1, Lcom/google/android/gms/internal/ads/jh;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/jh;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d90;->e:Lcom/google/android/gms/internal/ads/jh;

    new-instance p1, Lcom/google/android/gms/internal/ads/Sg;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Sg;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d90;->f:Lcom/google/android/gms/internal/ads/Sg;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d90;->h:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d90;->g:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/d90;->d:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/d90;->k:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/d90;->l:I

    new-instance p1, Lcom/google/android/gms/internal/ads/c90;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/c90;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d90;->b:Lcom/google/android/gms/internal/ads/c90;

    iput-object p0, p1, Lcom/google/android/gms/internal/ads/c90;->d:Lcom/google/android/gms/internal/ads/d90;

    return-void
.end method


# virtual methods
.method public final synthetic a(I)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/T80;Lcom/google/android/gms/internal/ads/mb0;)V
    .locals 4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/T80;->d:Lcom/google/android/gms/internal/ads/pb0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LAW0/b;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/mb0;->b:Lcom/google/android/gms/internal/ads/v;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/d90;->b:Lcom/google/android/gms/internal/ads/c90;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/T80;->b:Lcom/google/android/gms/internal/ads/Hh;

    invoke-virtual {v3, p1, v0}, Lcom/google/android/gms/internal/ads/c90;->a(Lcom/google/android/gms/internal/ads/Hh;Lcom/google/android/gms/internal/ads/pb0;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v2}, LAW0/b;-><init>(Ljava/io/Serializable;Ljava/lang/Object;)V

    iget p1, p2, Lcom/google/android/gms/internal/ads/mb0;->a:I

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    :goto_0
    return-void

    :cond_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/d90;->p:LAW0/b;

    return-void

    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/d90;->o:LAW0/b;

    return-void

    :cond_3
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/d90;->n:LAW0/b;

    return-void
.end method

.method public final c(Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public final synthetic d(Lcom/google/android/gms/internal/ads/v;)V
    .locals 0

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/T80;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/T80;->d:Lcom/google/android/gms/internal/ads/pb0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pb0;->b()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d90;->i:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/d90;->h()V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/d90;->g:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/d90;->h:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/tc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d90;->m:Lcom/google/android/gms/internal/ads/tc;

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/N70;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/d90;->y:I

    iget v1, p1, Lcom/google/android/gms/internal/ads/N70;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/d90;->y:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/d90;->A:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/N70;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/d90;->A:I

    return-void
.end method

.method public final h()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d90;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/d90;->C:Z

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/google/android/gms/internal/ads/d90;->B:I

    invoke-static {v0, v2}, LJ3/G0;->c(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d90;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lcom/google/android/gms/internal/ads/d90;->y:I

    invoke-static {v0, v2}, LJ3/H0;->b(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d90;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lcom/google/android/gms/internal/ads/d90;->A:I

    invoke-static {v0, v2}, LJ3/I0;->b(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d90;->g:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d90;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d90;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    invoke-static {v2, v5, v6}, LJ3/J0;->b(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d90;->h:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d90;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d90;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez v0, :cond_1

    move-wide v5, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1
    invoke-static {v2, v5, v6}, LJ3/K0;->b(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d90;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-static {v2, v0}, LJ3/L0;->b(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d90;->c:Landroid/media/metrics/PlaybackSession;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d90;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-static {v2}, LJ3/M0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    move-result-object v2

    invoke-static {v0, v2}, LJ3/O0;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d90;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d90;->i:Ljava/lang/String;

    iput v1, p0, Lcom/google/android/gms/internal/ads/d90;->B:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/d90;->y:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/d90;->A:I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d90;->q:Lcom/google/android/gms/internal/ads/v;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d90;->r:Lcom/google/android/gms/internal/ads/v;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d90;->s:Lcom/google/android/gms/internal/ads/v;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/d90;->C:Z

    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/Em;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d90;->n:LAW0/b;

    if-eqz v0, :cond_0

    iget-object v1, v0, LAW0/b;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/v;

    iget v2, v1, Lcom/google/android/gms/internal/ads/v;->u:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/cd0;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/cd0;-><init>(Lcom/google/android/gms/internal/ads/v;)V

    iget v1, p1, Lcom/google/android/gms/internal/ads/Em;->a:I

    iput v1, v2, Lcom/google/android/gms/internal/ads/cd0;->s:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/Em;->b:I

    iput p1, v2, Lcom/google/android/gms/internal/ads/cd0;->t:I

    new-instance p1, Lcom/google/android/gms/internal/ads/v;

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/v;-><init>(Lcom/google/android/gms/internal/ads/cd0;)V

    new-instance v1, LAW0/b;

    iget-object v0, v0, LAW0/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0, p1}, LAW0/b;-><init>(Ljava/io/Serializable;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/d90;->n:LAW0/b;

    :cond_0
    return-void
.end method

.method public final synthetic j()V
    .locals 0

    return-void
.end method

.method public final k(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/d90;->t:Z

    :cond_0
    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/R80;LUV/u;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    const/4 v8, 0x1

    iget-object v1, v7, LUV/u;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/oc0;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/oc0;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2b

    :cond_0
    const/4 v9, 0x0

    move v1, v9

    :goto_0
    iget-object v2, v7, LUV/u;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/oc0;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/oc0;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    const/16 v10, 0xb

    const/4 v4, 0x0

    if-ge v1, v2, :cond_c

    iget-object v2, v7, LUV/u;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/oc0;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/oc0;->a(I)I

    move-result v2

    iget-object v3, v7, LUV/u;->b:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/T80;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_6

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/d90;->b:Lcom/google/android/gms/internal/ads/c90;

    monitor-enter v5

    :try_start_0
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/c90;->d:Lcom/google/android/gms/internal/ads/d90;

    if-eqz v2, :cond_5

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/c90;->e:Lcom/google/android/gms/internal/ads/Hh;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/T80;->b:Lcom/google/android/gms/internal/ads/Hh;

    iput-object v4, v5, Lcom/google/android/gms/internal/ads/c90;->e:Lcom/google/android/gms/internal/ads/Hh;

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/c90;->c:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/b90;

    iget-object v11, v5, Lcom/google/android/gms/internal/ads/c90;->e:Lcom/google/android/gms/internal/ads/Hh;

    invoke-virtual {v10, v2, v11}, Lcom/google/android/gms/internal/ads/b90;->b(Lcom/google/android/gms/internal/ads/Hh;Lcom/google/android/gms/internal/ads/Hh;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/b90;->a(Lcom/google/android/gms/internal/ads/T80;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    iget-boolean v11, v10, Lcom/google/android/gms/internal/ads/b90;->e:Z

    if-eqz v11, :cond_1

    iget-object v11, v10, Lcom/google/android/gms/internal/ads/b90;->a:Ljava/lang/String;

    iget-object v12, v5, Lcom/google/android/gms/internal/ads/c90;->f:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/c90;->d(Lcom/google/android/gms/internal/ads/b90;)V

    :cond_3
    iget-object v11, v5, Lcom/google/android/gms/internal/ads/c90;->d:Lcom/google/android/gms/internal/ads/d90;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/b90;->a:Ljava/lang/String;

    invoke-virtual {v11, v3, v10}, Lcom/google/android/gms/internal/ads/d90;->e(Lcom/google/android/gms/internal/ads/T80;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/c90;->e(Lcom/google/android/gms/internal/ads/T80;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    goto :goto_7

    :cond_5
    :try_start_1
    throw v4

    :goto_3
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    if-ne v2, v10, :cond_b

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/d90;->b:Lcom/google/android/gms/internal/ads/c90;

    monitor-enter v2

    :try_start_2
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/c90;->d:Lcom/google/android/gms/internal/ads/d90;

    if-eqz v5, :cond_a

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/c90;->c:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/b90;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/b90;->a(Lcom/google/android/gms/internal/ads/T80;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    iget-boolean v10, v5, Lcom/google/android/gms/internal/ads/b90;->e:Z

    if-eqz v10, :cond_7

    iget-object v10, v5, Lcom/google/android/gms/internal/ads/b90;->a:Ljava/lang/String;

    iget-object v11, v2, Lcom/google/android/gms/internal/ads/c90;->f:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/c90;->d(Lcom/google/android/gms/internal/ads/b90;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_8
    :goto_5
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/c90;->d:Lcom/google/android/gms/internal/ads/d90;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/b90;->a:Ljava/lang/String;

    invoke-virtual {v10, v3, v5}, Lcom/google/android/gms/internal/ads/d90;->e(Lcom/google/android/gms/internal/ads/T80;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/c90;->e(Lcom/google/android/gms/internal/ads/T80;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    goto :goto_7

    :cond_a
    :try_start_3
    throw v4

    :goto_6
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_b
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/d90;->b:Lcom/google/android/gms/internal/ads/c90;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/c90;->b(Lcom/google/android/gms/internal/ads/T80;)V

    :goto_7
    add-int/2addr v1, v8

    goto/16 :goto_0

    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v7, v9}, LUV/u;->b(I)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v7, LUV/u;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/T80;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/d90;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v5, :cond_d

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/T80;->b:Lcom/google/android/gms/internal/ads/Hh;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/T80;->d:Lcom/google/android/gms/internal/ads/pb0;

    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/ads/d90;->n(Lcom/google/android/gms/internal/ads/Hh;Lcom/google/android/gms/internal/ads/pb0;)V

    :cond_d
    const/4 v11, 0x2

    invoke-virtual {v7, v11}, LUV/u;->b(I)Z

    move-result v1

    const/4 v13, 0x3

    if-eqz v1, :cond_15

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d90;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v1, :cond_15

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/R80;->u()Lcom/google/android/gms/internal/ads/Ik;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Ik;->a:Lcom/google/android/gms/internal/ads/dV;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    move v14, v9

    :goto_8
    if-ge v14, v5, :cond_10

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/ads/ok;

    move v10, v9

    :goto_9
    iget v12, v15, Lcom/google/android/gms/internal/ads/ok;->a:I

    add-int/lit8 v16, v14, 0x1

    if-ge v10, v12, :cond_f

    iget-object v12, v15, Lcom/google/android/gms/internal/ads/ok;->e:[Z

    aget-boolean v12, v12, v10

    if-eqz v12, :cond_e

    iget-object v12, v15, Lcom/google/android/gms/internal/ads/ok;->b:Lcom/google/android/gms/internal/ads/gi;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/gi;->d:[Lcom/google/android/gms/internal/ads/v;

    aget-object v12, v12, v10

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/v;->q:Lcom/google/android/gms/internal/ads/jb0;

    if-eqz v12, :cond_e

    goto :goto_a

    :cond_e
    add-int/2addr v10, v8

    goto :goto_9

    :cond_f
    move/from16 v14, v16

    const/16 v10, 0xb

    goto :goto_8

    :cond_10
    move-object v12, v4

    :goto_a
    if-eqz v12, :cond_15

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d90;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    sget v5, Lcom/google/android/gms/internal/ads/cH;->a:I

    invoke-static {v1}, LJ3/w0;->a(Ljava/lang/Object;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object v1

    move v5, v9

    :goto_b
    iget v10, v12, Lcom/google/android/gms/internal/ads/jb0;->d:I

    if-ge v5, v10, :cond_14

    iget-object v10, v12, Lcom/google/android/gms/internal/ads/jb0;->a:[Lcom/google/android/gms/internal/ads/Oa0;

    aget-object v10, v10, v5

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/Oa0;->b:Ljava/util/UUID;

    sget-object v14, Lcom/google/android/gms/internal/ads/p50;->d:Ljava/util/UUID;

    invoke-virtual {v10, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    move v5, v13

    goto :goto_c

    :cond_11
    sget-object v14, Lcom/google/android/gms/internal/ads/p50;->e:Ljava/util/UUID;

    invoke-virtual {v10, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    move v5, v11

    goto :goto_c

    :cond_12
    sget-object v14, Lcom/google/android/gms/internal/ads/p50;->c:Ljava/util/UUID;

    invoke-virtual {v10, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    const/4 v5, 0x6

    goto :goto_c

    :cond_13
    add-int/2addr v5, v8

    goto :goto_b

    :cond_14
    move v5, v8

    :goto_c
    invoke-static {v1, v5}, LJ3/x0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    :cond_15
    const/16 v1, 0x3f3

    invoke-virtual {v7, v1}, LUV/u;->b(I)Z

    move-result v1

    if-eqz v1, :cond_16

    iget v1, v0, Lcom/google/android/gms/internal/ads/d90;->B:I

    add-int/2addr v1, v8

    iput v1, v0, Lcom/google/android/gms/internal/ads/d90;->B:I

    :cond_16
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d90;->m:Lcom/google/android/gms/internal/ads/tc;

    const/16 v16, 0x9

    if-nez v1, :cond_17

    goto/16 :goto_15

    :cond_17
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/d90;->a:Landroid/content/Context;

    iget v10, v1, Lcom/google/android/gms/internal/ads/tc;->a:I

    const/16 v12, 0x3e9

    if-ne v10, v12, :cond_18

    const/16 v5, 0x14

    goto/16 :goto_14

    :cond_18
    move-object v10, v1

    check-cast v10, Lcom/google/android/gms/internal/ads/T70;

    iget v12, v10, Lcom/google/android/gms/internal/ads/T70;->c:I

    if-ne v12, v8, :cond_19

    move v12, v8

    goto :goto_d

    :cond_19
    move v12, v9

    :goto_d
    iget v10, v10, Lcom/google/android/gms/internal/ads/T70;->g:I

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v15, v14, Ljava/io/IOException;

    const/16 v17, 0x1c

    const/16 v18, 0x19

    const/16 v19, 0x1a

    const/16 v20, 0x18

    const/16 v21, 0x1b

    const/16 v9, 0x17

    if-eqz v15, :cond_2c

    instance-of v10, v14, Lcom/google/android/gms/internal/ads/T10;

    if-eqz v10, :cond_1a

    check-cast v14, Lcom/google/android/gms/internal/ads/T10;

    iget v5, v14, Lcom/google/android/gms/internal/ads/T10;->c:I

    move v9, v5

    const/4 v5, 0x5

    goto/16 :goto_14

    :cond_1a
    instance-of v10, v14, Lcom/google/android/gms/internal/ads/Zb;

    if-eqz v10, :cond_1c

    const/16 v5, 0xb

    :cond_1b
    :goto_e
    const/4 v9, 0x0

    goto/16 :goto_14

    :cond_1c
    instance-of v10, v14, Lcom/google/android/gms/internal/ads/r10;

    if-nez v10, :cond_27

    instance-of v12, v14, Lcom/google/android/gms/internal/ads/T40;

    if-eqz v12, :cond_1d

    goto/16 :goto_12

    :cond_1d
    iget v5, v1, Lcom/google/android/gms/internal/ads/tc;->a:I

    const/16 v10, 0x3ea

    if-ne v5, v10, :cond_1e

    const/16 v5, 0x15

    goto :goto_e

    :cond_1e
    instance-of v5, v14, Lcom/google/android/gms/internal/ads/Z90;

    if-eqz v5, :cond_24

    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v10, v5, Landroid/media/MediaDrm$MediaDrmStateException;

    if-eqz v10, :cond_1f

    check-cast v5, Landroid/media/MediaDrm$MediaDrmStateException;

    invoke-virtual {v5}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/cH;->p(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/cH;->o(I)I

    move-result v9

    packed-switch v9, :pswitch_data_0

    :goto_f
    move/from16 v17, v21

    goto :goto_10

    :pswitch_0
    move/from16 v17, v19

    goto :goto_10

    :pswitch_1
    move/from16 v17, v18

    goto :goto_10

    :pswitch_2
    move/from16 v17, v20

    :goto_10
    :pswitch_3
    move v9, v5

    move/from16 v5, v17

    goto/16 :goto_14

    :cond_1f
    sget v10, Lcom/google/android/gms/internal/ads/cH;->a:I

    if-lt v10, v9, :cond_20

    instance-of v10, v5, Landroid/media/MediaDrmResetException;

    if-eqz v10, :cond_20

    move/from16 v5, v21

    goto :goto_e

    :cond_20
    instance-of v10, v5, Landroid/media/NotProvisionedException;

    if-eqz v10, :cond_21

    move/from16 v5, v20

    goto :goto_e

    :cond_21
    instance-of v10, v5, Landroid/media/DeniedByServerException;

    if-eqz v10, :cond_22

    const/16 v5, 0x1d

    goto :goto_e

    :cond_22
    instance-of v5, v5, Lcom/google/android/gms/internal/ads/ga0;

    if-eqz v5, :cond_23

    :goto_11
    move v5, v9

    goto :goto_e

    :cond_23
    const/16 v5, 0x1e

    goto :goto_e

    :cond_24
    instance-of v5, v14, Lcom/google/android/gms/internal/ads/i00;

    if-eqz v5, :cond_26

    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    instance-of v5, v5, Ljava/io/FileNotFoundException;

    if-eqz v5, :cond_26

    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    instance-of v9, v5, Landroid/system/ErrnoException;

    const/16 v10, 0x1f

    if-eqz v9, :cond_25

    check-cast v5, Landroid/system/ErrnoException;

    iget v5, v5, Landroid/system/ErrnoException;->errno:I

    sget v9, Landroid/system/OsConstants;->EACCES:I

    if-ne v5, v9, :cond_25

    const/16 v5, 0x20

    goto/16 :goto_e

    :cond_25
    move v5, v10

    goto/16 :goto_e

    :cond_26
    move/from16 v5, v16

    goto/16 :goto_e

    :cond_27
    :goto_12
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/yC;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/yC;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/yC;->a()I

    move-result v5

    if-ne v5, v8, :cond_28

    move v5, v13

    goto/16 :goto_e

    :cond_28
    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    instance-of v9, v5, Ljava/net/UnknownHostException;

    if-eqz v9, :cond_29

    const/4 v5, 0x6

    goto/16 :goto_e

    :cond_29
    instance-of v5, v5, Ljava/net/SocketTimeoutException;

    if-eqz v5, :cond_2a

    const/4 v5, 0x7

    goto/16 :goto_e

    :cond_2a
    if-eqz v10, :cond_2b

    check-cast v14, Lcom/google/android/gms/internal/ads/r10;

    iget v5, v14, Lcom/google/android/gms/internal/ads/r10;->b:I

    if-ne v5, v8, :cond_2b

    const/4 v5, 0x4

    goto/16 :goto_e

    :cond_2b
    const/16 v5, 0x8

    goto/16 :goto_e

    :cond_2c
    if-eqz v12, :cond_2d

    const/16 v5, 0x23

    if-eqz v10, :cond_1b

    if-ne v10, v8, :cond_2d

    goto/16 :goto_e

    :cond_2d
    if-eqz v12, :cond_2e

    if-ne v10, v13, :cond_2e

    const/16 v5, 0xf

    goto/16 :goto_e

    :cond_2e
    if-eqz v12, :cond_2f

    if-ne v10, v11, :cond_2f

    goto :goto_11

    :cond_2f
    instance-of v5, v14, Lcom/google/android/gms/internal/ads/Da0;

    if-eqz v5, :cond_30

    check-cast v14, Lcom/google/android/gms/internal/ads/Da0;

    iget-object v5, v14, Lcom/google/android/gms/internal/ads/Da0;->c:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/cH;->p(Ljava/lang/String;)I

    move-result v5

    move v9, v5

    const/16 v5, 0xd

    goto :goto_14

    :cond_30
    instance-of v5, v14, Lcom/google/android/gms/internal/ads/za0;

    const/16 v9, 0xe

    if-eqz v5, :cond_31

    check-cast v14, Lcom/google/android/gms/internal/ads/za0;

    iget v5, v14, Lcom/google/android/gms/internal/ads/za0;->a:I

    :goto_13
    move/from16 v22, v9

    move v9, v5

    move/from16 v5, v22

    goto :goto_14

    :cond_31
    instance-of v5, v14, Ljava/lang/OutOfMemoryError;

    if-eqz v5, :cond_32

    goto/16 :goto_11

    :cond_32
    instance-of v5, v14, Lcom/google/android/gms/internal/ads/x90;

    if-eqz v5, :cond_33

    check-cast v14, Lcom/google/android/gms/internal/ads/x90;

    iget v5, v14, Lcom/google/android/gms/internal/ads/x90;->a:I

    const/16 v9, 0x11

    goto :goto_13

    :cond_33
    instance-of v5, v14, Lcom/google/android/gms/internal/ads/z90;

    if-eqz v5, :cond_34

    check-cast v14, Lcom/google/android/gms/internal/ads/z90;

    iget v5, v14, Lcom/google/android/gms/internal/ads/z90;->a:I

    const/16 v9, 0x12

    goto :goto_13

    :cond_34
    instance-of v5, v14, Landroid/media/MediaCodec$CryptoException;

    if-eqz v5, :cond_35

    check-cast v14, Landroid/media/MediaCodec$CryptoException;

    invoke-virtual {v14}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/cH;->o(I)I

    move-result v9

    packed-switch v9, :pswitch_data_1

    goto/16 :goto_f

    :cond_35
    const/16 v5, 0x16

    goto/16 :goto_e

    :goto_14
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/d90;->c:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, LJ3/T0;->a()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v12

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/d90;->d:J

    sub-long v14, v2, v14

    invoke-static {v12, v14, v15}, LJ3/z0;->b(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v12

    invoke-static {v12, v5}, LJ3/A0;->b(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v5

    invoke-static {v5, v9}, LJ3/B0;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v5

    invoke-static {v5, v1}, LJ3/D0;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v1

    invoke-static {v1}, LJ3/E0;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    move-result-object v1

    invoke-static {v10, v1}, LJ3/F0;->b(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/d90;->C:Z

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/d90;->m:Lcom/google/android/gms/internal/ads/tc;

    :goto_15
    invoke-virtual {v7, v11}, LUV/u;->b(I)Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/R80;->u()Lcom/google/android/gms/internal/ads/Ik;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/Ik;->a(I)Z

    move-result v5

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/Ik;->a(I)Z

    move-result v9

    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/Ik;->a(I)Z

    move-result v1

    if-nez v5, :cond_37

    if-nez v9, :cond_37

    if-eqz v1, :cond_36

    move v10, v8

    goto :goto_16

    :cond_36
    move-object v9, v4

    const/4 v12, 0x4

    goto :goto_1e

    :cond_37
    move v10, v1

    :goto_16
    if-nez v5, :cond_3a

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d90;->q:Lcom/google/android/gms/internal/ads/v;

    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    goto :goto_18

    :cond_38
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d90;->q:Lcom/google/android/gms/internal/ads/v;

    if-nez v1, :cond_39

    move v5, v8

    goto :goto_17

    :cond_39
    const/4 v5, 0x0

    :goto_17
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/d90;->q:Lcom/google/android/gms/internal/ads/v;

    const/4 v1, 0x1

    const/4 v12, 0x4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/d90;->p(IJLcom/google/android/gms/internal/ads/v;I)V

    goto :goto_19

    :cond_3a
    :goto_18
    const/4 v12, 0x4

    :goto_19
    if-nez v9, :cond_3d

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d90;->r:Lcom/google/android/gms/internal/ads/v;

    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    goto :goto_1b

    :cond_3b
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d90;->r:Lcom/google/android/gms/internal/ads/v;

    if-nez v1, :cond_3c

    move v5, v8

    goto :goto_1a

    :cond_3c
    const/4 v5, 0x0

    :goto_1a
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/d90;->r:Lcom/google/android/gms/internal/ads/v;

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/d90;->p(IJLcom/google/android/gms/internal/ads/v;I)V

    :cond_3d
    :goto_1b
    if-nez v10, :cond_40

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d90;->s:Lcom/google/android/gms/internal/ads/v;

    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    goto :goto_1d

    :cond_3e
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d90;->s:Lcom/google/android/gms/internal/ads/v;

    if-nez v1, :cond_3f

    move v5, v8

    goto :goto_1c

    :cond_3f
    const/4 v5, 0x0

    :goto_1c
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/d90;->s:Lcom/google/android/gms/internal/ads/v;

    const/4 v1, 0x2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/d90;->p(IJLcom/google/android/gms/internal/ads/v;I)V

    :cond_40
    :goto_1d
    move-object v9, v4

    :goto_1e
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d90;->n:LAW0/b;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/d90;->q(LAW0/b;)Z

    move-result v1

    if-eqz v1, :cond_43

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d90;->n:LAW0/b;

    iget-object v1, v1, LAW0/b;->a:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/v;

    iget v1, v4, Lcom/google/android/gms/internal/ads/v;->u:I

    const/4 v5, -0x1

    if-eq v1, v5, :cond_43

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d90;->q:Lcom/google/android/gms/internal/ads/v;

    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    goto :goto_20

    :cond_41
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d90;->q:Lcom/google/android/gms/internal/ads/v;

    if-nez v1, :cond_42

    move v5, v8

    goto :goto_1f

    :cond_42
    const/4 v5, 0x0

    :goto_1f
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/d90;->q:Lcom/google/android/gms/internal/ads/v;

    const/4 v1, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/d90;->p(IJLcom/google/android/gms/internal/ads/v;I)V

    :goto_20
    iput-object v9, v0, Lcom/google/android/gms/internal/ads/d90;->n:LAW0/b;

    :cond_43
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d90;->o:LAW0/b;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/d90;->q(LAW0/b;)Z

    move-result v1

    if-eqz v1, :cond_46

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d90;->o:LAW0/b;

    iget-object v1, v1, LAW0/b;->a:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/v;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d90;->r:Lcom/google/android/gms/internal/ads/v;

    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    goto :goto_22

    :cond_44
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d90;->r:Lcom/google/android/gms/internal/ads/v;

    if-nez v1, :cond_45

    move v5, v8

    goto :goto_21

    :cond_45
    const/4 v5, 0x0

    :goto_21
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/d90;->r:Lcom/google/android/gms/internal/ads/v;

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/d90;->p(IJLcom/google/android/gms/internal/ads/v;I)V

    :goto_22
    iput-object v9, v0, Lcom/google/android/gms/internal/ads/d90;->o:LAW0/b;

    :cond_46
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d90;->p:LAW0/b;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/d90;->q(LAW0/b;)Z

    move-result v1

    if-eqz v1, :cond_49

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d90;->p:LAW0/b;

    iget-object v1, v1, LAW0/b;->a:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/v;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d90;->s:Lcom/google/android/gms/internal/ads/v;

    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    goto :goto_24

    :cond_47
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d90;->s:Lcom/google/android/gms/internal/ads/v;

    if-nez v1, :cond_48

    move v5, v8

    goto :goto_23

    :cond_48
    const/4 v5, 0x0

    :goto_23
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/d90;->s:Lcom/google/android/gms/internal/ads/v;

    const/4 v1, 0x2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/d90;->p(IJLcom/google/android/gms/internal/ads/v;I)V

    :goto_24
    iput-object v9, v0, Lcom/google/android/gms/internal/ads/d90;->p:LAW0/b;

    :cond_49
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d90;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yC;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/yC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yC;->a()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    :pswitch_4
    move v1, v8

    goto :goto_25

    :pswitch_5
    const/4 v1, 0x7

    goto :goto_25

    :pswitch_6
    const/16 v1, 0x8

    goto :goto_25

    :pswitch_7
    move v1, v13

    goto :goto_25

    :pswitch_8
    const/4 v1, 0x6

    goto :goto_25

    :pswitch_9
    const/4 v1, 0x5

    goto :goto_25

    :pswitch_a
    move v1, v12

    goto :goto_25

    :pswitch_b
    move v1, v11

    goto :goto_25

    :pswitch_c
    move/from16 v1, v16

    goto :goto_25

    :pswitch_d
    const/4 v1, 0x0

    :goto_25
    iget v4, v0, Lcom/google/android/gms/internal/ads/d90;->l:I

    if-eq v1, v4, :cond_4a

    iput v1, v0, Lcom/google/android/gms/internal/ads/d90;->l:I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/d90;->c:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, LE/d;->a()Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v5

    invoke-static {v5, v1}, LJ3/r0;->a(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v1

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/d90;->d:J

    sub-long v14, v2, v14

    invoke-static {v1, v14, v15}, LJ3/t0;->a(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v1

    invoke-static {v1}, LJ3/u0;->a(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    move-result-object v1

    invoke-static {v4, v1}, LJ3/v0;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    :cond_4a
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/R80;->p()I

    move-result v1

    if-eq v1, v11, :cond_4b

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/d90;->t:Z

    :cond_4b
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/R80;->c:Lcom/google/android/gms/internal/ads/Iu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Iu;->a()V

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/R80;->b:Lcom/google/android/gms/internal/ads/b80;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b80;->A()V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/b80;->P:Lcom/google/android/gms/internal/ads/F80;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/F80;->f:Lcom/google/android/gms/internal/ads/T70;

    const/16 v4, 0xa

    if-nez v1, :cond_4c

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/d90;->x:Z

    goto :goto_26

    :cond_4c
    invoke-virtual {v7, v4}, LUV/u;->b(I)Z

    move-result v1

    if-eqz v1, :cond_4d

    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/d90;->x:Z

    :cond_4d
    :goto_26
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/R80;->p()I

    move-result v1

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/d90;->t:Z

    if-eqz v5, :cond_4e

    const/4 v10, 0x5

    goto :goto_27

    :cond_4e
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/d90;->x:Z

    if-eqz v5, :cond_4f

    const/16 v10, 0xd

    goto :goto_27

    :cond_4f
    if-ne v1, v12, :cond_50

    const/16 v10, 0xb

    goto :goto_27

    :cond_50
    const/16 v10, 0xc

    if-ne v1, v11, :cond_55

    iget v1, v0, Lcom/google/android/gms/internal/ads/d90;->k:I

    if-eqz v1, :cond_51

    if-eq v1, v11, :cond_51

    if-ne v1, v10, :cond_52

    :cond_51
    move v10, v11

    goto :goto_27

    :cond_52
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/R80;->v()Z

    move-result v1

    if-nez v1, :cond_53

    const/4 v10, 0x7

    goto :goto_27

    :cond_53
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/R80;->q()I

    move-result v1

    if-eqz v1, :cond_54

    move v10, v4

    goto :goto_27

    :cond_54
    const/4 v10, 0x6

    goto :goto_27

    :cond_55
    if-ne v1, v13, :cond_58

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/R80;->v()Z

    move-result v1

    if-nez v1, :cond_56

    move v10, v12

    goto :goto_27

    :cond_56
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/R80;->q()I

    move-result v1

    if-eqz v1, :cond_57

    move/from16 v10, v16

    goto :goto_27

    :cond_57
    move v10, v13

    goto :goto_27

    :cond_58
    if-ne v1, v8, :cond_59

    iget v1, v0, Lcom/google/android/gms/internal/ads/d90;->k:I

    if-eqz v1, :cond_59

    goto :goto_27

    :cond_59
    iget v10, v0, Lcom/google/android/gms/internal/ads/d90;->k:I

    :goto_27
    iget v1, v0, Lcom/google/android/gms/internal/ads/d90;->k:I

    if-eq v1, v10, :cond_5a

    iput v10, v0, Lcom/google/android/gms/internal/ads/d90;->k:I

    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/d90;->C:Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d90;->c:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, LF1/i;->a()Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v4

    iget v5, v0, Lcom/google/android/gms/internal/ads/d90;->k:I

    invoke-static {v4, v5}, LJ3/P0;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v4

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/d90;->d:J

    sub-long/2addr v2, v5

    invoke-static {v4, v2, v3}, LJ3/Q0;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v2

    invoke-static {v2}, LA1/L;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    move-result-object v2

    invoke-static {v1, v2}, LA1/M;->b(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    :cond_5a
    const/16 v1, 0x404

    invoke-virtual {v7, v1}, LUV/u;->b(I)Z

    move-result v2

    if-eqz v2, :cond_5f

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/d90;->b:Lcom/google/android/gms/internal/ads/c90;

    iget-object v0, v7, LUV/u;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/T80;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v2

    :try_start_4
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/c90;->f:Ljava/lang/String;

    if-eqz v1, :cond_5c

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/c90;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/b90;

    if-eqz v1, :cond_5b

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/c90;->d(Lcom/google/android/gms/internal/ads/b90;)V

    goto :goto_28

    :catchall_2
    move-exception v0

    goto :goto_2a

    :cond_5b
    throw v9

    :cond_5c
    :goto_28
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/c90;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5d
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/b90;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/b90;->e:Z

    if-eqz v4, :cond_5d

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/c90;->d:Lcom/google/android/gms/internal/ads/d90;

    if-eqz v4, :cond_5d

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/b90;->a:Ljava/lang/String;

    invoke-virtual {v4, v0, v3}, Lcom/google/android/gms/internal/ads/d90;->e(Lcom/google/android/gms/internal/ads/T80;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_29

    :cond_5e
    monitor-exit v2

    return-void

    :goto_2a
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_5f
    :goto_2b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1772
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_7
        :pswitch_4
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final synthetic m(Lcom/google/android/gms/internal/ads/v;)V
    .locals 0

    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/ads/Hh;Lcom/google/android/gms/internal/ads/pb0;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d90;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez p2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/pb0;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Hh;->a(Ljava/lang/Object;)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_13

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d90;->f:Lcom/google/android/gms/internal/ads/Sg;

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v2, v3}, Lcom/google/android/gms/internal/ads/Hh;->d(ILcom/google/android/gms/internal/ads/Sg;Z)Lcom/google/android/gms/internal/ads/Sg;

    iget p2, v2, Lcom/google/android/gms/internal/ads/Sg;->c:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/d90;->e:Lcom/google/android/gms/internal/ads/jh;

    const-wide/16 v4, 0x0

    invoke-virtual {p1, p2, v2, v4, v5}, Lcom/google/android/gms/internal/ads/Hh;->e(ILcom/google/android/gms/internal/ads/jh;J)Lcom/google/android/gms/internal/ads/jh;

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/jh;->b:Lcom/google/android/gms/internal/ads/V5;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/V5;->b:Lcom/google/android/gms/internal/ads/X3;

    const/4 p2, 0x2

    const/4 v4, 0x1

    if-nez p1, :cond_1

    goto/16 :goto_5

    :cond_1
    sget v5, Lcom/google/android/gms/internal/ads/cH;->a:I

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/X3;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    const/4 v7, 0x3

    if-eqz v5, :cond_3

    const-string v8, "rtsp"

    invoke-static {v5, v8}, Lcom/google/android/gms/internal/ads/Gr;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    move v3, v7

    goto/16 :goto_4

    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    :cond_4
    move v3, v6

    goto/16 :goto_4

    :cond_5
    const/16 v8, 0x2e

    invoke-virtual {v5, v8}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v8

    if-ltz v8, :cond_b

    add-int/2addr v8, v4

    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/Gr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v8, "m3u8"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move v1, v4

    goto :goto_1

    :sswitch_1
    const-string v8, "isml"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move v1, v7

    goto :goto_1

    :sswitch_2
    const-string v8, "mpd"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move v1, v3

    goto :goto_1

    :sswitch_3
    const-string v8, "ism"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move v1, p2

    :cond_6
    :goto_1
    if-eqz v1, :cond_9

    if-eq v1, v4, :cond_8

    if-eq v1, p2, :cond_7

    if-eq v1, v7, :cond_7

    move v1, v6

    goto :goto_2

    :cond_7
    move v1, v4

    goto :goto_2

    :cond_8
    move v1, p2

    goto :goto_2

    :cond_9
    move v1, v3

    :goto_2
    if-ne v1, v6, :cond_a

    goto :goto_3

    :cond_a
    move v3, v1

    goto :goto_4

    :cond_b
    :goto_3
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/ads/cH;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    const-string v1, "format=mpd-time-csf"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_4

    :cond_c
    const-string v1, "format=m3u8-aapl"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_d

    move v3, p2

    goto :goto_4

    :cond_d
    move v3, v4

    :goto_4
    if-eqz v3, :cond_10

    if-eq v3, v4, :cond_f

    if-eq v3, p2, :cond_e

    move v3, v4

    goto :goto_5

    :cond_e
    move v3, v6

    goto :goto_5

    :cond_f
    const/4 v3, 0x5

    goto :goto_5

    :cond_10
    move v3, v7

    :goto_5
    invoke-static {v0, v3}, LJ3/U0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/jh;->j:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v5, v7

    if-eqz p1, :cond_11

    iget-boolean p1, v2, Lcom/google/android/gms/internal/ads/jh;->i:Z

    if-nez p1, :cond_11

    iget-boolean p1, v2, Lcom/google/android/gms/internal/ads/jh;->g:Z

    if-nez p1, :cond_11

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jh;->b()Z

    move-result p1

    if-nez p1, :cond_11

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/cH;->v(J)J

    move-result-wide v5

    invoke-static {v0, v5, v6}, LJ3/V0;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    :cond_11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jh;->b()Z

    move-result p1

    if-eq v4, p1, :cond_12

    move p2, v4

    :cond_12
    invoke-static {v0, p2}, LB3/v;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/d90;->C:Z

    :cond_13
    :goto_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x19883 -> :sswitch_3
        0x1a721 -> :sswitch_2
        0x317849 -> :sswitch_1
        0x325a49 -> :sswitch_0
    .end sparse-switch
.end method

.method public final o(Lcom/google/android/gms/internal/ads/T80;IJ)V
    .locals 7

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/T80;->d:Lcom/google/android/gms/internal/ads/pb0;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d90;->b:Lcom/google/android/gms/internal/ads/c90;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/T80;->b:Lcom/google/android/gms/internal/ads/Hh;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/c90;->a(Lcom/google/android/gms/internal/ads/Hh;Lcom/google/android/gms/internal/ads/pb0;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d90;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/d90;->g:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const-wide/16 v3, 0x0

    if-nez v1, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    add-long/2addr v5, p3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_1
    int-to-long p2, p2

    add-long/2addr v3, p2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final p(IJLcom/google/android/gms/internal/ads/v;I)V
    .locals 2

    invoke-static {p1}, LJ3/S0;->a(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/d90;->d:J

    sub-long/2addr p2, v0

    invoke-static {p1, p2, p3}, LJ3/C0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p4, :cond_b

    invoke-static {p1}, LJ3/i0;->b(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    const/4 p3, 0x2

    if-eq p5, p2, :cond_0

    move p5, p2

    goto :goto_0

    :cond_0
    move p5, p3

    :goto_0
    invoke-static {p1, p5}, LJ3/j0;->b(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    iget-object p5, p4, Lcom/google/android/gms/internal/ads/v;->l:Ljava/lang/String;

    if-eqz p5, :cond_1

    invoke-static {p1, p5}, LJ3/k0;->b(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_1
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/v;->m:Ljava/lang/String;

    if-eqz p5, :cond_2

    invoke-static {p1, p5}, LJ3/l0;->b(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_2
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/v;->j:Ljava/lang/String;

    if-eqz p5, :cond_3

    invoke-static {p1, p5}, LJ3/m0;->b(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_3
    const/4 p5, -0x1

    iget v0, p4, Lcom/google/android/gms/internal/ads/v;->i:I

    if-eq v0, p5, :cond_4

    invoke-static {p1, v0}, LJ3/n0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_4
    iget v0, p4, Lcom/google/android/gms/internal/ads/v;->t:I

    if-eq v0, p5, :cond_5

    invoke-static {p1, v0}, LJ3/o0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_5
    iget v0, p4, Lcom/google/android/gms/internal/ads/v;->u:I

    if-eq v0, p5, :cond_6

    invoke-static {p1, v0}, LJ3/p0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_6
    iget v0, p4, Lcom/google/android/gms/internal/ads/v;->B:I

    if-eq v0, p5, :cond_7

    invoke-static {p1, v0}, LJ3/q0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_7
    iget v0, p4, Lcom/google/android/gms/internal/ads/v;->C:I

    if-eq v0, p5, :cond_8

    invoke-static {p1, v0}, LJ3/N0;->b(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_8
    iget-object v0, p4, Lcom/google/android/gms/internal/ads/v;->d:Ljava/lang/String;

    if-eqz v0, :cond_a

    sget v1, Lcom/google/android/gms/internal/ads/cH;->a:I

    const-string v1, "-"

    invoke-virtual {v0, v1, p5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p5

    const/4 v0, 0x0

    aget-object v0, p5, v0

    array-length v1, p5

    if-lt v1, p3, :cond_9

    aget-object p3, p5, p2

    goto :goto_1

    :cond_9
    const/4 p3, 0x0

    :goto_1
    invoke-static {v0, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p3

    iget-object p5, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    invoke-static {p1, p5}, LF1/j;->c(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p3, :cond_a

    check-cast p3, Ljava/lang/String;

    invoke-static {p1, p3}, LJ3/W0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_a
    iget p3, p4, Lcom/google/android/gms/internal/ads/v;->v:F

    const/high16 p4, -0x40800000    # -1.0f

    cmpl-float p4, p3, p4

    if-eqz p4, :cond_c

    invoke-static {p1, p3}, LJ3/X0;->c(Landroid/media/metrics/TrackChangeEvent$Builder;F)V

    goto :goto_2

    :cond_b
    invoke-static {p1}, LJ3/Y0;->b(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    :cond_c
    :goto_2
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/d90;->C:Z

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/d90;->c:Landroid/media/metrics/PlaybackSession;

    invoke-static {p1}, LJ3/Z0;->a(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    move-result-object p1

    invoke-static {p0, p1}, LB3/I;->b(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    return-void
.end method

.method public final q(LAW0/b;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/d90;->b:Lcom/google/android/gms/internal/ads/c90;

    iget-object p1, p1, LAW0/b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c90;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic zzh(I)V
    .locals 0

    return-void
.end method
