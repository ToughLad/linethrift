.class public final LS5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ5/r;
.implements LV5/f;
.implements LQ5/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS5/c$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;

.field public final c:LS5/b;

.field public d:Z

.field public final e:Ljava/lang/Object;

.field public final f:LHF0/n;

.field public final g:LQ5/p;

.field public final h:LQ5/T;

.field public final i:Landroidx/work/a;

.field public final j:Ljava/util/HashMap;

.field public k:Ljava/lang/Boolean;

.field public final l:LV5/g;

.field public final m:Lb6/b;

.field public final n:LS5/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GreedyScheduler"

    invoke-static {v0}, LP5/r;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;LX5/o;LQ5/p;LQ5/T;Lb6/b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LS5/c;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LS5/c;->e:Ljava/lang/Object;

    new-instance v0, LAm/a0;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LAm/a0;-><init>(IZ)V

    new-instance v1, LHF0/n;

    invoke-direct {v1, v0}, LHF0/n;-><init>(LAm/a0;)V

    iput-object v1, p0, LS5/c;->f:LHF0/n;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LS5/c;->j:Ljava/util/HashMap;

    iput-object p1, p0, LS5/c;->a:Landroid/content/Context;

    iget-object p1, p2, Landroidx/work/a;->g:LQ5/b;

    new-instance v0, LS5/b;

    iget-object v1, p2, Landroidx/work/a;->d:LA0/I1;

    invoke-direct {v0, p0, p1, v1}, LS5/b;-><init>(LS5/c;LQ5/b;LA0/I1;)V

    iput-object v0, p0, LS5/c;->c:LS5/b;

    new-instance v0, LS5/e;

    invoke-direct {v0, p1, p5}, LS5/e;-><init>(LQ5/b;LQ5/T;)V

    iput-object v0, p0, LS5/c;->n:LS5/e;

    iput-object p6, p0, LS5/c;->m:Lb6/b;

    new-instance p1, LV5/g;

    invoke-direct {p1, p3}, LV5/g;-><init>(LX5/o;)V

    iput-object p1, p0, LS5/c;->l:LV5/g;

    iput-object p2, p0, LS5/c;->i:Landroidx/work/a;

    iput-object p4, p0, LS5/c;->g:LQ5/p;

    iput-object p5, p0, LS5/c;->h:LQ5/T;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LS5/c;->k:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LS5/c;->a:Landroid/content/Context;

    iget-object v1, p0, LS5/c;->i:Landroidx/work/a;

    invoke-static {v0, v1}, La6/p;->a(Landroid/content/Context;Landroidx/work/a;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LS5/c;->k:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, LS5/c;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_1
    iget-boolean v0, p0, LS5/c;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LS5/c;->g:LQ5/p;

    invoke-virtual {v0, p0}, LQ5/p;->a(LQ5/c;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LS5/c;->d:Z

    :cond_2
    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LS5/c;->c:LS5/b;

    if-eqz v0, :cond_3

    iget-object v1, v0, LS5/b;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    iget-object v0, v0, LS5/b;->b:LQ5/b;

    invoke-virtual {v0, v1}, LQ5/b;->a(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, p0, LS5/c;->f:LHF0/n;

    invoke-virtual {v0, p1}, LHF0/n;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ5/v;

    iget-object v1, p0, LS5/c;->n:LS5/e;

    invoke-virtual {v1, v0}, LS5/e;->a(LQ5/v;)V

    iget-object v1, p0, LS5/c;->h:LQ5/T;

    invoke-interface {v1, v0}, LQ5/Q;->c(LQ5/v;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final b(LZ5/l;Z)V
    .locals 2

    iget-object v0, p0, LS5/c;->f:LHF0/n;

    invoke-virtual {v0, p1}, LHF0/n;->c(LZ5/l;)LQ5/v;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LS5/c;->n:LS5/e;

    invoke-virtual {v1, v0}, LS5/e;->a(LQ5/v;)V

    :cond_0
    iget-object v0, p0, LS5/c;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LS5/c;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSl1/t0;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LSl1/t0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    if-nez p2, :cond_2

    iget-object p2, p0, LS5/c;->e:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    iget-object p0, p0, LS5/c;->j:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    return-void

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public final c(LZ5/u;LV5/b;)V
    .locals 3

    invoke-static {p1}, LDw0/r;->l(LZ5/u;)LZ5/l;

    move-result-object p1

    instance-of v0, p2, LV5/b$a;

    iget-object v1, p0, LS5/c;->h:LQ5/T;

    iget-object v2, p0, LS5/c;->n:LS5/e;

    iget-object p0, p0, LS5/c;->f:LHF0/n;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LHF0/n;->b(LZ5/l;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object p2

    invoke-virtual {p1}, LZ5/l;->toString()Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, LHF0/n;->e(LZ5/l;)LQ5/v;

    move-result-object p0

    invoke-virtual {v2, p0}, LS5/e;->b(LQ5/v;)V

    invoke-interface {v1, p0}, LQ5/Q;->b(LQ5/v;)V

    return-void

    :cond_0
    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object v0

    invoke-virtual {p1}, LZ5/l;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, LHF0/n;->c(LZ5/l;)LQ5/v;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v2, p0}, LS5/e;->a(LQ5/v;)V

    check-cast p2, LV5/b$b;

    iget p1, p2, LV5/b$b;->a:I

    invoke-virtual {v1, p0, p1}, LQ5/T;->a(LQ5/v;I)V

    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final varargs e([LZ5/u;)V
    .locals 13

    iget-object v0, p0, LS5/c;->k:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LS5/c;->a:Landroid/content/Context;

    iget-object v1, p0, LS5/c;->i:Landroidx/work/a;

    invoke-static {v0, v1}, La6/p;->a(Landroid/content/Context;Landroidx/work/a;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LS5/c;->k:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, LS5/c;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_1
    iget-boolean v0, p0, LS5/c;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LS5/c;->g:LQ5/p;

    invoke-virtual {v0, p0}, LQ5/p;->a(LQ5/c;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LS5/c;->d:Z

    :cond_2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_b

    aget-object v5, p1, v4

    invoke-static {v5}, LDw0/r;->l(LZ5/u;)LZ5/l;

    move-result-object v6

    iget-object v7, p0, LS5/c;->f:LHF0/n;

    invoke-virtual {v7, v6}, LHF0/n;->b(LZ5/l;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v6, p0, LS5/c;->e:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    invoke-static {v5}, LDw0/r;->l(LZ5/u;)LZ5/l;

    move-result-object v7

    iget-object v8, p0, LS5/c;->j:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LS5/c$a;

    if-nez v8, :cond_4

    new-instance v8, LS5/c$a;

    iget v9, v5, LZ5/u;->k:I

    iget-object v10, p0, LS5/c;->i:Landroidx/work/a;

    iget-object v10, v10, Landroidx/work/a;->d:LA0/I1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-direct {v8, v9, v10, v11}, LS5/c$a;-><init>(IJ)V

    iget-object v9, p0, LS5/c;->j:Ljava/util/HashMap;

    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_4
    :goto_1
    iget-wide v9, v8, LS5/c$a;->b:J

    iget v7, v5, LZ5/u;->k:I

    iget v8, v8, LS5/c$a;->a:I

    sub-int/2addr v7, v8

    add-int/lit8 v7, v7, -0x5

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v7

    int-to-long v7, v7

    const-wide/16 v11, 0x7530

    mul-long/2addr v7, v11

    add-long/2addr v7, v9

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, LZ5/u;->a()J

    move-result-wide v9

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget-object v8, p0, LS5/c;->i:Landroidx/work/a;

    iget-object v8, v8, Landroidx/work/a;->d:LA0/I1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v10, v5, LZ5/u;->b:LP5/C$b;

    sget-object v11, LP5/C$b;->ENQUEUED:LP5/C$b;

    if-ne v10, v11, :cond_a

    cmp-long v8, v8, v6

    if-gez v8, :cond_6

    iget-object v8, p0, LS5/c;->c:LS5/b;

    if-eqz v8, :cond_a

    iget-object v9, v8, LS5/b;->d:Ljava/util/HashMap;

    iget-object v10, v5, LZ5/u;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Runnable;

    iget-object v11, v8, LS5/b;->b:LQ5/b;

    if-eqz v10, :cond_5

    invoke-virtual {v11, v10}, LQ5/b;->a(Ljava/lang/Runnable;)V

    :cond_5
    new-instance v10, LS5/a;

    invoke-direct {v10, v8, v5}, LS5/a;-><init>(LS5/b;LZ5/u;)V

    iget-object v5, v5, LZ5/u;->a:Ljava/lang/String;

    invoke-virtual {v9, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v8, LS5/b;->c:LA0/I1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-virtual {v11, v10, v6, v7}, LQ5/b;->d(Ljava/lang/Runnable;J)V

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, LZ5/u;->c()Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, v5, LZ5/u;->j:LP5/d;

    iget-boolean v7, v6, LP5/d;->d:Z

    if-eqz v7, :cond_7

    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object v6

    invoke-virtual {v5}, LZ5/u;->toString()Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_7
    invoke-virtual {v6}, LP5/d;->a()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object v6

    invoke-virtual {v5}, LZ5/u;->toString()Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_8
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v5, v5, LZ5/u;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    iget-object v6, p0, LS5/c;->f:LHF0/n;

    invoke-static {v5}, LDw0/r;->l(LZ5/u;)LZ5/l;

    move-result-object v7

    invoke-virtual {v6, v7}, LHF0/n;->b(LZ5/l;)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, LS5/c;->f:LHF0/n;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LDw0/r;->l(LZ5/u;)LZ5/l;

    move-result-object v5

    invoke-virtual {v6, v5}, LHF0/n;->e(LZ5/l;)LQ5/v;

    move-result-object v5

    iget-object v6, p0, LS5/c;->n:LS5/e;

    invoke-virtual {v6, v5}, LS5/e;->b(LQ5/v;)V

    iget-object v6, p0, LS5/c;->h:LQ5/T;

    invoke-interface {v6, v5}, LQ5/Q;->b(LQ5/v;)V

    :cond_a
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :goto_3
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_b
    iget-object p1, p0, LS5/c;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, ","

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    invoke-static {}, LP5/r;->a()LP5/r;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ5/u;

    invoke-static {v1}, LDw0/r;->l(LZ5/u;)LZ5/l;

    move-result-object v2

    iget-object v3, p0, LS5/c;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, p0, LS5/c;->l:LV5/g;

    iget-object v4, p0, LS5/c;->m:Lb6/b;

    invoke-interface {v4}, Lb6/b;->a()LSl1/B;

    move-result-object v4

    invoke-static {v3, v1, v4, p0}, LV5/i;->a(LV5/g;LZ5/u;LSl1/B;LV5/f;)LSl1/v0;

    move-result-object v1

    iget-object v3, p0, LS5/c;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_d
    monitor-exit p1

    return-void

    :goto_5
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method
