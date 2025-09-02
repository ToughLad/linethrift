.class public final Lcom/google/android/gms/internal/ads/tq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Wt;
.implements Lcom/google/android/gms/internal/ads/pu;
.implements Lcom/google/android/gms/internal/ads/gu;
.implements Lj8/a;
.implements Lcom/google/android/gms/internal/ads/du;
.implements Lcom/google/android/gms/internal/ads/Rv;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/lX;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lcom/google/android/gms/internal/ads/NN;

.field public final f:Lcom/google/android/gms/internal/ads/FN;

.field public final g:Lcom/google/android/gms/internal/ads/YP;

.field public final h:Lcom/google/android/gms/internal/ads/aO;

.field public final i:Lcom/google/android/gms/internal/ads/p7;

.field public final j:Lcom/google/android/gms/internal/ads/Jc;

.field public final k:Ljava/lang/ref/WeakReference;

.field public final l:Ljava/lang/ref/WeakReference;

.field public final m:LBq0/n;

.field public n:Z

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/lX;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/NN;Lcom/google/android/gms/internal/ads/FN;Lcom/google/android/gms/internal/ads/YP;Lcom/google/android/gms/internal/ads/aO;Landroid/view/View;Lcom/google/android/gms/internal/ads/tn;Lcom/google/android/gms/internal/ads/p7;Lcom/google/android/gms/internal/ads/Jc;LBq0/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tq;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tq;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tq;->b:Lcom/google/android/gms/internal/ads/lX;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tq;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/tq;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/tq;->e:Lcom/google/android/gms/internal/ads/NN;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/tq;->f:Lcom/google/android/gms/internal/ads/FN;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/tq;->g:Lcom/google/android/gms/internal/ads/YP;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/tq;->h:Lcom/google/android/gms/internal/ads/aO;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/tq;->i:Lcom/google/android/gms/internal/ads/p7;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tq;->k:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tq;->l:Ljava/lang/ref/WeakReference;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/tq;->j:Lcom/google/android/gms/internal/ads/Jc;

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/tq;->m:LBq0/n;

    return-void
.end method


# virtual methods
.method public final declared-synchronized B()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/tq;->n:Z

    if-eqz v0, :cond_0

    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tq;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq;->f:Lcom/google/android/gms/internal/ads/FN;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/FN;->f:Ljava/util/List;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq;->h:Lcom/google/android/gms/internal/ads/aO;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tq;->g:Lcom/google/android/gms/internal/ads/YP;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tq;->e:Lcom/google/android/gms/internal/ads/NN;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tq;->f:Lcom/google/android/gms/internal/ads/FN;

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/YP;->b(Lcom/google/android/gms/internal/ads/NN;Lcom/google/android/gms/internal/ads/FN;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/aO;->a(Ljava/util/ArrayList;)V

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq;->h:Lcom/google/android/gms/internal/ads/aO;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tq;->g:Lcom/google/android/gms/internal/ads/YP;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tq;->e:Lcom/google/android/gms/internal/ads/NN;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tq;->f:Lcom/google/android/gms/internal/ads/FN;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/FN;->m:Ljava/util/List;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/YP;->a(Lcom/google/android/gms/internal/ads/NN;Lcom/google/android/gms/internal/ads/FN;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/aO;->a(Ljava/util/ArrayList;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->A3:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq;->m:LBq0/n;

    if-eqz v0, :cond_3

    iget-object v1, v0, LBq0/n;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/FN;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/FN;->m:Ljava/util/List;

    iget-object v0, v0, LBq0/n;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zG;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zG;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "@gw_adnetstatus@"

    invoke-static {v3, v4, v0}, Lcom/google/android/gms/internal/ads/YP;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq;->m:LBq0/n;

    iget-object v0, v0, LBq0/n;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zG;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zG;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v5, 0xa

    invoke-static {v3, v4, v5}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v5

    const-string v6, "@gw_ttr@"

    invoke-static {v2, v6, v5}, Lcom/google/android/gms/internal/ads/YP;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tq;->h:Lcom/google/android/gms/internal/ads/aO;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tq;->g:Lcom/google/android/gms/internal/ads/YP;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tq;->m:LBq0/n;

    iget-object v4, v3, LBq0/n;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/NN;

    iget-object v3, v3, LBq0/n;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/FN;

    invoke-virtual {v2, v4, v3, v0}, Lcom/google/android/gms/internal/ads/YP;->a(Lcom/google/android/gms/internal/ads/NN;Lcom/google/android/gms/internal/ads/FN;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/aO;->a(Ljava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq;->h:Lcom/google/android/gms/internal/ads/aO;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tq;->g:Lcom/google/android/gms/internal/ads/YP;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tq;->e:Lcom/google/android/gms/internal/ads/NN;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tq;->f:Lcom/google/android/gms/internal/ads/FN;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/FN;->f:Ljava/util/List;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/YP;->a(Lcom/google/android/gms/internal/ads/NN;Lcom/google/android/gms/internal/ads/FN;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/aO;->a(Ljava/util/ArrayList;)V

    :goto_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/tq;->n:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :goto_4
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public final a()Ljava/util/List;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->Wa:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tq;->f:Lcom/google/android/gms/internal/ads/FN;

    if-eqz v0, :cond_3

    sget-object v0, Li8/r;->B:Li8/r;

    iget-object v0, v0, Li8/r;->c:Lm8/f0;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tq;->a:Landroid/content/Context;

    invoke-static {p0}, Lm8/f0;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "display"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/hardware/display/DisplayManager;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object p0

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x14

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/FN;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "dspct"

    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    :goto_2
    iget-object p0, v1, Lcom/google/android/gms/internal/ads/FN;->d:Ljava/util/List;

    return-object p0
.end method

.method public final b(Lj8/F0;)V
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->u1:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p1, Lj8/F0;->a:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq;->f:Lcom/google/android/gms/internal/ads/FN;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/FN;->o:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "2."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "@gw_mpe@"

    invoke-static {v3, v5, v4}, Lcom/google/android/gms/internal/ads/YP;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tq;->g:Lcom/google/android/gms/internal/ads/YP;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tq;->e:Lcom/google/android/gms/internal/ads/NN;

    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/YP;->a(Lcom/google/android/gms/internal/ads/NN;Lcom/google/android/gms/internal/ads/FN;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tq;->h:Lcom/google/android/gms/internal/ads/aO;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/aO;->a(Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq;->f:Lcom/google/android/gms/internal/ads/FN;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/FN;->d:Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/gc;->v3:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v2, Lj8/s;->d:Lj8/s;

    iget-object v3, v2, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tq;->k:Ljava/lang/ref/WeakReference;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/tq;->i:Lcom/google/android/gms/internal/ads/p7;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/p7;->b:Lcom/google/android/gms/internal/ads/j7;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/tq;->a:Landroid/content/Context;

    invoke-interface {v4, v5, v1, v3}, Lcom/google/android/gms/internal/ads/j7;->zzh(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    move-object v8, v3

    sget-object v1, Lcom/google/android/gms/internal/ads/gc;->s0:Lcom/google/android/gms/internal/ads/Vb;

    iget-object v2, v2, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tq;->e:Lcom/google/android/gms/internal/ads/NN;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/NN;->b:LKq0/h;

    iget-object v1, v1, LKq0/h;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/HN;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/HN;->h:Z

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/Yc;->h:Lcom/google/android/gms/internal/ads/Lc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Lc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tq;->a()Ljava/util/List;

    move-result-object v10

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/tq;->f:Lcom/google/android/gms/internal/ads/FN;

    const/4 v7, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/tq;->g:Lcom/google/android/gms/internal/ads/YP;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/tq;->e:Lcom/google/android/gms/internal/ads/NN;

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/YP;->b(Lcom/google/android/gms/internal/ads/NN;Lcom/google/android/gms/internal/ads/FN;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tq;->h:Lcom/google/android/gms/internal/ads/aO;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/aO;->a(Ljava/util/ArrayList;)V

    return-void

    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/ads/Yc;->g:Lcom/google/android/gms/internal/ads/Lc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Lc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    iget v0, v0, Lcom/google/android/gms/internal/ads/FN;->b:I

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/tn;

    :cond_6
    sget-object v0, Lcom/google/android/gms/internal/ads/gX;->b:Lcom/google/android/gms/internal/ads/gX;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aX;->r(LCb/k;)Lcom/google/android/gms/internal/ads/aX;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/gc;->V0:Lcom/google/android/gms/internal/ads/Xb;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tq;->d:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/eX;->i(LCb/k;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LCb/k;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/aX;

    new-instance v1, LIm0/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LIm0/a;->a:Ljava/lang/Object;

    iput-object p0, v1, LIm0/a;->b:Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/dX;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/dX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tq;->b:Lcom/google/android/gms/internal/ads/lX;

    invoke-interface {v0, v2, p0}, LCb/k;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final h(II)V
    .locals 2

    if-lez p1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/rq;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/rq;-><init>(Lcom/google/android/gms/internal/ads/tq;II)V

    int-to-long p1, p2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tq;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0, v0, p1, p2, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tq;->c()V

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->s0:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tq;->e:Lcom/google/android/gms/internal/ads/NN;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/NN;->b:LKq0/h;

    iget-object v0, v0, LKq0/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/HN;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/HN;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/Yc;->d:Lcom/google/android/gms/internal/ads/Lc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Lc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq;->j:Lcom/google/android/gms/internal/ads/Jc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/ads/gX;->b:Lcom/google/android/gms/internal/ads/gX;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/aX;->r(LCb/k;)Lcom/google/android/gms/internal/ads/aX;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/Yc;->c:Lcom/google/android/gms/internal/ads/Lc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Lc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Jc;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/eX;->i(LCb/k;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LCb/k;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/aX;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aX;->r(LCb/k;)Lcom/google/android/gms/internal/ads/aX;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/pq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lcom/google/android/gms/internal/ads/vl;->g:Lcom/google/android/gms/internal/ads/ul;

    const-class v3, Ljava/lang/Throwable;

    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/eX;->b(LCb/k;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/QT;Lcom/google/android/gms/internal/ads/lX;)Lcom/google/android/gms/internal/ads/rW;

    move-result-object v0

    new-instance v1, LI8/n;

    invoke-direct {v1, p0}, LI8/n;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/dX;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/dX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tq;->b:Lcom/google/android/gms/internal/ads/lX;

    invoke-interface {v0, v2, p0}, LCb/k;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq;->f:Lcom/google/android/gms/internal/ads/FN;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/FN;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tq;->g:Lcom/google/android/gms/internal/ads/YP;

    invoke-virtual {v3, v1, v0, v2}, Lcom/google/android/gms/internal/ads/YP;->a(Lcom/google/android/gms/internal/ads/NN;Lcom/google/android/gms/internal/ads/FN;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Li8/r;->B:Li8/r;

    iget-object v1, v1, Li8/r;->g:Lcom/google/android/gms/internal/ads/nl;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tq;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/nl;->a(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tq;->h:Lcom/google/android/gms/internal/ads/aO;

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/ads/aO;->b(Ljava/util/ArrayList;I)V

    return-void
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq;->f:Lcom/google/android/gms/internal/ads/FN;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/FN;->u0:Ljava/util/AbstractCollection;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tq;->g:Lcom/google/android/gms/internal/ads/YP;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tq;->e:Lcom/google/android/gms/internal/ads/NN;

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/YP;->a(Lcom/google/android/gms/internal/ads/NN;Lcom/google/android/gms/internal/ads/FN;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tq;->h:Lcom/google/android/gms/internal/ads/aO;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/aO;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final q(Lcom/google/android/gms/internal/ads/Mj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/tq;->f:Lcom/google/android/gms/internal/ads/FN;

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/FN;->h:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq;->g:Lcom/google/android/gms/internal/ads/YP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/YP;->h:LS8/d;

    invoke-interface {v2}, LS8/d;->b()J

    move-result-wide v2

    :try_start_0
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/Mj;->a:Ljava/lang/String;

    iget p1, p1, Lcom/google/android/gms/internal/ads/Mj;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v5, Lcom/google/android/gms/internal/ads/gc;->w3:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v6, Lj8/s;->d:Lj8/s;

    iget-object v6, v6, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    sget-object v6, Lcom/google/android/gms/internal/ads/LT;->a:Lcom/google/android/gms/internal/ads/LT;

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/YP;->g:Lcom/google/android/gms/internal/ads/PN;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/PN;->a:Lcom/google/android/gms/internal/ads/ON;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, Lcom/google/android/gms/internal/ads/XT;

    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/XT;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/YP;->f:Lcom/google/android/gms/internal/ads/ON;

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    new-instance v6, Lcom/google/android/gms/internal/ads/XT;

    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/XT;-><init>(Ljava/lang/Object;)V

    :goto_0
    new-instance v5, Lcom/google/android/gms/internal/ads/WP;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/TT;->a(Lcom/google/android/gms/internal/ads/QT;)Lcom/google/android/gms/internal/ads/TT;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/TT;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v7, Lcom/google/android/gms/internal/ads/XP;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/TT;->a(Lcom/google/android/gms/internal/ads/QT;)Lcom/google/android/gms/internal/ads/TT;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/TT;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "@gw_rwd_userid@"

    invoke-static {v7, v9, v8}, Lcom/google/android/gms/internal/ads/YP;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "@gw_rwd_custom_data@"

    invoke-static {v7, v9, v8}, Lcom/google/android/gms/internal/ads/YP;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, "@gw_tmstmp@"

    invoke-static {v7, v9, v8}, Lcom/google/android/gms/internal/ads/YP;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "@gw_rwd_itm@"

    invoke-static {v7, v9, v8}, Lcom/google/android/gms/internal/ads/YP;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "@gw_rwd_amt@"

    invoke-static {v7, v8, p1}, Lcom/google/android/gms/internal/ads/YP;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/YP;->b:Ljava/lang/String;

    const-string v9, "@gw_sdkver@"

    invoke-static {v7, v9, v8}, Lcom/google/android/gms/internal/ads/YP;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/YP;->e:Landroid/content/Context;

    iget-boolean v9, p2, Lcom/google/android/gms/internal/ads/FN;->W:Z

    iget-object v10, p2, Lcom/google/android/gms/internal/ads/FN;->w0:Ljava/util/HashMap;

    invoke-static {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/Ok;->b(Ljava/lang/String;Landroid/content/Context;ZLjava/util/HashMap;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    invoke-static {}, Ln8/m;->d()V

    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tq;->h:Lcom/google/android/gms/internal/ads/aO;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/aO;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final zze()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq;->f:Lcom/google/android/gms/internal/ads/FN;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/FN;->i:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tq;->g:Lcom/google/android/gms/internal/ads/YP;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tq;->e:Lcom/google/android/gms/internal/ads/NN;

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/YP;->a(Lcom/google/android/gms/internal/ads/NN;Lcom/google/android/gms/internal/ads/FN;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tq;->h:Lcom/google/android/gms/internal/ads/aO;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/aO;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final zzf()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq;->f:Lcom/google/android/gms/internal/ads/FN;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/FN;->g:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tq;->g:Lcom/google/android/gms/internal/ads/YP;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tq;->e:Lcom/google/android/gms/internal/ads/NN;

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/YP;->a(Lcom/google/android/gms/internal/ads/NN;Lcom/google/android/gms/internal/ads/FN;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tq;->h:Lcom/google/android/gms/internal/ads/aO;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/aO;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final zzr()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tq;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->E3:Lcom/google/android/gms/internal/ads/Wb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v2, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    if-lez v0, :cond_1

    sget-object v2, Lcom/google/android/gms/internal/ads/gc;->F3:Lcom/google/android/gms/internal/ads/Wb;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/tq;->h(II)V

    return-void

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->D3:Lcom/google/android/gms/internal/ads/Vb;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/oq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/oq;-><init>(Lcom/google/android/gms/internal/ads/tq;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tq;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tq;->c()V

    return-void
.end method
