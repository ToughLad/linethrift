.class public final Lcom/linecorp/multimedia/transcoding/VideoTranscodingService$b;
.super Lcom/linecorp/multimedia/transcoding/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/multimedia/transcoding/VideoTranscodingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:Lcom/linecorp/multimedia/transcoding/VideoTranscodingService;


# direct methods
.method public constructor <init>(Lcom/linecorp/multimedia/transcoding/VideoTranscodingService;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/multimedia/transcoding/VideoTranscodingService$b;->b:Lcom/linecorp/multimedia/transcoding/VideoTranscodingService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string p1, "com.linecorp.multimedia.transcoding.IVideoTranscodingService"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final N4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object p0, p0, Lcom/linecorp/multimedia/transcoding/VideoTranscodingService$b;->b:Lcom/linecorp/multimedia/transcoding/VideoTranscodingService;

    iget-object p0, p0, Lcom/linecorp/multimedia/transcoding/VideoTranscodingService;->b:LuU0/d;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LuU0/d;->d:LwU0/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v3, v0, LwU0/c;->a:Ljava/lang/String;

    if-nez v3, :cond_1

    if-eqz p1, :cond_1

    :cond_0
    :goto_0
    move v0, v1

    goto :goto_1

    :cond_1
    iget-object v0, v0, LwU0/c;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v3, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    :goto_1
    if-eqz v0, :cond_4

    iget-object p1, p0, LuU0/d;->d:LwU0/c;

    iget-object p1, p1, LwU0/c;->c:Lcom/linecorp/multimedia/transcoding/b;

    if-eqz p1, :cond_3

    iget-object p1, p0, LuU0/d;->g:LuU0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LuU0/a;->a:Ljava/util/concurrent/Future;

    if-eqz p1, :cond_3

    invoke-interface {p1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, LuU0/d;->d:LwU0/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_4
    :try_start_1
    iget-object v0, p0, LuU0/d;->e:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LwU0/c;

    iget-object v4, v3, LwU0/c;->a:Ljava/lang/String;

    if-nez v4, :cond_7

    if-eqz p1, :cond_7

    :cond_6
    :goto_2
    move v4, v1

    goto :goto_3

    :cond_7
    iget-object v5, v3, LwU0/c;->b:Ljava/lang/String;

    if-nez v5, :cond_8

    if-eqz p2, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v4, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v5, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move v4, v2

    :goto_3
    if-eqz v4, :cond_5

    iget-object p1, v3, LwU0/c;->c:Lcom/linecorp/multimedia/transcoding/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_9

    :try_start_2
    sget-object p2, LvU0/c;->Canceled:LvU0/c;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const-string v1, ""

    invoke-interface {p1, p2, v1}, Lcom/linecorp/multimedia/transcoding/b;->c0(ILjava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_9
    :try_start_3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_a
    monitor-exit p0

    return-void

    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final b2(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/multimedia/transcoding/b;LuU0/c;)V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/multimedia/transcoding/VideoTranscodingService$b;->b:Lcom/linecorp/multimedia/transcoding/VideoTranscodingService;

    iget-object p0, p0, Lcom/linecorp/multimedia/transcoding/VideoTranscodingService;->b:LuU0/d;

    monitor-enter p0

    :try_start_0
    new-instance v0, LwU0/c;

    if-eqz p4, :cond_0

    iget-object p4, p4, LuU0/c;->a:Landroid/view/Surface;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-direct {v0, p1, p2, p3, p4}, LwU0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/multimedia/transcoding/b;Landroid/view/Surface;)V

    iget-object p1, p0, LuU0/d;->e:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LuU0/d;->a:LuU0/d$b;

    if-nez p1, :cond_1

    new-instance p1, LuU0/d$b;

    invoke-direct {p1, p0}, LuU0/d$b;-><init>(LuU0/d;)V

    iput-object p1, p0, LuU0/d;->a:LuU0/d$b;

    const-string p2, "VideoTranscoder"

    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object p1, p0, LuU0/d;->a:LuU0/d$b;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
