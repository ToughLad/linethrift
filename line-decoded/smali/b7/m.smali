.class public final Lb7/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb7/m$b;,
        Lb7/m$a;,
        Lb7/m$c;,
        Lb7/m$d;
    }
.end annotation


# static fields
.field public static final i:Z


# instance fields
.field public final a:LMq0/v1;

.field public final b:LDd/i;

.field public final c:Ld7/d;

.field public final d:Lb7/m$b;

.field public final e:Lb7/x;

.field public final f:Lb7/m$c;

.field public final g:Lb7/m$a;

.field public final h:Lb7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Engine"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lb7/m;->i:Z

    return-void
.end method

.method public constructor <init>(Ld7/d;LLt0/a;Le7/a;Le7/a;Le7/a;Le7/a;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7/m;->c:Ld7/d;

    new-instance v0, Lb7/m$c;

    invoke-direct {v0, p2}, Lb7/m$c;-><init>(LLt0/a;)V

    iput-object v0, p0, Lb7/m;->f:Lb7/m$c;

    new-instance p2, Lb7/c;

    invoke-direct {p2}, Lb7/c;-><init>()V

    iput-object p2, p0, Lb7/m;->h:Lb7/c;

    monitor-enter p0

    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object p0, p2, Lb7/c;->d:Lb7/m;

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-instance p2, LDd/i;

    const/4 v1, 0x6

    invoke-direct {p2, v1}, LDd/i;-><init>(I)V

    iput-object p2, p0, Lb7/m;->b:LDd/i;

    new-instance p2, LMq0/v1;

    invoke-direct {p2}, LMq0/v1;-><init>()V

    iput-object p2, p0, Lb7/m;->a:LMq0/v1;

    new-instance v1, Lb7/m$b;

    move-object v7, p0

    move-object v6, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v1 .. v7}, Lb7/m$b;-><init>(Le7/a;Le7/a;Le7/a;Le7/a;Lb7/m;Lb7/m;)V

    iput-object v1, v6, Lb7/m;->d:Lb7/m$b;

    new-instance p0, Lb7/m$a;

    invoke-direct {p0, v0}, Lb7/m$a;-><init>(Lb7/m$c;)V

    iput-object p0, v6, Lb7/m;->g:Lb7/m$a;

    new-instance p0, Lb7/x;

    invoke-direct {p0}, Lb7/x;-><init>()V

    iput-object p0, v6, Lb7/m;->e:Lb7/x;

    iput-object v6, p1, Ld7/d;->d:Lb7/m;

    return-void

    :catchall_0
    move-exception v0

    move-object v6, p0

    :goto_0
    move-object p0, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v6, p0

    :goto_1
    move-object p0, v0

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    throw p0

    :catchall_2
    move-exception v0

    goto :goto_0

    :catchall_3
    move-exception v0

    goto :goto_1

    :goto_2
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0
.end method

.method public static e(Lb7/u;)V
    .locals 1

    instance-of v0, p0, Lb7/p;

    if-eqz v0, :cond_0

    check-cast p0, Lb7/p;

    invoke-virtual {p0}, Lb7/p;->d()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot release anything but an EngineResource"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/d;Ljava/lang/Object;LZ6/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/h;Lb7/l;Lv7/b;ZZLZ6/i;ZZZLr7/j;Ljava/util/concurrent/Executor;)Lb7/m$d;
    .locals 24

    move-object/from16 v2, p0

    sget-boolean v0, Lb7/m;->i:Z

    if-eqz v0, :cond_0

    sget v0, Lv7/h;->a:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iget-object v3, v2, Lb7/m;->b:LDd/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lb7/o;

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v9, p10

    move-object/from16 v12, p13

    invoke-direct/range {v4 .. v12}, Lb7/o;-><init>(Ljava/lang/Object;LZ6/f;IILv7/b;Ljava/lang/Class;Ljava/lang/Class;LZ6/i;)V

    monitor-enter p0

    move/from16 v3, p14

    :try_start_0
    invoke-virtual {v2, v4, v3, v0, v1}, Lb7/m;->b(Lb7/o;ZJ)Lb7/p;

    move-result-object v5

    if-nez v5, :cond_1

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v15, p13

    move/from16 v17, p15

    move/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-wide/from16 v22, v0

    move/from16 v16, v3

    move-object/from16 v21, v4

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-virtual/range {v2 .. v23}, Lb7/m;->f(Lcom/bumptech/glide/d;Ljava/lang/Object;LZ6/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/h;Lb7/l;Lv7/b;ZZLZ6/i;ZZZLr7/j;Ljava/util/concurrent/Executor;Lb7/o;J)Lb7/m$d;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    move-object v0, v5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, LZ6/a;->MEMORY_CACHE:LZ6/a;

    const/4 v2, 0x0

    move-object/from16 v3, p17

    invoke-virtual {v3, v0, v1, v2}, Lr7/j;->j(Lb7/u;LZ6/a;Z)V

    const/4 v0, 0x0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Lb7/o;ZJ)Lb7/p;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb7/o;",
            "ZJ)",
            "Lb7/p<",
            "*>;"
        }
    .end annotation

    const/4 p3, 0x0

    if-nez p2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p2, p0, Lb7/m;->h:Lb7/c;

    monitor-enter p2

    :try_start_0
    iget-object p4, p2, Lb7/c;->b:Ljava/util/HashMap;

    invoke-virtual {p4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lb7/c$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p4, :cond_1

    monitor-exit p2

    move-object v0, p3

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb7/p;

    if-nez v0, :cond_2

    invoke-virtual {p2, p4}, Lb7/c;->b(Lb7/c$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_5

    :cond_2
    :goto_0
    monitor-exit p2

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lb7/p;->c()V

    :cond_3
    if-eqz v0, :cond_5

    sget-boolean p0, Lb7/m;->i:Z

    if-eqz p0, :cond_4

    sget p0, Lv7/h;->a:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_4
    return-object v0

    :cond_5
    iget-object p4, p0, Lb7/m;->c:Ld7/d;

    monitor-enter p4

    :try_start_2
    iget-object p2, p4, Lv7/i;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv7/i$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p2, :cond_6

    monitor-exit p4

    move-object p2, p3

    goto :goto_2

    :cond_6
    :try_start_3
    iget-wide v0, p4, Lv7/i;->c:J

    iget v2, p2, Lv7/i$a;->b:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p4, Lv7/i;->c:J

    iget-object p2, p2, Lv7/i$a;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p4

    :goto_2
    move-object v1, p2

    check-cast v1, Lb7/u;

    if-nez v1, :cond_7

    move-object v5, p0

    move-object v4, p1

    move-object v1, p3

    goto :goto_3

    :cond_7
    instance-of p2, v1, Lb7/p;

    if-eqz p2, :cond_8

    check-cast v1, Lb7/p;

    move-object v5, p0

    move-object v4, p1

    goto :goto_3

    :cond_8
    new-instance v0, Lb7/p;

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v5, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lb7/p;-><init>(Lb7/u;ZZLb7/o;Lb7/m;)V

    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lb7/p;->c()V

    iget-object p0, v5, Lb7/m;->h:Lb7/c;

    invoke-virtual {p0, v4, v1}, Lb7/c;->a(Lb7/o;Lb7/p;)V

    :cond_9
    if-eqz v1, :cond_b

    sget-boolean p0, Lb7/m;->i:Z

    if-eqz p0, :cond_a

    sget p0, Lv7/h;->a:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_a
    return-object v1

    :cond_b
    :goto_4
    return-object p3

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_4
    monitor-exit p4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :goto_5
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method public final declared-synchronized c(Lb7/n;Lb7/o;Lb7/p;)V
    .locals 1

    monitor-enter p0

    if-eqz p3, :cond_0

    :try_start_0
    iget-boolean v0, p3, Lb7/p;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb7/m;->h:Lb7/c;

    invoke-virtual {v0, p2, p3}, Lb7/c;->a(Lb7/o;Lb7/p;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    iget-object p3, p0, Lb7/m;->a:LMq0/v1;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Lb7/n;->n:Z

    if-eqz v0, :cond_1

    iget-object p3, p3, LMq0/v1;->b:Ljava/lang/Object;

    :goto_1
    check-cast p3, Ljava/util/HashMap;

    goto :goto_2

    :cond_1
    iget-object p3, p3, LMq0/v1;->a:Ljava/lang/Object;

    goto :goto_1

    :goto_2
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Lb7/o;Lb7/p;)V
    .locals 3

    iget-object v0, p0, Lb7/m;->h:Lb7/c;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lb7/c;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb7/c$a;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput-object v2, v1, Lb7/c$a;->c:Lb7/u;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    iget-boolean v0, p2, Lb7/p;->a:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lb7/m;->c:Ld7/d;

    invoke-virtual {p0, p1, p2}, Lv7/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb7/u;

    return-void

    :cond_1
    iget-object p0, p0, Lb7/m;->e:Lb7/x;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lb7/x;->a(Lb7/u;Z)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final f(Lcom/bumptech/glide/d;Ljava/lang/Object;LZ6/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/h;Lb7/l;Lv7/b;ZZLZ6/i;ZZZLr7/j;Ljava/util/concurrent/Executor;Lb7/o;J)Lb7/m$d;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p13

    move/from16 v9, p16

    move-object/from16 v10, p17

    move-object/from16 v11, p18

    move-object/from16 v12, p19

    iget-object v13, v0, Lb7/m;->a:LMq0/v1;

    if-eqz v9, :cond_0

    iget-object v13, v13, LMq0/v1;->b:Ljava/lang/Object;

    :goto_0
    check-cast v13, Ljava/util/HashMap;

    goto :goto_1

    :cond_0
    iget-object v13, v13, LMq0/v1;->a:Ljava/lang/Object;

    goto :goto_0

    :goto_1
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lb7/n;

    if-eqz v13, :cond_2

    invoke-virtual {v13, v10, v11}, Lb7/n;->a(Lr7/j;Ljava/util/concurrent/Executor;)V

    sget-boolean v1, Lb7/m;->i:Z

    if-eqz v1, :cond_1

    sget v1, Lv7/h;->a:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    new-instance v1, Lb7/m$d;

    invoke-direct {v1, v0, v10, v13}, Lb7/m$d;-><init>(Lb7/m;Lr7/j;Lb7/n;)V

    return-object v1

    :cond_2
    iget-object v13, v0, Lb7/m;->d:Lb7/m$b;

    iget-object v13, v13, Lb7/m$b;->g:Lw7/a$c;

    invoke-virtual {v13}, Lw7/a$c;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lb7/n;

    monitor-enter v13

    :try_start_0
    iput-object v12, v13, Lb7/n;->k:Lb7/o;

    move/from16 v14, p14

    iput-boolean v14, v13, Lb7/n;->l:Z

    move/from16 v14, p15

    iput-boolean v14, v13, Lb7/n;->m:Z

    iput-boolean v9, v13, Lb7/n;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v13

    iget-object v14, v0, Lb7/m;->g:Lb7/m$a;

    iget-object v15, v14, Lb7/m$a;->b:Lw7/a$c;

    invoke-virtual {v15}, Lw7/a$c;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lb7/j;

    iget v10, v14, Lb7/m$a;->c:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v14, Lb7/m$a;->c:I

    iget-object v11, v15, Lb7/j;->a:Lb7/i;

    iput-object v1, v11, Lb7/i;->c:Lcom/bumptech/glide/d;

    iput-object v2, v11, Lb7/i;->d:Ljava/lang/Object;

    iput-object v3, v11, Lb7/i;->n:LZ6/f;

    iput v4, v11, Lb7/i;->e:I

    iput v5, v11, Lb7/i;->f:I

    iput-object v7, v11, Lb7/i;->p:Lb7/l;

    move-object/from16 v14, p6

    iput-object v14, v11, Lb7/i;->g:Ljava/lang/Class;

    iget-object v14, v15, Lb7/j;->d:Lb7/m$c;

    iput-object v14, v11, Lb7/i;->h:Lb7/m$c;

    move-object/from16 v14, p7

    iput-object v14, v11, Lb7/i;->k:Ljava/lang/Class;

    iput-object v6, v11, Lb7/i;->o:Lcom/bumptech/glide/h;

    iput-object v8, v11, Lb7/i;->i:LZ6/i;

    move-object/from16 v14, p10

    iput-object v14, v11, Lb7/i;->j:Lv7/b;

    move/from16 v14, p11

    iput-boolean v14, v11, Lb7/i;->q:Z

    move/from16 v14, p12

    iput-boolean v14, v11, Lb7/i;->r:Z

    iput-object v1, v15, Lb7/j;->h:Lcom/bumptech/glide/d;

    iput-object v3, v15, Lb7/j;->i:LZ6/f;

    iput-object v6, v15, Lb7/j;->j:Lcom/bumptech/glide/h;

    iput-object v12, v15, Lb7/j;->k:Lb7/o;

    iput v4, v15, Lb7/j;->l:I

    iput v5, v15, Lb7/j;->m:I

    iput-object v7, v15, Lb7/j;->n:Lb7/l;

    iput-boolean v9, v15, Lb7/j;->t:Z

    iput-object v8, v15, Lb7/j;->o:LZ6/i;

    iput-object v13, v15, Lb7/j;->p:Lb7/n;

    iput v10, v15, Lb7/j;->q:I

    sget-object v1, Lb7/j$e;->INITIALIZE:Lb7/j$e;

    iput-object v1, v15, Lb7/j;->s:Lb7/j$e;

    iput-object v2, v15, Lb7/j;->x:Ljava/lang/Object;

    iget-object v1, v0, Lb7/m;->a:LMq0/v1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v13, Lb7/n;->n:Z

    if-eqz v2, :cond_3

    iget-object v1, v1, LMq0/v1;->b:Ljava/lang/Object;

    :goto_2
    check-cast v1, Ljava/util/HashMap;

    goto :goto_3

    :cond_3
    iget-object v1, v1, LMq0/v1;->a:Ljava/lang/Object;

    goto :goto_2

    :goto_3
    invoke-virtual {v1, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v10, p17

    move-object/from16 v11, p18

    invoke-virtual {v13, v10, v11}, Lb7/n;->a(Lr7/j;Ljava/util/concurrent/Executor;)V

    monitor-enter v13

    :try_start_1
    iput-object v15, v13, Lb7/n;->x:Lb7/j;

    sget-object v1, Lb7/j$f;->INITIALIZE:Lb7/j$f;

    invoke-virtual {v15, v1}, Lb7/j;->k(Lb7/j$f;)Lb7/j$f;

    move-result-object v1

    sget-object v2, Lb7/j$f;->RESOURCE_CACHE:Lb7/j$f;

    if-eq v1, v2, :cond_6

    sget-object v2, Lb7/j$f;->DATA_CACHE:Lb7/j$f;

    if-ne v1, v2, :cond_4

    goto :goto_4

    :cond_4
    iget-boolean v1, v13, Lb7/n;->m:Z

    if-eqz v1, :cond_5

    iget-object v1, v13, Lb7/n;->i:Le7/a;

    goto :goto_5

    :cond_5
    iget-object v1, v13, Lb7/n;->h:Le7/a;

    goto :goto_5

    :cond_6
    :goto_4
    iget-object v1, v13, Lb7/n;->g:Le7/a;

    :goto_5
    invoke-virtual {v1, v15}, Le7/a;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v13

    sget-boolean v1, Lb7/m;->i:Z

    if-eqz v1, :cond_7

    sget v1, Lv7/h;->a:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_7
    new-instance v1, Lb7/m$d;

    invoke-direct {v1, v0, v10, v13}, Lb7/m$d;-><init>(Lb7/m;Lr7/j;Lb7/n;)V

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
