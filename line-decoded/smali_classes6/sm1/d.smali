.class public final Lsm1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsm1/d$a;
    }
.end annotation


# static fields
.field public static final h:Lsm1/d;

.field public static final i:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lsm1/d$a;

.field public b:I

.field public c:Z

.field public d:J

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Lsm1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lsm1/d;

    new-instance v1, Lsm1/d$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lqm1/b;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " TaskRunner"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "name"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lqm1/a;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lqm1/a;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v1, v3}, Lsm1/d$a;-><init>(Lqm1/a;)V

    invoke-direct {v0, v1}, Lsm1/d;-><init>(Lsm1/d$a;)V

    sput-object v0, Lsm1/d;->h:Lsm1/d;

    const-class v0, Lsm1/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "getLogger(TaskRunner::class.java.name)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lsm1/d;->i:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lsm1/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsm1/d;->a:Lsm1/d$a;

    const/16 p1, 0x2710

    iput p1, p0, Lsm1/d;->b:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsm1/d;->e:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsm1/d;->f:Ljava/util/ArrayList;

    new-instance p1, Lsm1/e;

    invoke-direct {p1, p0}, Lsm1/e;-><init>(Lsm1/d;)V

    iput-object p1, p0, Lsm1/d;->g:Lsm1/e;

    return-void
.end method

.method public static final a(Lsm1/d;Lsm1/a;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqm1/b;->a:[B

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lsm1/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lsm1/a;->a()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0, p1, v2, v3}, Lsm1/d;->b(Lsm1/a;J)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catchall_1
    move-exception v2

    monitor-enter p0

    const-wide/16 v3, -0x1

    :try_start_2
    invoke-virtual {p0, p1, v3, v4}, Lsm1/d;->b(Lsm1/a;J)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final b(Lsm1/a;J)V
    .locals 4

    sget-object v0, Lqm1/b;->a:[B

    iget-object v0, p1, Lsm1/a;->c:Lsm1/c;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v1, v0, Lsm1/c;->d:Lsm1/a;

    if-ne v1, p1, :cond_2

    iget-boolean v1, v0, Lsm1/c;->f:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Lsm1/c;->f:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lsm1/c;->d:Lsm1/a;

    iget-object v2, p0, Lsm1/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const-wide/16 v2, -0x1

    cmp-long v2, p2, v2

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lsm1/c;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Lsm1/c;->d(Lsm1/a;JZ)Z

    :cond_0
    iget-object p1, v0, Lsm1/c;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lsm1/d;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()Lsm1/a;
    .locals 19

    move-object/from16 v1, p0

    const/4 v0, -0x1

    sget-object v2, Lqm1/b;->a:[B

    :goto_0
    iget-object v2, v1, Lsm1/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v16, 0x0

    goto/16 :goto_4

    :cond_0
    iget-object v3, v1, Lsm1/d;->a:Lsm1/d$a;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v11, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsm1/c;

    iget-object v11, v11, Lsm1/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsm1/a;

    move-wide/from16 v17, v5

    const/16 v16, 0x0

    iget-wide v4, v11, Lsm1/a;->d:J

    sub-long v4, v4, v17

    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    cmp-long v6, v4, v12

    if-lez v6, :cond_1

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    :goto_2
    move-wide/from16 v5, v17

    goto :goto_1

    :cond_1
    if-eqz v10, :cond_2

    move v4, v14

    goto :goto_3

    :cond_2
    move-object v10, v11

    goto :goto_2

    :cond_3
    move-wide/from16 v17, v5

    const/16 v16, 0x0

    move v4, v15

    :goto_3
    iget-object v5, v1, Lsm1/d;->e:Ljava/util/ArrayList;

    if-eqz v10, :cond_6

    sget-object v0, Lqm1/b;->a:[B

    const-wide/16 v6, -0x1

    iput-wide v6, v10, Lsm1/a;->d:J

    iget-object v0, v10, Lsm1/a;->c:Lsm1/c;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v6, v0, Lsm1/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iput-object v10, v0, Lsm1/c;->d:Lsm1/a;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v4, :cond_4

    iget-boolean v0, v1, Lsm1/d;->c:Z

    if-nez v0, :cond_5

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, v1, Lsm1/d;->g:Lsm1/e;

    invoke-virtual {v3, v0}, Lsm1/d$a;->a(Lsm1/e;)V

    :cond_5
    return-object v10

    :cond_6
    iget-boolean v3, v1, Lsm1/d;->c:Z

    if-eqz v3, :cond_8

    iget-wide v2, v1, Lsm1/d;->d:J

    sub-long v2, v2, v17

    cmp-long v0, v8, v2

    if-gez v0, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    :cond_7
    :goto_4
    return-object v16

    :cond_8
    iput-boolean v14, v1, Lsm1/d;->c:Z

    add-long v3, v17, v8

    iput-wide v3, v1, Lsm1/d;->d:J

    const-wide/32 v3, 0xf4240

    :try_start_0
    div-long v6, v8, v3

    mul-long/2addr v3, v6

    sub-long v3, v8, v3

    cmp-long v10, v6, v12

    if-gtz v10, :cond_9

    cmp-long v8, v8, v12

    if-lez v8, :cond_a

    :cond_9
    long-to-int v3, v3

    invoke-virtual {v1, v6, v7, v3}, Ljava/lang/Object;->wait(JI)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    iput-boolean v15, v1, Lsm1/d;->c:Z

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_0
    :try_start_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v14

    :goto_5
    if-ge v0, v3, :cond_b

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsm1/c;

    invoke-virtual {v4}, Lsm1/c;->b()Z

    add-int/2addr v3, v0

    goto :goto_5

    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v14

    :goto_6
    if-ge v0, v3, :cond_a

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsm1/c;

    invoke-virtual {v4}, Lsm1/c;->b()Z

    iget-object v4, v4, Lsm1/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_c
    add-int/2addr v3, v0

    goto :goto_6

    :goto_7
    iput-boolean v15, v1, Lsm1/d;->c:Z

    throw v0
.end method

.method public final d(Lsm1/c;)V
    .locals 2

    const-string v0, "taskQueue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lqm1/b;->a:[B

    iget-object v0, p1, Lsm1/c;->d:Lsm1/a;

    if-nez v0, :cond_1

    iget-object v0, p1, Lsm1/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lsm1/d;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const-string v0, "<this>"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iget-boolean p1, p0, Lsm1/d;->c:Z

    iget-object v0, p0, Lsm1/d;->a:Lsm1/d$a;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    return-void

    :cond_2
    iget-object p0, p0, Lsm1/d;->g:Lsm1/e;

    invoke-virtual {v0, p0}, Lsm1/d$a;->a(Lsm1/e;)V

    return-void
.end method

.method public final e()Lsm1/c;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lsm1/d;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lsm1/d;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    new-instance v1, Lsm1/c;

    const-string v2, "Q"

    invoke-static {v0, v2}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lsm1/c;-><init>(Lsm1/d;Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
