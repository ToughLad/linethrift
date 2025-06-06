.class public final LaD0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaD0/d;


# static fields
.field public static final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LgD0/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LgD0/e;

.field public final b:LGC0/k;

.field public final c:LaD0/b;

.field public final d:Ls9/y;

.field public final e:Ljava/lang/Object;

.field public f:J

.field public g:J

.field public h:J

.field public i:Z

.field public j:Z

.field public k:Z

.field public final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LND0/h;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LgD0/e;->VOD:LgD0/e;

    sget-object v1, LgD0/e;->AOD:LgD0/e;

    filled-new-array {v0, v1}, [LgD0/e;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LaD0/e;->n:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LgD0/e;LGC0/k;LaD0/b;)V
    .locals 2

    new-instance v0, Ls9/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "videoHubContentType"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "playerStatusProvider"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaD0/e;->a:LgD0/e;

    iput-object p2, p0, LaD0/e;->b:LGC0/k;

    iput-object p3, p0, LaD0/e;->c:LaD0/b;

    iput-object v0, p0, LaD0/e;->d:Ls9/y;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaD0/e;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LaD0/e;->l:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, LaD0/e;->o()V

    return-void
.end method

.method public final b()V
    .locals 3

    invoke-virtual {p0}, LaD0/e;->o()V

    iget-boolean v0, p0, LaD0/e;->i:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LaD0/e;->j:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LaD0/e;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LaD0/e;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, LaD0/e;->i:Z

    iget-object v1, p0, LaD0/e;->d:Ls9/y;

    invoke-virtual {v1}, Ls9/y;->f()J

    move-result-wide v1

    iput-wide v1, p0, LaD0/e;->g:J

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, LaD0/e;->k:Z

    return-void
.end method

.method public final e()V
    .locals 0

    invoke-virtual {p0}, LaD0/e;->o()V

    return-void
.end method

.method public final g()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, LaD0/e;->b:LGC0/k;

    invoke-interface {v1}, LGC0/k;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LaD0/e;->k(Ljava/lang/String;)V

    iget-object v1, v0, LaD0/e;->l:Ljava/util/HashMap;

    iget-object v2, v0, LaD0/e;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LND0/h;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean v6, v0, LaD0/e;->i:Z

    if-eqz v6, :cond_1

    iget-boolean v6, v0, LaD0/e;->k:Z

    if-nez v6, :cond_1

    iget-boolean v6, v0, LaD0/e;->j:Z

    if-nez v6, :cond_1

    move v6, v5

    goto :goto_0

    :cond_1
    move v6, v4

    :goto_0
    iget-object v7, v0, LaD0/e;->e:Ljava/lang/Object;

    monitor-enter v7

    if-eqz v6, :cond_3

    :try_start_0
    iget-object v6, v0, LaD0/e;->d:Ls9/y;

    invoke-virtual {v6}, Ls9/y;->f()J

    move-result-wide v8

    iget-wide v10, v0, LaD0/e;->g:J

    sub-long/2addr v8, v10

    cmp-long v6, v8, v2

    if-lez v6, :cond_2

    const-wide v12, 0x7fffffffffffffffL

    cmp-long v6, v8, v12

    if-gez v6, :cond_2

    move v6, v5

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    if-eqz v6, :cond_3

    cmp-long v6, v10, v2

    if-lez v6, :cond_3

    iget-wide v10, v1, LND0/h;->c:J

    add-long/2addr v10, v8

    iput-wide v10, v1, LND0/h;->c:J

    iget v6, v1, LND0/h;->b:I

    add-int/2addr v6, v5

    iput v6, v1, LND0/h;->b:I

    iget-object v1, v0, LaD0/e;->d:Ls9/y;

    invoke-virtual {v1}, Ls9/y;->f()J

    move-result-wide v10

    iget-object v12, v0, LaD0/e;->c:LaD0/b;

    sget-object v13, LND0/l$a;->a:LND0/l$a;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    iget-object v1, v0, LaD0/e;->b:LGC0/k;

    invoke-interface {v1}, LGC0/k;->b()J

    move-result-wide v15

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    iget-wide v8, v0, LaD0/e;->g:J

    move-wide/from16 v18, v8

    invoke-virtual/range {v12 .. v19}, LaD0/b;->w(LND0/l;Ljava/lang/String;JLjava/lang/Long;J)V

    iput-wide v2, v0, LaD0/e;->g:J

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_3
    :goto_2
    iput-boolean v4, v0, LaD0/e;->i:Z

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    :goto_3
    iget-object v1, v0, LaD0/e;->l:Ljava/util/HashMap;

    iget-object v6, v0, LaD0/e;->m:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LND0/h;

    if-nez v1, :cond_4

    return-void

    :cond_4
    iget-boolean v6, v0, LaD0/e;->j:Z

    if-eqz v6, :cond_5

    iget-boolean v6, v0, LaD0/e;->k:Z

    if-nez v6, :cond_5

    move v6, v5

    goto :goto_4

    :cond_5
    move v6, v4

    :goto_4
    iget-object v7, v0, LaD0/e;->e:Ljava/lang/Object;

    monitor-enter v7

    if-eqz v6, :cond_8

    :try_start_1
    iget-object v6, v0, LaD0/e;->a:LgD0/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LgD0/e;->LIVE:LgD0/e;

    if-ne v6, v8, :cond_6

    goto :goto_5

    :cond_6
    move v5, v4

    :goto_5
    if-eqz v5, :cond_7

    move-wide v11, v2

    goto :goto_6

    :cond_7
    iget-object v5, v0, LaD0/e;->b:LGC0/k;

    invoke-interface {v5}, LGC0/k;->b()J

    move-result-wide v5

    move-wide v11, v5

    :goto_6
    iget-object v1, v1, LND0/h;->f:Ljava/util/ArrayList;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LaD0/e;->d:Ls9/y;

    invoke-virtual {v1}, Ls9/y;->f()J

    move-result-wide v5

    iget-object v8, v0, LaD0/e;->c:LaD0/b;

    sget-object v9, LND0/l$g;->a:LND0/l$g;

    iget-wide v13, v0, LaD0/e;->h:J

    sub-long v13, v5, v13

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iget-wide v14, v0, LaD0/e;->h:J

    invoke-virtual/range {v8 .. v15}, LaD0/b;->w(LND0/l;Ljava/lang/String;JLjava/lang/Long;J)V

    iput-wide v2, v0, LaD0/e;->h:J

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_8
    :goto_7
    iput-boolean v4, v0, LaD0/e;->j:Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v7

    return-void

    :goto_8
    monitor-exit v7

    throw v0

    :goto_9
    monitor-exit v7

    throw v0
.end method

.method public final h(ILy3/y$c;Ly3/y$c;)V
    .locals 3

    const-string v0, "oldPosition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newPosition"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, LaD0/e;->j:Z

    if-nez p1, :cond_1

    iget-wide p1, p2, Ly3/y$c;->f:J

    iget-wide v1, p3, Ly3/y$c;->f:J

    cmp-long p1, p1, v1

    if-eqz p1, :cond_1

    sget-object p1, LaD0/e;->n:Ljava/util/List;

    iget-object p2, p0, LaD0/e;->a:LgD0/e;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LaD0/e;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iput-boolean v0, p0, LaD0/e;->j:Z

    iget-object p2, p0, LaD0/e;->d:Ls9/y;

    invoke-virtual {p2}, Ls9/y;->f()J

    move-result-wide p2

    iput-wide p2, p0, LaD0/e;->h:J

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LND0/h;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LaD0/e;->l:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "<get-values>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, LaD0/e;->m:Ljava/lang/String;

    iget-object v0, p0, LaD0/e;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LaD0/e;->d:Ls9/y;

    invoke-virtual {v1}, Ls9/y;->f()J

    move-result-wide v1

    iput-wide v1, p0, LaD0/e;->f:J

    iget-object p0, p0, LaD0/e;->l:Ljava/util/HashMap;

    new-instance v1, LND0/h;

    const/16 v2, 0x10

    invoke-direct {v1, p1, v2}, LND0/h;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LND0/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final o()V
    .locals 10

    iget-object v0, p0, LaD0/e;->l:Ljava/util/HashMap;

    iget-object v1, p0, LaD0/e;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LND0/h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LaD0/e;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LaD0/e;->d:Ls9/y;

    invoke-virtual {v2}, Ls9/y;->f()J

    move-result-wide v2

    iget-wide v4, p0, LaD0/e;->f:J

    sub-long/2addr v2, v4

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-lez v8, :cond_1

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v8, v2, v8

    if-gez v8, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_2

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    iget-wide v4, v0, LND0/h;->e:J

    add-long/2addr v4, v2

    iput-wide v4, v0, LND0/h;->e:J

    iput-wide v6, p0, LaD0/e;->f:J

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1

    throw p0
.end method

.method public final onPaused()V
    .locals 0

    invoke-virtual {p0}, LaD0/e;->o()V

    return-void
.end method

.method public final p(I)V
    .locals 0

    invoke-virtual {p0}, LaD0/e;->o()V

    return-void
.end method

.method public final release()V
    .locals 0

    invoke-virtual {p0}, LaD0/e;->o()V

    return-void
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, LaD0/e;->b:LGC0/k;

    invoke-interface {v0}, LGC0/k;->t()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LaD0/e;->m:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, LGC0/k;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LaD0/e;->o()V

    invoke-virtual {p0, v1}, LaD0/e;->k(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
