.class public final LmS/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LmS/l;

.field public static final b:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public static c:LnS/f;

.field public static volatile d:LSl1/N;

.field public static e:LGR/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LmS/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LmS/l;->a:LmS/l;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, LmS/l;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method public static final a(Landroid/content/Context;LnS/f$a;Lok1/d;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    instance-of v3, v0, LmS/i;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, LmS/i;

    iget v4, v3, LmS/i;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LmS/i;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, LmS/i;

    invoke-direct {v3, v0}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v3, LmS/i;->e:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v3, LmS/i;->f:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, LmS/i;->d:Lkotlin/jvm/internal/H;

    iget-object v2, v3, LmS/i;->c:Lkotlin/jvm/internal/H;

    iget-object v4, v3, LmS/i;->b:LnS/f$a;

    iget-object v3, v3, LmS/i;->a:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v1

    move-object v1, v3

    move-object v3, v2

    move-object v2, v4

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v2, LnS/f$a;->e:Lob1/d;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lob1/d;->e:Ljava/util/ArrayList;

    move-object v5, v0

    goto :goto_1

    :cond_3
    move-object v5, v7

    :goto_1
    new-instance v8, Lkotlin/jvm/internal/H;

    invoke-direct {v8}, Lkotlin/jvm/internal/H;-><init>()V

    if-eqz v5, :cond_8

    sget-object v0, LaS/b;->a:LaS/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LaS/b;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    move-object v10, v7

    goto :goto_3

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-string v11, "decorated_anim_"

    invoke-static {v9, v10, v11}, LA1/o0;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v0, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v10}, LFm1/d;->j(Ljava/io/File;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_3
    if-eqz v10, :cond_8

    sget-object v0, LmS/l;->e:LGR/d;

    if-eqz v0, :cond_7

    iput-object v1, v3, LmS/i;->a:Landroid/content/Context;

    iput-object v2, v3, LmS/i;->b:LnS/f$a;

    iput-object v8, v3, LmS/i;->c:Lkotlin/jvm/internal/H;

    iput-object v8, v3, LmS/i;->d:Lkotlin/jvm/internal/H;

    iput v6, v3, LmS/i;->f:I

    invoke-virtual {v0, v1, v5, v10, v3}, LGR/d;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/io/File;Lok1/d;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v4, :cond_6

    goto :goto_7

    :cond_6
    move-object v3, v8

    :goto_4
    check-cast v0, Ljava/util/Collection;

    goto :goto_5

    :cond_7
    move-object v0, v7

    move-object v3, v8

    :goto_5
    iput-object v0, v8, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    move-object v8, v3

    :cond_8
    iget-object v0, v8, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    new-instance v13, LmS/j;

    invoke-direct {v13, v2}, LmS/j;-><init>(LnS/f$a;)V

    sget-object v3, LY80/i;->L3:LY80/i$a;

    invoke-static {v3, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY80/i;

    invoke-interface {v1}, LY80/i;->getPhase()LOD/c;

    move-result-object v14

    const-string v1, "<this>"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pickerPhase"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, LnS/c$a;

    iget-object v1, v2, LnS/f$a;->e:Lob1/d;

    if-nez v1, :cond_9

    move-object v12, v7

    goto :goto_6

    :cond_9
    new-instance v15, LnS/e;

    iget-wide v3, v1, Lob1/d;->a:J

    iget-wide v5, v1, Lob1/d;->b:J

    iget-boolean v7, v1, Lob1/d;->c:Z

    iget-object v9, v1, Lob1/d;->d:Lob1/f;

    iget-object v1, v1, Lob1/d;->f:Lob1/e;

    move-object/from16 v23, v0

    check-cast v23, Ljava/util/ArrayList;

    const/16 v24, 0x40

    move-object/from16 v22, v1

    move-wide/from16 v16, v3

    move-wide/from16 v18, v5

    move/from16 v20, v7

    move-object/from16 v21, v9

    invoke-direct/range {v15 .. v24}, LnS/e;-><init>(JJZLob1/f;Lob1/e;Ljava/util/ArrayList;I)V

    move-object v12, v15

    :goto_6
    iget-object v11, v2, LnS/f$a;->d:LnS/a;

    iget-object v9, v2, LnS/f$a;->b:Ljava/lang/String;

    iget-object v10, v2, LnS/f$a;->c:Ljava/lang/String;

    invoke-direct/range {v8 .. v14}, LnS/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;LnS/a;LnS/e;LmS/j;LOD/c;)V

    move-object v4, v8

    :goto_7
    return-object v4
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "originalFilePath"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetFilePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LmS/l;->c:LnS/f;

    instance-of v1, v0, LnS/f$a;

    if-eqz v1, :cond_1

    check-cast v0, LnS/f$a;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LnS/f$a;->b:Ljava/lang/String;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, LnS/f$a;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LmS/l;->d:LSl1/N;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LSl1/x0;->J()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LmS/l;->d:LSl1/N;

    if-eqz p0, :cond_a

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "cancel requested"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LSl1/x0;->R(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_1
    :goto_0
    sget-object v0, LmS/b;->a:LmS/b;

    sget-object v0, LmS/b;->f:LnS/c;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v0, LmS/b;->f:LnS/c;

    instance-of v1, v0, LnS/c$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, LnS/c$a;

    invoke-static {v0, p0, p1}, LnS/d;->a(LnS/c$a;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, LmS/b;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LmS/f;

    sget-object p1, LmS/m;->MSG_REQ_CANCEL_SINGLE_VIDEO:LmS/m;

    const/16 v0, 0x1e

    invoke-static {p0, p1, v2, v2, v0}, LmS/f;->b(LmS/f;LmS/m;Landroid/os/Bundle;Landroid/os/Messenger;I)V

    return-void

    :cond_2
    sget-object v0, LmS/b;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LnS/c;

    instance-of v5, v4, LnS/c$a;

    if-eqz v5, :cond_3

    check-cast v4, LnS/c$a;

    invoke-static {v4, p0, p1}, LnS/d;->a(LnS/c$a;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_4
    move-object v3, v2

    :goto_1
    check-cast v3, LnS/c;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, LnS/c;->a()LmS/d;

    move-result-object p0

    if-eqz p0, :cond_5

    sget-object p1, LvU0/c;->Canceled:LvU0/c;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-interface {p0, p1}, LmS/d;->a(I)V

    :cond_5
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_6
    sget-object v0, LmS/l;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LnS/f;

    instance-of v4, v3, LnS/f$a;

    if-eqz v4, :cond_7

    check-cast v3, LnS/f$a;

    iget-object v4, v3, LnS/f$a;->b:Ljava/lang/String;

    invoke-static {v4, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v3, v3, LnS/f$a;->c:Ljava/lang/String;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v2, v1

    :cond_8
    check-cast v2, LnS/f;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, LnS/f;->a()LmS/d;

    move-result-object p0

    if-eqz p0, :cond_9

    sget-object p1, LvU0/c;->Canceled:LvU0/c;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-interface {p0, p1}, LmS/d;->a(I)V

    :cond_9
    sget-object p0, LmS/l;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    :cond_a
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;LnS/f$a;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p2}, LnS/f$a;->toString()Ljava/lang/String;

    sget-object v0, LmS/l;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    sget-object p2, LmS/l;->d:LSl1/N;

    if-nez p2, :cond_1

    monitor-enter p0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    sput-object v0, LmS/l;->d:LSl1/N;

    sput-object v0, LmS/l;->c:LnS/f;

    sput-object v0, LmS/l;->e:LGR/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object p2, LSl1/Y;->a:Lcm1/c;

    sget-object p2, Lcm1/b;->c:Lcm1/b;

    invoke-static {p2}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p2

    new-instance v1, LmS/k;

    invoke-direct {v1, p1, v0}, LmS/k;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p2, v0, v0, v1, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    return-void
.end method
