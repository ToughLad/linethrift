.class public final LuU0/d$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LuU0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:LuU0/d;


# direct methods
.method public constructor <init>(LuU0/d;)V
    .locals 0

    iput-object p1, p0, LuU0/d$b;->a:LuU0/d;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    :goto_0
    iget-object v0, p0, LuU0/d$b;->a:LuU0/d;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LuU0/d$b;->a:LuU0/d;

    iget-object v1, v1, LuU0/d;->e:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LwU0/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object p0, p0, LuU0/d$b;->a:LuU0/d;

    iput-object v2, p0, LuU0/d;->a:LuU0/d$b;

    iget-object p0, p0, LuU0/d;->c:Lcom/linecorp/multimedia/transcoding/VideoTranscodingService$a;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/linecorp/multimedia/transcoding/VideoTranscodingService$a;->a:Lcom/linecorp/multimedia/transcoding/VideoTranscodingService;

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    iget-object v3, p0, LuU0/d$b;->a:LuU0/d;

    iput-object v1, v3, LuU0/d;->d:LwU0/c;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v1, LwU0/c;->c:Lcom/linecorp/multimedia/transcoding/b;

    invoke-interface {v0}, Lcom/linecorp/multimedia/transcoding/b;->T()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LwU0/a$a;->a(Ljava/util/Map;)LwU0/a;

    move-result-object v0

    iget-object v3, v1, LwU0/c;->c:Lcom/linecorp/multimedia/transcoding/b;

    if-eqz v3, :cond_2

    iget-object v3, p0, LuU0/d$b;->a:LuU0/d;

    iget-object v4, v3, LuU0/d;->g:LuU0/a;

    iget-object v5, v3, LuU0/d;->b:Lcom/linecorp/multimedia/transcoding/VideoTranscodingService;

    new-instance v6, LuU0/d$a;

    invoke-direct {v6, v3, v1, v0}, LuU0/d$a;-><init>(LuU0/d;LwU0/c;LwU0/a;)V

    invoke-virtual {v4, v5, v1, v0, v6}, LuU0/a;->a(Lcom/linecorp/multimedia/transcoding/VideoTranscodingService;LwU0/c;LwU0/a;LuU0/d$a;)V

    iget-object v0, p0, LuU0/d$b;->a:LuU0/d;

    iget-object v1, v0, LuU0/d;->f:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, v0, LuU0/d;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_0
    :goto_1
    :try_start_3
    monitor-exit v1

    goto :goto_3

    :goto_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_2
    :goto_3
    iget-object v1, p0, LuU0/d$b;->a:LuU0/d;

    monitor-enter v1

    :try_start_5
    iget-object v0, p0, LuU0/d$b;->a:LuU0/d;

    iput-object v2, v0, LuU0/d;->d:LwU0/c;

    monitor-exit v1

    goto :goto_0

    :catchall_2
    move-exception p0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :goto_4
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0
.end method
