.class public final Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a$a;,
        Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a$b;
    }
.end annotation


# instance fields
.field public final a:LZL0/b$a;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a$a;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LTL0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LSl1/j<",
            "LTL0/e;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LZL0/b$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a;->a:LZL0/b$a;

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a;->b:Ljava/lang/ref/WeakReference;

    new-instance p1, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a$a;

    invoke-direct {p1, p0}, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a$a;-><init>(Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a;)V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a;->c:Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a$a;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p1, LaM0/a;->MSG_REQ_CANCEL_ALL_VIDEO:LaM0/a;

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a;->c:Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a$a;

    invoke-static {v2, p1, v0, v1}, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a$a;->a(Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a$a;LaM0/a;Landroid/os/Bundle;I)Z

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSl1/j;

    invoke-interface {p1, v0}, LSl1/j;->c(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final declared-synchronized b(Landroid/content/Context;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a;->c:Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a$a;

    iget-boolean v0, v0, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a$a;->a:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a;->a:LZL0/b$a;

    invoke-virtual {p1, p0}, LZL0/b$a;->a(Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "TranscodingServiceClient"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a;->b:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a;->c:Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a$a;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/TranscodingService;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(Z)V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "TranscodingServiceClient"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a;->a(Z)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a;->c:Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a$a;

    sget-object v1, LaM0/a;->MSG_REQ_UNREGISTER_CLIENT:LaM0/a;

    const/16 v2, 0xe

    invoke-static {p1, v1, v0, v2}, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a$a;->a(Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a$a;LaM0/a;Landroid/os/Bundle;I)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a;->c:Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a$a;

    iget-object v1, p0, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_1
    iget-boolean v2, p1, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a$a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v1, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-boolean v2, p1, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a$a;->a:Z

    :goto_1
    iput-object v0, p1, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a$a;->c:Landroid/os/Messenger;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_3

    :catch_0
    :try_start_3
    sget-object v1, LJn1/a;->a:LJn1/a$a;

    const-string v3, "TranscodingServiceClient"

    invoke-virtual {v1, v3}, LJn1/a$a;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput-boolean v2, p1, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a$a;->a:Z

    goto :goto_1

    :goto_2
    iget-object p1, p0, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a;->a:LZL0/b$a;

    invoke-virtual {p1, p0}, LZL0/b$a;->b(Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_5
    iput-boolean v2, p1, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a$a;->a:Z

    iput-object v0, p1, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a$a;->c:Landroid/os/Messenger;

    throw v1

    :goto_4
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final d(LTL0/c;Lok1/d;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, LeM0/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LeM0/a;

    iget v1, v0, LeM0/a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LeM0/a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LeM0/a;

    invoke-direct {v0, p0, p2}, LeM0/a;-><init>(Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LeM0/a;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LeM0/a;->f:I

    const-string v3, "TranscodingServiceClient"

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LeM0/a;->c:Ljava/lang/String;

    iget-object p1, v0, LeM0/a;->b:LTL0/c;

    iget-object v0, v0, LeM0/a;->a:Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, LTL0/c;->b()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LTL0/c;

    if-nez v2, :cond_9

    instance-of v2, p1, LTL0/c$a;

    if-eqz v2, :cond_8

    sget-object v2, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;->Companion:Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b$a;

    move-object v5, p1

    check-cast v5, LTL0/c$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v6, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;->KEY_REQUEST_DATA_TYPE:Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;

    invoke-virtual {v6}, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v6, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;->KEY_REQUEST_KEY:Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;

    invoke-virtual {v6}, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v5, LTL0/c$a;->c:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;->KEY_TARGET_FILE_PATH:Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;

    invoke-virtual {v6}, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v5, LTL0/c$a;->d:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;->KEY_ELSA_TIME_LINE:Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;

    invoke-virtual {v6}, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v5, LTL0/c$a;->f:Lcom/linecorp/elsa/ElsaMediaKit/model/ElsaTimeline;

    invoke-virtual {v2, v6, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object v6, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;->KEY_VIDEO_WIDTH:Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;

    invoke-virtual {v6}, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;->a()Ljava/lang/String;

    move-result-object v6

    iget v7, v5, LTL0/c$a;->g:I

    invoke-virtual {v2, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v6, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;->KEY_VIDEO_HEIGHT:Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;

    invoke-virtual {v6}, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;->a()Ljava/lang/String;

    move-result-object v6

    iget v7, v5, LTL0/c$a;->h:I

    invoke-virtual {v2, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v6, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;->KEY_ELSA_EXPORTER_CONFIGURATION:Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;

    invoke-virtual {v6}, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v5, LTL0/c$a;->i:LKM0/a;

    invoke-virtual {v2, v6, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object v6, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;->KEY_YUKI_FILTER_RAW_DATA:Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;

    invoke-virtual {v6}, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v5, LTL0/c$a;->j:LxM0/c;

    invoke-virtual {v2, v6, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object v6, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;->KEY_VIDEO_DECORATION_LIST:Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;

    invoke-virtual {v6}, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;->a()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    sget-object v8, Lik1/B;->a:Lik1/B;

    iget-object v9, v5, LTL0/c$a;->k:Ljava/util/List;

    if-eqz v9, :cond_3

    check-cast v9, Ljava/util/Collection;

    goto :goto_1

    :cond_3
    move-object v9, v8

    :goto_1
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v6, v7}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v6, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;->KEY_VIDEO_BACKGROUND_DRAW_DATA_LIST:Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;

    invoke-virtual {v6}, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;->a()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    iget-object v9, v5, LTL0/c$a;->l:Ljava/util/List;

    if-eqz v9, :cond_4

    move-object v8, v9

    check-cast v8, Ljava/util/Collection;

    :cond_4
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v6, v7}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v6, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;->KEY_WATERMARK_FILE_PATH:Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;

    invoke-virtual {v6}, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v5, LTL0/c$a;->m:Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;->KEY_VOOM_CAMERA_PHASE:Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;

    invoke-virtual {v6}, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/b;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, LTL0/c$a;->n:LeH0/a;

    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :try_start_1
    iput-object p0, v0, LeM0/a;->a:Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a;

    iput-object p1, v0, LeM0/a;->b:LTL0/c;

    iput-object p2, v0, LeM0/a;->c:Ljava/lang/String;

    iput v4, v0, LeM0/a;->f:I

    new-instance v5, LSl1/l;

    invoke-static {v0}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {v5, v4, v0}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v5}, LSl1/l;->p()V

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a;->c:Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a$a;

    sget-object v4, LaM0/a;->MSG_REQ_START_TRANSCODING:LaM0/a;

    const/4 v6, 0x6

    invoke-static {v0, v4, v2, v6}, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a$a;->a(Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a$a;LaM0/a;Landroid/os/Bundle;I)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LSl1/l;->c(Ljava/lang/Throwable;)Z

    goto :goto_2

    :catch_0
    move-object v0, p0

    move-object p0, p2

    goto :goto_4

    :cond_5
    :goto_2
    invoke-virtual {v5}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v10, v0

    move-object v0, p0

    move-object p0, p2

    move-object p2, v10

    :goto_3
    :try_start_2
    check-cast p2, LTL0/e;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    :goto_4
    sget-object p2, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p2, v3}, LJn1/a$a;->a(Ljava/lang/String;)V

    sget-object p2, LTL0/e;->CANCELED:LTL0/e;

    :goto_5
    sget-object v1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v1, v3}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    check-cast p1, LTL0/c$a;

    iget-object p1, p1, LTL0/c$a;->e:LSL0/a;

    if-eqz p1, :cond_7

    invoke-interface {p1, p0, p2}, LSL0/a;->c(Ljava/lang/String;LTL0/e;)V

    :cond_7
    iget-object p1, v0, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lcom/linecorp/line/voomcamera/media/impl/transcoder/service/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Duplicated request"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
