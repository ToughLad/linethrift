.class public final LZL0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZL0/e;

.field public static final b:LXl1/c;

.field public static final c:LbM0/b;

.field public static final d:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public static e:LaM0/b;

.field public static volatile f:LSl1/N;

.field public static volatile g:LSl1/L0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZL0/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZL0/e;->a:LZL0/e;

    invoke-static {}, LQR/c;->a()LSl1/N0;

    move-result-object v0

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lmk1/g$a$a;->c(Lmk1/g$a;Lmk1/g;)Lmk1/g;

    move-result-object v0

    invoke-static {v0}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v0

    sput-object v0, LZL0/e;->b:LXl1/c;

    new-instance v0, LbM0/b;

    invoke-direct {v0}, LbM0/b;-><init>()V

    sput-object v0, LZL0/e;->c:LbM0/b;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, LZL0/e;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method public static final a(Landroid/content/Context;LaM0/b$a;Lok1/d;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, LZL0/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LZL0/d;

    iget v1, v0, LZL0/d;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZL0/d;->c:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, LZL0/d;

    invoke-direct {v0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, LZL0/d;->b:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v7, LZL0/d;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v7, LZL0/d;->a:LaM0/b$a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget v3, p1, LaM0/b$a;->g:I

    iput-object p1, v7, LZL0/d;->a:LaM0/b$a;

    iput v2, v7, LZL0/d;->c:I

    sget-object v1, LZL0/e;->c:LbM0/b;

    iget v4, p1, LaM0/b$a;->h:I

    iget-object v5, p1, LaM0/b$a;->l:LTN0/d;

    iget-object v6, p1, LaM0/b$a;->k:Ljava/io/File;

    move-object v2, p0

    invoke-virtual/range {v1 .. v7}, LbM0/b;->a(Landroid/content/Context;IILTN0/d;Ljava/io/File;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    move-object v9, p2

    check-cast v9, Ljava/util/List;

    new-instance v0, LTL0/c$a;

    iget-object v11, p1, LaM0/b$a;->n:Ljava/lang/String;

    iget-object v2, p1, LaM0/b$a;->d:Ljava/lang/String;

    iget-object v8, p1, LaM0/b$a;->j:LxM0/c;

    iget-object v10, p1, LaM0/b$a;->m:Ljava/util/List;

    iget-object v1, p1, LaM0/b$a;->c:Ljava/lang/String;

    iget-object v3, p1, LaM0/b$a;->e:LSL0/a;

    iget-object v4, p1, LaM0/b$a;->f:Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;

    iget v5, p1, LaM0/b$a;->g:I

    iget v6, p1, LaM0/b$a;->h:I

    iget-object v7, p1, LaM0/b$a;->i:LKM0/a;

    iget-object v12, p1, LaM0/b$a;->o:LeH0/a;

    invoke-direct/range {v0 .. v12}, LTL0/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;LSL0/a;Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;IILKM0/a;LxM0/c;Ljava/util/List;Ljava/util/List;Ljava/lang/String;LeH0/a;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 7

    const-string v0, "requestKey"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "VideoTranscodingProcessor"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    sget-object v1, LZL0/e;->e:LaM0/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LaM0/b;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    sget-object v1, LZL0/e;->f:LSl1/N;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LSl1/x0;->J()Z

    move-result v1

    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, LZL0/e;->f:LSl1/N;

    if-eqz p0, :cond_9

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "cancel requested"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LSl1/x0;->R(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_2
    :goto_1
    sget-object v1, LZL0/b;->a:LZL0/b;

    const-string v1, "VideoTranscoder"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    sget-object v0, LZL0/b;->c:Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LaM0/a;->MSG_REQ_CANCEL_SINGLE_VIDEO:LaM0/a;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    sget-object v5, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;->KEY_REQUEST_KEY:Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;

    invoke-virtual {v5}, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v5, v0, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a;->c:Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a$a;

    const/4 v6, 0x6

    invoke-static {v5, v1, v4, v6}, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a$a;->a(Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a$a;LaM0/a;Landroid/os/Bundle;I)Z

    iget-object v0, v0, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSl1/j;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, LSl1/j;->c(Ljava/lang/Throwable;)Z

    move-result v0

    if-ne v0, v3, :cond_3

    goto/16 :goto_3

    :cond_3
    sget-object v0, LZL0/b;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LTL0/c;

    invoke-virtual {v4}, LTL0/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_5
    move-object v3, v2

    :goto_2
    check-cast v3, LTL0/c;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v3, :cond_9

    invoke-virtual {v3}, LTL0/c;->a()LSL0/a;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {v3}, LTL0/c;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LTL0/e;->CANCELED:LTL0/e;

    invoke-interface {p0, v0, v1}, LSL0/a;->c(Ljava/lang/String;LTL0/e;)V

    return-void

    :cond_6
    sget-object v0, LZL0/e;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LaM0/b;

    invoke-virtual {v3}, LaM0/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v2, v1

    :cond_8
    check-cast v2, LaM0/b;

    sget-object p0, LZL0/e;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    if-eqz v2, :cond_9

    invoke-virtual {v2}, LaM0/b;->a()LSL0/a;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {v2}, LaM0/b;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LTL0/e;->CANCELED:LTL0/e;

    invoke-interface {p0, v0, v1}, LSL0/a;->c(Ljava/lang/String;LTL0/e;)V

    :cond_9
    :goto_3
    return-void
.end method


# virtual methods
.method public final declared-synchronized c(Landroid/content/Context;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, LZL0/e;->g:LSl1/L0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, LZL0/e;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sput-object v1, LZL0/e;->f:LSl1/N;

    sput-object v1, LZL0/e;->g:LSl1/L0;

    sput-object v1, LZL0/e;->e:LaM0/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :cond_1
    sget-object v0, LZL0/e;->b:LXl1/c;

    new-instance v2, LZL0/e$a;

    invoke-direct {v2, p1, v1}, LZL0/e$a;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    sput-object p1, LZL0/e;->g:LSl1/L0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method
