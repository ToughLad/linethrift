.class public final LuU0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuU0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LuU0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:LwU0/a;

.field public final b:LwU0/c;

.field public final synthetic c:LuU0/d;


# direct methods
.method public constructor <init>(LuU0/d;LwU0/c;LwU0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuU0/d$a;->c:LuU0/d;

    iput-object p2, p0, LuU0/d$a;->b:LwU0/c;

    iput-object p3, p0, LuU0/d$a;->a:LwU0/a;

    return-void
.end method


# virtual methods
.method public final a(LwU0/b;Ljava/lang/Exception;)V
    .locals 6

    instance-of p1, p2, LXU0/b;

    iget-object v0, p0, LuU0/d$a;->c:LuU0/d;

    iget-object v1, p0, LuU0/d$a;->b:LwU0/c;

    if-nez p1, :cond_0

    instance-of p1, p2, LXU0/a;

    if-nez p1, :cond_0

    iget-object p1, p0, LuU0/d$a;->a:LwU0/a;

    iget-wide v2, p1, LwU0/a;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    iget-wide v2, p1, LwU0/a;->c:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iget v2, p1, LwU0/a;->e:I

    if-nez v2, :cond_0

    add-int/lit8 v2, v2, 0x1

    iput v2, p1, LwU0/a;->e:I

    iget-object v2, v1, LwU0/c;->c:Lcom/linecorp/multimedia/transcoding/b;

    if-eqz v2, :cond_0

    iget-object p2, v0, LuU0/d;->g:LuU0/a;

    iget-object v0, v0, LuU0/d;->b:Lcom/linecorp/multimedia/transcoding/VideoTranscodingService;

    invoke-virtual {p2, v0, v1, p1, p0}, LuU0/a;->a(Lcom/linecorp/multimedia/transcoding/VideoTranscodingService;LwU0/c;LwU0/a;LuU0/d$a;)V

    return-void

    :cond_0
    iget-object p0, v1, LwU0/c;->c:Lcom/linecorp/multimedia/transcoding/b;

    if-eqz p0, :cond_3

    :try_start_0
    sget-object p0, LvU0/c;->Failed:LvU0/c;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    instance-of v2, p2, LXU0/a;

    if-eqz v2, :cond_1

    sget-object p0, LvU0/c;->Canceled:LvU0/c;

    goto :goto_0

    :cond_1
    instance-of p2, p2, LvU0/b;

    if-eqz p2, :cond_2

    sget-object p0, LvU0/c;->UnsupportedFormat:LvU0/c;

    :cond_2
    :goto_0
    iget-object p2, v1, LwU0/c;->c:Lcom/linecorp/multimedia/transcoding/b;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-interface {p2, p0, p1}, Lcom/linecorp/multimedia/transcoding/b;->c0(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    iget-object p0, v0, LuU0/d;->f:Ljava/lang/Object;

    monitor-enter p0

    :try_start_1
    iget-object p1, v0, LuU0/d;->f:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(LwU0/b;)V
    .locals 2

    iget-object p1, p0, LuU0/d$a;->b:LwU0/c;

    iget-object p1, p1, LwU0/c;->c:Lcom/linecorp/multimedia/transcoding/b;

    if-eqz p1, :cond_0

    :try_start_0
    sget-object v0, LvU0/c;->Succeed:LvU0/c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Lcom/linecorp/multimedia/transcoding/b;->c0(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object p0, p0, LuU0/d$a;->c:LuU0/d;

    iget-object p1, p0, LuU0/d;->f:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object p0, p0, LuU0/d;->f:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final c(LwU0/b;JJ)V
    .locals 0

    long-to-double p1, p2

    long-to-double p3, p4

    div-double/2addr p1, p3

    const-wide/high16 p3, 0x4059000000000000L    # 100.0

    mul-double/2addr p1, p3

    double-to-int p1, p1

    iget-object p0, p0, LuU0/d$a;->b:LwU0/c;

    iget-object p0, p0, LwU0/c;->c:Lcom/linecorp/multimedia/transcoding/b;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1}, Lcom/linecorp/multimedia/transcoding/b;->z(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final d(LwU0/b;)V
    .locals 0

    return-void
.end method
