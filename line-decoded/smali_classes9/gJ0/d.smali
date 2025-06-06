.class public final LgJ0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LgJ0/d$a;,
        LgJ0/d$b;,
        LgJ0/d$c;,
        LgJ0/d$d;,
        LgJ0/d$e;,
        LgJ0/d$f;,
        LgJ0/d$g;,
        LgJ0/d$h;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:F

.field public final g:I

.field public final h:LgJ0/d$f;

.field public i:Ljava/lang/Object;

.field public j:LTN0/d;

.field public k:LxM0/a;

.field public l:F

.field public m:J

.field public final n:Le0/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/u<",
            "Ljava/lang/Integer;",
            "LgJ0/c;",
            ">;"
        }
    .end annotation
.end field

.field public o:LgJ0/d$a;

.field public final p:LgJ0/a;

.field public final q:LgJ0/a;

.field public r:LgJ0/a;

.field public s:Z

.field public t:LgJ0/d$g;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;III)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgJ0/d;->a:Ljava/lang/ref/WeakReference;

    iput p2, p0, LgJ0/d;->b:I

    iput p3, p0, LgJ0/d;->c:I

    iput p4, p0, LgJ0/d;->d:I

    iput p4, p0, LgJ0/d;->e:I

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, LgJ0/d;->f:F

    mul-int/2addr p2, p3

    mul-int/lit8 p2, p2, 0x4

    iput p2, p0, LgJ0/d;->g:I

    new-instance p1, Landroid/os/HandlerThread;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p3, "VideoFrameController_"

    invoke-static {v0, v1, p3}, LA1/o0;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p3, LgJ0/d$f;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    const-string v0, "getLooper(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, p0, p1}, LgJ0/d$f;-><init>(LgJ0/d;Landroid/os/Looper;)V

    iput-object p3, p0, LgJ0/d;->h:LgJ0/d$f;

    sget-object p1, Lik1/B;->a:Lik1/B;

    iput-object p1, p0, LgJ0/d;->i:Ljava/lang/Object;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, LgJ0/d;->l:F

    new-instance p1, LgJ0/d$a;

    invoke-direct {p1}, LgJ0/d$a;-><init>()V

    iput-object p1, p0, LgJ0/d;->o:LgJ0/d$a;

    new-instance p1, LgJ0/a;

    invoke-direct {p1}, LgJ0/a;-><init>()V

    iput-object p1, p0, LgJ0/d;->p:LgJ0/a;

    new-instance p1, LgJ0/a;

    invoke-direct {p1}, LgJ0/a;-><init>()V

    iput-object p1, p0, LgJ0/d;->q:LgJ0/a;

    div-int/2addr p4, p2

    new-instance p1, Le0/u;

    invoke-direct {p1, p4}, Le0/u;-><init>(I)V

    iput-object p1, p0, LgJ0/d;->n:Le0/u;

    return-void
.end method

.method public static b(JLjava/util/List;)J
    .locals 6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-gt v2, v0, :cond_2

    add-int v3, v2, v0

    div-int/lit8 v3, v3, 0x2

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, p0

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    if-gez v4, :cond_1

    add-int/lit8 v2, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v3, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long p0, v4, p0

    if-gtz p0, :cond_3

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_3
    add-int/lit8 v3, v3, -0x1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LgJ0/d;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, LgJ0/d;->o:LgJ0/d$a;

    new-instance v1, LgJ0/d$a;

    invoke-direct {v1}, LgJ0/d$a;-><init>()V

    iput-object v1, p0, LgJ0/d;->o:LgJ0/d$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, LgJ0/d$a;->a:Z

    iget-object v1, p0, LgJ0/d;->h:LgJ0/d$f;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-string v1, "obtainMessage(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LgJ0/d;->h:LgJ0/d$f;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final c(IZ)LgJ0/c;
    .locals 8

    iget-wide v0, p0, LgJ0/d;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LgJ0/d;->n:Le0/u;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Le0/u;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LgJ0/c;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    iget-object v1, p0, LgJ0/d;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LgJ0/d$e;

    iget-object v3, v3, LgJ0/d$e;->a:LgJ0/d$h;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-wide v3, p0, LgJ0/d;->m:J

    iget v5, p0, LgJ0/d;->b:I

    iget v6, p0, LgJ0/d;->c:I

    move v7, p1

    invoke-static/range {v2 .. v7}, LgJ0/f;->a(Ljava/util/List;JIII)LgJ0/c;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v1, p1, LgJ0/c;->b:LgJ0/c$b;

    invoke-virtual {p0, v1}, LgJ0/d;->h(LgJ0/c$b;)LgJ0/d$c;

    move-result-object v1

    new-instance v2, LgJ0/d$b;

    iget-object p0, p0, LgJ0/d;->o:LgJ0/d$a;

    invoke-direct {v2, p0, v1}, LgJ0/d$b;-><init>(LgJ0/d$a;LgJ0/d$c;)V

    iput-object v2, p1, LgJ0/c;->c:LgJ0/c$a;

    if-eqz p2, :cond_3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Le0/u;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object p1

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(J)I
    .locals 4

    iget-wide v0, p0, LgJ0/d;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object v0, p0, LgJ0/d;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LgJ0/d$e;

    iget-object v2, v2, LgJ0/d$e;->a:LgJ0/d$h;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-wide v2, p0, LgJ0/d;->m:J

    invoke-static {v2, v3, p1, p2, v1}, LgJ0/f;->b(JJLjava/util/List;)I

    move-result p0

    return p0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, LgJ0/d;->n:Le0/u;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Le0/u;->h(I)V

    invoke-virtual {p0}, LgJ0/d;->a()V

    iget-object v0, p0, LgJ0/d;->h:LgJ0/d$f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v2, p0, LgJ0/d;->s:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iput-boolean v1, p0, LgJ0/d;->s:Z

    return-void
.end method

.method public final f(IIII)V
    .locals 1

    iget-boolean v0, p0, LgJ0/d;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LgJ0/d$d;

    invoke-direct {v0, p1, p2, p3, p4}, LgJ0/d$d;-><init>(IIII)V

    iget-object p0, p0, LgJ0/d;->h:LgJ0/d$f;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-string p2, "obtainMessage(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final g(Ljava/util/List;LTN0/d;LxM0/a;F)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LgJ0/d$h;",
            ">;",
            "LTN0/d;",
            "LxM0/a;",
            "F)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "sourceList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Lbl0/m;

    invoke-direct {v2}, Lbl0/m;-><init>()V

    new-instance v3, Le71/a;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Le71/a;-><init>(ILxk1/p;)V

    invoke-static {v3, v1}, Lik1/z;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LgJ0/d$h;

    iget-wide v5, v4, LgJ0/d$h;->c:J

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    move-wide v11, v5

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    iget-wide v8, v4, LgJ0/d$h;->c:J

    if-eqz v5, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LgJ0/d$h;

    iget-wide v13, v5, LgJ0/d$h;->c:J

    cmp-long v6, v8, v13

    if-ltz v6, :cond_2

    if-eq v4, v5, :cond_1

    iget-wide v5, v5, LgJ0/d$h;->d:J

    cmp-long v8, v11, v5

    if-gtz v8, :cond_1

    cmp-long v8, v13, v11

    if-gtz v8, :cond_1

    goto :goto_1

    :cond_2
    iget-wide v13, v4, LgJ0/d$h;->d:J

    cmp-long v5, v11, v13

    if-gez v5, :cond_0

    sub-long v5, v11, v8

    iget-wide v7, v4, LgJ0/d$h;->e:J

    add-long v15, v7, v5

    const-string v5, "filePath"

    iget-object v9, v4, LgJ0/d$h;->a:Ljava/lang/String;

    invoke-static {v9, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "type"

    iget-object v10, v4, LgJ0/d$h;->b:LgJ0/d$h$b;

    invoke-static {v10, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "background"

    iget-object v6, v4, LgJ0/d$h;->g:LgJ0/d$h$a;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, LgJ0/d$h;

    iget v4, v4, LgJ0/d$h;->f:F

    move/from16 v17, v4

    move-object/from16 v18, v6

    invoke-direct/range {v8 .. v18}, LgJ0/d$h;-><init>(Ljava/lang/String;LgJ0/d$h$b;JJJFLgJ0/d$h$a;)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LgJ0/d$h;

    iget-object v4, v0, LgJ0/d;->i:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LgJ0/d$e;

    iget-object v6, v6, LgJ0/d$e;->a:LgJ0/d$h;

    iget-object v7, v6, LgJ0/d$h;->a:Ljava/lang/String;

    iget-object v8, v3, LgJ0/d$h;->a:Ljava/lang/String;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-wide v7, v6, LgJ0/d$h;->e:J

    iget-wide v9, v3, LgJ0/d$h;->e:J

    cmp-long v7, v7, v9

    if-nez v7, :cond_4

    iget-wide v7, v6, LgJ0/d$h;->h:J

    long-to-float v7, v7

    iget v6, v6, LgJ0/d$h;->f:F

    mul-float/2addr v7, v6

    float-to-long v6, v7

    const-wide/16 v8, 0x2710

    add-long/2addr v6, v8

    iget-wide v8, v3, LgJ0/d$h;->h:J

    long-to-float v8, v8

    iget v9, v3, LgJ0/d$h;->f:F

    mul-float/2addr v8, v9

    float-to-long v8, v8

    cmp-long v6, v6, v8

    if-ltz v6, :cond_4

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    check-cast v5, LgJ0/d$e;

    if-eqz v5, :cond_6

    iget-object v4, v5, LgJ0/d$e;->b:Ljava/util/List;

    goto :goto_4

    :cond_6
    sget-object v4, Lik1/B;->a:Lik1/B;

    :goto_4
    new-instance v5, LgJ0/d$e;

    invoke-direct {v5, v3, v4}, LgJ0/d$e;-><init>(LgJ0/d$h;Ljava/util/List;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iput-object v1, v0, LgJ0/d;->i:Ljava/lang/Object;

    move-object/from16 v2, p2

    iput-object v2, v0, LgJ0/d;->j:LTN0/d;

    move-object/from16 v2, p3

    iput-object v2, v0, LgJ0/d;->k:LxM0/a;

    move/from16 v2, p4

    iput v2, v0, LgJ0/d;->l:F

    iget-object v2, v0, LgJ0/d;->n:Le0/u;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Le0/u;->h(I)V

    iget-boolean v2, v0, LgJ0/d;->s:Z

    if-eqz v2, :cond_8

    return-void

    :cond_8
    const/4 v2, 0x1

    iget-object v0, v0, LgJ0/d;->h:LgJ0/d$f;

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-string v2, "obtainMessage(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final h(LgJ0/c$b;)LgJ0/d$c;
    .locals 20

    move-object/from16 v0, p1

    iget-wide v1, v0, LgJ0/c$b;->c:J

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    iget-wide v5, v0, LgJ0/c$b;->d:J

    mul-long/2addr v5, v3

    move-object/from16 v7, p0

    iget-object v7, v7, LgJ0/d;->i:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, LgJ0/d$e;

    iget-object v10, v10, LgJ0/d$e;->a:LgJ0/d$h;

    iget-object v10, v10, LgJ0/d$h;->a:Ljava/lang/String;

    iget-object v11, v0, LgJ0/c$b;->a:Ljava/lang/String;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_0

    :cond_1
    move-object v8, v9

    :goto_0
    check-cast v8, LgJ0/d$e;

    if-eqz v8, :cond_2

    iget-object v7, v8, LgJ0/d$e;->b:Ljava/util/List;

    goto :goto_1

    :cond_2
    move-object v7, v9

    :goto_1
    if-eqz v8, :cond_3

    iget-object v8, v8, LgJ0/d$e;->a:LgJ0/d$h;

    if-eqz v8, :cond_3

    iget-object v9, v8, LgJ0/d$h;->b:LgJ0/d$h$b;

    :cond_3
    sget-object v8, LgJ0/d$h$b;->VIDEO:LgJ0/d$h$b;

    if-ne v9, v8, :cond_4

    if-eqz v7, :cond_4

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v1, v2, v7}, LgJ0/d;->b(JLjava/util/List;)J

    move-result-wide v1

    invoke-static {v5, v6, v7}, LgJ0/d;->b(JLjava/util/List;)J

    move-result-wide v7

    move-wide v13, v7

    :goto_2
    move-wide v11, v1

    goto :goto_3

    :cond_4
    move-wide v13, v5

    goto :goto_2

    :goto_3
    sub-long/2addr v5, v13

    long-to-float v1, v5

    iget v2, v0, LgJ0/c$b;->f:F

    div-float/2addr v1, v2

    long-to-float v2, v3

    div-float/2addr v1, v2

    new-instance v9, LgJ0/d$c;

    float-to-long v1, v1

    iget-wide v3, v0, LgJ0/c$b;->e:J

    sub-long v15, v3, v1

    iget v1, v0, LgJ0/c$b;->h:I

    iget-object v2, v0, LgJ0/c$b;->i:LgJ0/d$h$a;

    iget-object v10, v0, LgJ0/c$b;->a:Ljava/lang/String;

    iget v0, v0, LgJ0/c$b;->g:I

    move/from16 v17, v0

    move/from16 v18, v1

    move-object/from16 v19, v2

    invoke-direct/range {v9 .. v19}, LgJ0/d$c;-><init>(Ljava/lang/String;JJJIILgJ0/d$h$a;)V

    return-object v9
.end method
