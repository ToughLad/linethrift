.class public final Lcom/linecorp/multimedia/transcoding/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/multimedia/transcoding/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    sget-object p0, Lcom/linecorp/multimedia/transcoding/c;->e:Ljava/util/LinkedList;

    monitor-enter p0

    :try_start_0
    sget p1, Lcom/linecorp/multimedia/transcoding/a$a;->a:I

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "com.linecorp.multimedia.transcoding.IVideoTranscodingService"

    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/linecorp/multimedia/transcoding/a;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/linecorp/multimedia/transcoding/a;

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/linecorp/multimedia/transcoding/a$a$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lcom/linecorp/multimedia/transcoding/a$a$a;->a:Landroid/os/IBinder;

    :goto_0
    sput-object p1, Lcom/linecorp/multimedia/transcoding/c;->c:Lcom/linecorp/multimedia/transcoding/a;

    sget-object p1, Lcom/linecorp/multimedia/transcoding/c;->c:Lcom/linecorp/multimedia/transcoding/a;

    invoke-static {p1}, Lcom/linecorp/multimedia/transcoding/c;->f(Lcom/linecorp/multimedia/transcoding/a;)V

    sget-object p1, Lcom/linecorp/multimedia/transcoding/c;->c:Lcom/linecorp/multimedia/transcoding/a;

    :catch_0
    :goto_1
    sget-object p2, Lcom/linecorp/multimedia/transcoding/c;->g:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/linecorp/multimedia/transcoding/c$b;

    if-nez p2, :cond_2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :try_start_1
    iget-object v0, p2, Lcom/linecorp/multimedia/transcoding/c$b;->a:Ljava/lang/String;

    iget-object p2, p2, Lcom/linecorp/multimedia/transcoding/c$b;->b:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Lcom/linecorp/multimedia/transcoding/a;->N4(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    sget-object p0, Lcom/linecorp/multimedia/transcoding/c;->e:Ljava/util/LinkedList;

    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    sput-object p1, Lcom/linecorp/multimedia/transcoding/c;->c:Lcom/linecorp/multimedia/transcoding/a;

    invoke-static {}, Lcom/linecorp/multimedia/transcoding/c;->a()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
