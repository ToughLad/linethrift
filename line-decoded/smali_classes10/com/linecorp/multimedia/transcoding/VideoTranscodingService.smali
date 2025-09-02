.class public Lcom/linecorp/multimedia/transcoding/VideoTranscodingService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/multimedia/transcoding/VideoTranscodingService$b;
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lcom/linecorp/multimedia/transcoding/VideoTranscodingService$b;

.field public final b:LuU0/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/linecorp/multimedia/transcoding/VideoTranscodingService$b;

    invoke-direct {v0, p0}, Lcom/linecorp/multimedia/transcoding/VideoTranscodingService$b;-><init>(Lcom/linecorp/multimedia/transcoding/VideoTranscodingService;)V

    iput-object v0, p0, Lcom/linecorp/multimedia/transcoding/VideoTranscodingService;->a:Lcom/linecorp/multimedia/transcoding/VideoTranscodingService$b;

    new-instance v0, LuU0/d;

    new-instance v1, Lcom/linecorp/multimedia/transcoding/VideoTranscodingService$a;

    invoke-direct {v1, p0}, Lcom/linecorp/multimedia/transcoding/VideoTranscodingService$a;-><init>(Lcom/linecorp/multimedia/transcoding/VideoTranscodingService;)V

    invoke-direct {v0, p0, v1}, LuU0/d;-><init>(Lcom/linecorp/multimedia/transcoding/VideoTranscodingService;Lcom/linecorp/multimedia/transcoding/VideoTranscodingService$a;)V

    iput-object v0, p0, Lcom/linecorp/multimedia/transcoding/VideoTranscodingService;->b:LuU0/d;

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/multimedia/transcoding/VideoTranscodingService;->a:Lcom/linecorp/multimedia/transcoding/VideoTranscodingService$b;

    return-object p0
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 2

    iget-object p1, p0, Lcom/linecorp/multimedia/transcoding/VideoTranscodingService;->b:LuU0/d;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LuU0/d;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    iget-object v0, p1, LuU0/d;->d:LwU0/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_1
    return v1

    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
