.class public final LT3/G$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY3/j$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT3/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:LE3/t;

.field public final c:LT3/D;

.field public final d:LT3/G;

.field public final e:LB3/h;

.field public final f:Lb4/A;

.field public volatile g:Z

.field public h:Z

.field public i:J

.field public j:LE3/j;

.field public k:Lb4/G;

.field public l:Z

.field public final synthetic m:LT3/G;


# direct methods
.method public constructor <init>(LT3/G;Landroid/net/Uri;LE3/g;LT3/D;LT3/G;LB3/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT3/G$a;->m:LT3/G;

    iput-object p2, p0, LT3/G$a;->a:Landroid/net/Uri;

    new-instance p1, LE3/t;

    invoke-direct {p1, p3}, LE3/t;-><init>(LE3/g;)V

    iput-object p1, p0, LT3/G$a;->b:LE3/t;

    iput-object p4, p0, LT3/G$a;->c:LT3/D;

    iput-object p5, p0, LT3/G$a;->d:LT3/G;

    iput-object p6, p0, LT3/G$a;->e:LB3/h;

    new-instance p1, Lb4/A;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT3/G$a;->f:Lb4/A;

    const/4 p1, 0x1

    iput-boolean p1, p0, LT3/G$a;->h:Z

    sget-object p1, LT3/q;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, LT3/G$a;->b(J)LE3/j;

    move-result-object p1

    iput-object p1, p0, LT3/G$a;->j:LE3/j;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LT3/G$a;->g:Z

    return-void
.end method

.method public final b(J)LE3/j;
    .locals 14

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v0, p0, LT3/G$a;->m:LT3/G;

    iget-object v12, v0, LT3/G;->i:Ljava/lang/String;

    sget-object v7, LT3/G;->T1:Ljava/util/Map;

    iget-object v2, p0, LT3/G$a;->a:Landroid/net/Uri;

    const-string p0, "The uri must be set."

    invoke-static {v2, p0}, LB3/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LE3/j;

    const-wide/16 v10, -0x1

    const/4 v13, 0x6

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-wide v8, p1

    invoke-direct/range {v1 .. v13}, LE3/j;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    return-object v1
.end method

.method public final j()V
    .locals 15

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-nez v1, :cond_d

    iget-boolean v2, p0, LT3/G$a;->g:Z

    if-nez v2, :cond_d

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    :try_start_0
    iget-object v5, p0, LT3/G$a;->f:Lb4/A;

    iget-wide v10, v5, Lb4/A;->a:J

    invoke-virtual {p0, v10, v11}, LT3/G$a;->b(J)LE3/j;

    move-result-object v5

    iput-object v5, p0, LT3/G$a;->j:LE3/j;

    iget-object v6, p0, LT3/G$a;->b:LE3/t;

    invoke-virtual {v6, v5}, LE3/t;->c(LE3/j;)J

    move-result-wide v5

    iget-boolean v7, p0, LT3/G$a;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_2

    if-ne v1, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LT3/G$a;->c:LT3/D;

    check-cast v0, LT3/c;

    invoke-virtual {v0}, LT3/c;->b()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, LT3/G$a;->f:Lb4/A;

    iget-object v1, p0, LT3/G$a;->c:LT3/D;

    check-cast v1, LT3/c;

    invoke-virtual {v1}, LT3/c;->b()J

    move-result-wide v1

    iput-wide v1, v0, Lb4/A;->a:J

    :cond_1
    :goto_1
    iget-object p0, p0, LT3/G$a;->b:LE3/t;

    invoke-static {p0}, LDd/l;->i(LE3/g;)V

    return-void

    :cond_2
    cmp-long v7, v5, v2

    if-eqz v7, :cond_3

    add-long/2addr v5, v10

    :try_start_1
    iget-object v7, p0, LT3/G$a;->m:LT3/G;

    iget-object v8, v7, LT3/G;->q:Landroid/os/Handler;

    new-instance v9, LBJ/q;

    const/4 v12, 0x2

    invoke-direct {v9, v7, v12}, LBJ/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    move-wide v12, v5

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :goto_2
    iget-object v5, p0, LT3/G$a;->m:LT3/G;

    iget-object v6, p0, LT3/G$a;->b:LE3/t;

    iget-object v6, v6, LE3/t;->a:LE3/g;

    invoke-interface {v6}, LE3/g;->b()Ljava/util/Map;

    move-result-object v6

    invoke-static {v6}, Lo4/b;->a(Ljava/util/Map;)Lo4/b;

    move-result-object v6

    iput-object v6, v5, LT3/G;->s:Lo4/b;

    iget-object v5, p0, LT3/G$a;->b:LE3/t;

    iget-object v6, p0, LT3/G$a;->m:LT3/G;

    iget-object v6, v6, LT3/G;->s:Lo4/b;

    if-eqz v6, :cond_4

    iget v6, v6, Lo4/b;->f:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_4

    new-instance v7, LT3/p;

    invoke-direct {v7, v5, v6, p0}, LT3/p;-><init>(LE3/g;ILT3/G$a;)V

    iget-object v5, p0, LT3/G$a;->m:LT3/G;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LT3/G$c;

    invoke-direct {v6, v0, v4}, LT3/G$c;-><init>(IZ)V

    invoke-virtual {v5, v6}, LT3/G;->C(LT3/G$c;)Lb4/G;

    move-result-object v5

    iput-object v5, p0, LT3/G$a;->k:Lb4/G;

    sget-object v6, LT3/G;->V1:Ly3/n;

    invoke-interface {v5, v6}, Lb4/G;->b(Ly3/n;)V

    goto :goto_3

    :cond_4
    move-object v7, v5

    :goto_3
    iget-object v5, p0, LT3/G$a;->c:LT3/D;

    iget-object v8, p0, LT3/G$a;->a:Landroid/net/Uri;

    iget-object v6, p0, LT3/G$a;->b:LE3/t;

    iget-object v6, v6, LE3/t;->a:LE3/g;

    invoke-interface {v6}, LE3/g;->b()Ljava/util/Map;

    move-result-object v9

    iget-object v14, p0, LT3/G$a;->d:LT3/G;

    move-object v6, v5

    check-cast v6, LT3/c;

    invoke-virtual/range {v6 .. v14}, LT3/c;->c(LE3/g;Landroid/net/Uri;Ljava/util/Map;JJLT3/G;)V

    iget-object v5, p0, LT3/G$a;->m:LT3/G;

    iget-object v5, v5, LT3/G;->s:Lo4/b;

    if-eqz v5, :cond_6

    iget-object v5, p0, LT3/G$a;->c:LT3/D;

    check-cast v5, LT3/c;

    iget-object v5, v5, LT3/c;->b:Lb4/m;

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v5}, Lb4/m;->e()Lb4/m;

    move-result-object v5

    instance-of v6, v5, Lu4/d;

    if-eqz v6, :cond_6

    check-cast v5, Lu4/d;

    iput-boolean v4, v5, Lu4/d;->q:Z

    :cond_6
    :goto_4
    iget-boolean v5, p0, LT3/G$a;->h:Z

    if-eqz v5, :cond_7

    iget-object v5, p0, LT3/G$a;->c:LT3/D;

    iget-wide v6, p0, LT3/G$a;->i:J

    check-cast v5, LT3/c;

    iget-object v5, v5, LT3/c;->b:Lb4/m;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5, v10, v11, v6, v7}, Lb4/m;->c(JJ)V

    iput-boolean v0, p0, LT3/G$a;->h:Z

    :cond_7
    :goto_5
    if-nez v1, :cond_9

    iget-boolean v5, p0, LT3/G$a;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_9

    :try_start_2
    iget-object v5, p0, LT3/G$a;->e:LB3/h;

    monitor-enter v5
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    :try_start_3
    iget-boolean v6, v5, LB3/h;->a:Z

    if-nez v6, :cond_8

    invoke-virtual {v5}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_8
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v5, p0, LT3/G$a;->c:LT3/D;

    iget-object v6, p0, LT3/G$a;->f:Lb4/A;

    check-cast v5, LT3/c;

    iget-object v7, v5, LT3/c;->b:Lb4/m;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, LT3/c;->c:Lb4/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7, v5, v6}, Lb4/m;->a(Lb4/n;Lb4/A;)I

    move-result v1

    iget-object v5, p0, LT3/G$a;->c:LT3/D;

    check-cast v5, LT3/c;

    invoke-virtual {v5}, LT3/c;->b()J

    move-result-wide v5

    iget-object v7, p0, LT3/G$a;->m:LT3/G;

    iget-wide v7, v7, LT3/G;->j:J

    add-long/2addr v7, v10

    cmp-long v7, v5, v7

    if-lez v7, :cond_7

    iget-object v7, p0, LT3/G$a;->e:LB3/h;

    invoke-virtual {v7}, LB3/h;->a()V

    iget-object v7, p0, LT3/G$a;->m:LT3/G;

    iget-object v8, v7, LT3/G;->q:Landroid/os/Handler;

    iget-object v7, v7, LT3/G;->p:LMc/a;

    invoke-virtual {v8, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-wide v10, v5

    goto :goto_5

    :goto_7
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_0
    :try_start_8
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_9
    if-ne v1, v4, :cond_a

    move v1, v0

    goto :goto_8

    :cond_a
    iget-object v4, p0, LT3/G$a;->c:LT3/D;

    check-cast v4, LT3/c;

    invoke-virtual {v4}, LT3/c;->b()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-eqz v2, :cond_b

    iget-object v2, p0, LT3/G$a;->f:Lb4/A;

    iget-object v3, p0, LT3/G$a;->c:LT3/D;

    check-cast v3, LT3/c;

    invoke-virtual {v3}, LT3/c;->b()J

    move-result-wide v3

    iput-wide v3, v2, Lb4/A;->a:J

    :cond_b
    :goto_8
    iget-object v2, p0, LT3/G$a;->b:LE3/t;

    invoke-static {v2}, LDd/l;->i(LE3/g;)V

    goto/16 :goto_0

    :goto_9
    if-eq v1, v4, :cond_c

    iget-object v1, p0, LT3/G$a;->c:LT3/D;

    check-cast v1, LT3/c;

    invoke-virtual {v1}, LT3/c;->b()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_c

    iget-object v1, p0, LT3/G$a;->f:Lb4/A;

    iget-object v2, p0, LT3/G$a;->c:LT3/D;

    check-cast v2, LT3/c;

    invoke-virtual {v2}, LT3/c;->b()J

    move-result-wide v2

    iput-wide v2, v1, Lb4/A;->a:J

    :cond_c
    iget-object p0, p0, LT3/G$a;->b:LE3/t;

    invoke-static {p0}, LDd/l;->i(LE3/g;)V

    throw v0

    :cond_d
    return-void
.end method
