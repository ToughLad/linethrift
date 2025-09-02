.class public final Lcom/linecorp/multimedia/transcoding/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/multimedia/transcoding/c$c;,
        Lcom/linecorp/multimedia/transcoding/c$b;,
        Lcom/linecorp/multimedia/transcoding/c$d;
    }
.end annotation


# static fields
.field public static a:Landroid/content/Context;

.field public static final b:Landroid/os/Handler;

.field public static c:Lcom/linecorp/multimedia/transcoding/a;

.field public static final d:Lcom/linecorp/multimedia/transcoding/c$d;

.field public static final e:Ljava/util/LinkedList;

.field public static final f:Ljava/util/LinkedList;

.field public static final g:Ljava/util/LinkedList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/linecorp/multimedia/transcoding/c;->b:Landroid/os/Handler;

    new-instance v0, Lcom/linecorp/multimedia/transcoding/c$d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/linecorp/multimedia/transcoding/c;->d:Lcom/linecorp/multimedia/transcoding/c$d;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/linecorp/multimedia/transcoding/c;->e:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/linecorp/multimedia/transcoding/c;->f:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/linecorp/multimedia/transcoding/c;->g:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 3

    :cond_0
    :goto_0
    sget-object v0, Lcom/linecorp/multimedia/transcoding/c;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/multimedia/transcoding/c$b;

    const-string v1, ""

    if-nez v0, :cond_5

    :cond_1
    :goto_1
    sget-object v0, Lcom/linecorp/multimedia/transcoding/c;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/multimedia/transcoding/c$b;

    if-nez v0, :cond_4

    :cond_2
    :goto_2
    sget-object v0, Lcom/linecorp/multimedia/transcoding/c;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/multimedia/transcoding/c$b;

    if-nez v0, :cond_3

    sget-object v0, Lcom/linecorp/multimedia/transcoding/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/linecorp/multimedia/transcoding/c;->d(Landroid/content/Context;)V

    return-void

    :cond_3
    iget-object v0, v0, Lcom/linecorp/multimedia/transcoding/c$b;->c:Lcom/linecorp/multimedia/transcoding/c$c;

    if-eqz v0, :cond_2

    sget-object v2, LvU0/c;->Canceled:LvU0/c;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-interface {v0, v2, v1}, Lcom/linecorp/multimedia/transcoding/c$c;->c0(ILjava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v0, v0, Lcom/linecorp/multimedia/transcoding/c$b;->c:Lcom/linecorp/multimedia/transcoding/c$c;

    if-eqz v0, :cond_1

    sget-object v2, LvU0/c;->Canceled:LvU0/c;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-interface {v0, v2, v1}, Lcom/linecorp/multimedia/transcoding/c$c;->c0(ILjava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v0, v0, Lcom/linecorp/multimedia/transcoding/c$b;->c:Lcom/linecorp/multimedia/transcoding/c$c;

    if-eqz v0, :cond_0

    sget-object v2, LvU0/c;->Canceled:LvU0/c;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-interface {v0, v2, v1}, Lcom/linecorp/multimedia/transcoding/c$c;->c0(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/linecorp/multimedia/transcoding/c;->a:Landroid/content/Context;

    sget-object p0, Lcom/linecorp/multimedia/transcoding/c;->e:Ljava/util/LinkedList;

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/linecorp/multimedia/transcoding/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/linecorp/multimedia/transcoding/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/multimedia/transcoding/c$c;)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/linecorp/multimedia/transcoding/c$b;

    invoke-virtual {p2, v0}, Lcom/linecorp/multimedia/transcoding/c$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    iget-object p1, p2, Lcom/linecorp/multimedia/transcoding/c$b;->c:Lcom/linecorp/multimedia/transcoding/c$c;

    if-eqz p1, :cond_1

    sget-object p2, LvU0/c;->Canceled:LvU0/c;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const-string v0, ""

    invoke-interface {p1, p2, v0}, Lcom/linecorp/multimedia/transcoding/c$c;->c0(ILjava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :cond_2
    sget-object p1, Lcom/linecorp/multimedia/transcoding/c;->g:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/linecorp/multimedia/transcoding/c;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/linecorp/multimedia/transcoding/c;->c(Landroid/content/Context;)V

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static c(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lcom/linecorp/multimedia/transcoding/c;->e:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/linecorp/multimedia/transcoding/c;->c:Lcom/linecorp/multimedia/transcoding/a;

    if-nez v1, :cond_1

    sget-object v1, Lcom/linecorp/multimedia/transcoding/c;->d:Lcom/linecorp/multimedia/transcoding/c$d;

    sget v2, Lcom/linecorp/multimedia/transcoding/VideoTranscodingService;->c:I

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/linecorp/multimedia/transcoding/VideoTranscodingService;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v1, "Fail binding VideoTranscodingService. Check VideoTranscodingService in manifest file."

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-static {v1}, Lcom/linecorp/multimedia/transcoding/c;->f(Lcom/linecorp/multimedia/transcoding/a;)V

    sget-object p0, Lcom/linecorp/multimedia/transcoding/c;->c:Lcom/linecorp/multimedia/transcoding/a;

    :catch_0
    :goto_0
    sget-object v1, Lcom/linecorp/multimedia/transcoding/c;->g:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/multimedia/transcoding/c$b;

    if-nez v1, :cond_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_2
    :try_start_1
    iget-object v2, v1, Lcom/linecorp/multimedia/transcoding/c$b;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/linecorp/multimedia/transcoding/c$b;->b:Ljava/lang/String;

    invoke-interface {p0, v2, v1}, Lcom/linecorp/multimedia/transcoding/a;->N4(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/linecorp/multimedia/transcoding/c;->e:Ljava/util/LinkedList;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gtz v1, :cond_0

    sget-object v1, Lcom/linecorp/multimedia/transcoding/c;->g:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gtz v1, :cond_0

    sget-object v1, Lcom/linecorp/multimedia/transcoding/c;->f:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gtz v1, :cond_0

    sget-object v1, Lcom/linecorp/multimedia/transcoding/c;->d:Lcom/linecorp/multimedia/transcoding/c$d;

    sget v2, Lcom/linecorp/multimedia/transcoding/VideoTranscodingService;->c:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 p0, 0x0

    sput-object p0, Lcom/linecorp/multimedia/transcoding/c;->c:Lcom/linecorp/multimedia/transcoding/a;

    sput-object p0, Lcom/linecorp/multimedia/transcoding/c;->a:Landroid/content/Context;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static synthetic e(Landroid/content/Context;)V
    .locals 2

    const-string v0, "Transcoding FORCE FAILED"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static f(Lcom/linecorp/multimedia/transcoding/a;)V
    .locals 6

    :catch_0
    :goto_0
    sget-object v0, Lcom/linecorp/multimedia/transcoding/c;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/multimedia/transcoding/c$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/linecorp/multimedia/transcoding/c;->f:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lcom/linecorp/multimedia/transcoding/c$b;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/linecorp/multimedia/transcoding/c$b;->b:Ljava/lang/String;

    new-instance v5, Lcom/linecorp/multimedia/transcoding/c$a;

    invoke-direct {v5, v0, v1, v2}, Lcom/linecorp/multimedia/transcoding/c$a;-><init>(Lcom/linecorp/multimedia/transcoding/c$b;J)V

    const/4 v0, 0x0

    invoke-interface {p0, v3, v4, v5, v0}, Lcom/linecorp/multimedia/transcoding/a;->b2(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/multimedia/transcoding/b;LuU0/c;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/multimedia/transcoding/c$c;)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/linecorp/multimedia/transcoding/c;->a:Landroid/content/Context;

    sget-object p0, Lcom/linecorp/multimedia/transcoding/c;->e:Ljava/util/LinkedList;

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/linecorp/multimedia/transcoding/c$b;

    invoke-direct {v0, p1, p2, p3}, Lcom/linecorp/multimedia/transcoding/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/multimedia/transcoding/c$c;)V

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/linecorp/multimedia/transcoding/c;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/linecorp/multimedia/transcoding/c;->c(Landroid/content/Context;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
