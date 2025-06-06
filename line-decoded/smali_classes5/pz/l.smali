.class public final Lpz/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpz/l$a;,
        Lpz/l$b;,
        Lpz/l$c;,
        Lpz/l$d;
    }
.end annotation


# static fields
.field public static k:Lpz/l;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lpz/l$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:J

.field public final d:Lpz/l$d;

.field public final e:Landroid/os/Looper;

.field public f:J

.field public g:J

.field public h:Landroid/media/MediaPlayer;

.field public i:Landroid/graphics/Bitmap;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpz/l;->a:Landroid/content/Context;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lpz/l;->b:Ljava/util/HashMap;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lpz/l;->c:J

    iput-wide v0, p0, Lpz/l;->f:J

    iput-wide v0, p0, Lpz/l;->g:J

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "l"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lpz/l;->e:Landroid/os/Looper;

    new-instance v0, Lpz/l$d;

    invoke-direct {v0, p0, p1}, Lpz/l$d;-><init>(Lpz/l;Landroid/os/Looper;)V

    iput-object v0, p0, Lpz/l;->d:Lpz/l$d;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 0

    iget-object p0, p0, Lpz/l;->b:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpz/l$b;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lpz/l$b;->a:I

    const p1, 0xff00

    and-int/2addr p0, p1

    return p0
.end method

.method public final b(J)I
    .locals 0

    iget-object p0, p0, Lpz/l;->b:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpz/l$b;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lpz/l$b;->a:I

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public final c(Landroid/media/MediaPlayer;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    iget-object p0, p0, Lpz/l;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V

    const/4 p0, 0x0

    invoke-virtual {p1, p0, p0}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method public final d(J)Z
    .locals 2

    iget-object v0, p0, Lpz/l;->b:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lpz/l;->a(J)I

    move-result p0

    const/16 p1, 0x200

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(J)Z
    .locals 2

    iget-object v0, p0, Lpz/l;->b:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lpz/l;->a(J)I

    move-result p0

    const/16 p1, 0x400

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()V
    .locals 5

    iget-wide v0, p0, Lpz/l;->c:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v4, 0x1

    iput-boolean v4, p0, Lpz/l;->j:Z

    :cond_0
    iput-wide v0, p0, Lpz/l;->f:J

    iput-wide v2, p0, Lpz/l;->g:J

    return-void
.end method

.method public final declared-synchronized g(IJI)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    iget-object v0, p0, Lpz/l;->b:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpz/l$b;

    if-eqz v0, :cond_2

    const p2, 0xff00

    and-int p3, p1, p2

    iget v1, v0, Lpz/l$b;->a:I

    and-int v2, v1, p2

    if-eqz p3, :cond_0

    or-int p3, v1, p1

    and-int v2, p3, p2

    :cond_0
    and-int/lit16 p1, p1, 0xff

    add-int/2addr v2, p1

    iput v2, v0, Lpz/l$b;->a:I

    if-ltz p4, :cond_1

    iput p4, v0, Lpz/l$b;->b:I

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p3, p0, Lpz/l;->b:Ljava/util/HashMap;

    new-instance v0, Lpz/l$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p1, v0, Lpz/l$b;->a:I

    iput p4, v0, Lpz/l$b;->b:I

    invoke-virtual {p3, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
