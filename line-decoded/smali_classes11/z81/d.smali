.class public final Lz81/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz81/d$c;,
        Lz81/d$e;,
        Lz81/d$d;,
        Lz81/d$b;,
        Lz81/d$f;,
        Lz81/d$a;
    }
.end annotation


# static fields
.field public static final h:J

.field public static final i:J

.field public static final j:J

.field public static final synthetic k:I


# instance fields
.field public final a:Lz81/d$c;

.field public final b:Lz81/d$e;

.field public c:Lz81/d$f;

.field public d:[Lz81/a;

.field public e:Lz81/d$d;

.field public f:Lz81/d$d;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v3

    sput-wide v3, Lz81/d;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    sput-wide v1, Lz81/d;->i:J

    const-wide/16 v1, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lz81/d;->j:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    new-instance v1, Lz81/d$c;

    invoke-direct {v1, p0, v0}, Lz81/d$c;-><init>(Lz81/d;Landroid/os/Looper;)V

    iput-object v1, p0, Lz81/d;->a:Lz81/d$c;

    new-instance v0, Lz81/d$e;

    invoke-direct {v0}, Lz81/d$e;-><init>()V

    iput-object v0, p0, Lz81/d;->b:Lz81/d$e;

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    new-instance v1, Lz81/c;

    invoke-direct {v1, p0, v0}, Lz81/c;-><init>(Lz81/d;Landroid/os/ConditionVariable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    return-void
.end method

.method public static a(Ljava/io/File;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string v2, ".progressive"

    invoke-static {v0, v2}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lom1/a;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0}, Lz81/d;->b(Ljava/io/File;)Z

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "Could not rename file converted to progressive."

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/io/File;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "thisistempfordelete"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final declared-synchronized c(Ljava/lang/Exception;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lz81/d;->f:Lz81/d$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lz81/d;->a:Lz81/d$c;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, p0, Lz81/d;->f:Lz81/d$d;

    iput-object p1, v0, Lz81/d$d;->h:Ljava/lang/Exception;

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string v2, "Recorder is not started. Maybe no available tracks. Check logic to invoke setTracks()."

    invoke-direct {p1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, v0, Lz81/d$d;->h:Ljava/lang/Exception;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lz81/d;->a:Lz81/d$c;

    iget-object v0, p0, Lz81/d;->f:Lz81/d$d;

    invoke-virtual {p1, v0}, Lz81/d$c;->a(Lz81/d$d;)V

    iput-object v1, p0, Lz81/d;->f:Lz81/d$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lz81/d;->e:Lz81/d$d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iput-object p1, v0, Lz81/d$d;->h:Ljava/lang/Exception;

    iget-object p1, p0, Lz81/d;->c:Lz81/d$f;

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iput-object v1, p0, Lz81/d;->e:Lz81/d$d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;Lz81/d$b;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lz81/d;->e:Lz81/d$d;

    if-nez v0, :cond_2

    iget-object v0, p0, Lz81/d;->d:[Lz81/a;

    if-nez v0, :cond_0

    new-instance v1, Lz81/d$d;

    iget-object v2, p0, Lz81/d;->b:Lz81/d$e;

    invoke-direct {v1, p1, v0, v2, p2}, Lz81/d$d;-><init>(Ljava/lang/String;[Lz81/a;Lz81/d$e;Lz81/d$b;)V

    iput-object v1, p0, Lz81/d;->f:Lz81/d$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    iput-object v1, p0, Lz81/d;->f:Lz81/d$d;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lz81/d;->g:J

    new-instance v1, Lz81/d$d;

    iget-object v2, p0, Lz81/d;->b:Lz81/d$e;

    invoke-direct {v1, p1, v0, v2, p2}, Lz81/d$d;-><init>(Ljava/lang/String;[Lz81/a;Lz81/d$e;Lz81/d$b;)V

    iput-object v1, p0, Lz81/d;->e:Lz81/d$d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, p0, Lz81/d;->c:Lz81/d$f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    if-eqz p2, :cond_1

    :try_start_3
    check-cast p2, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$o;

    invoke-virtual {p2, p1}, Lcom/linecorp/yuki/camera/effect/android/CommonCameraEffectService$o;->a(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :cond_2
    :try_start_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Recorder is already started."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method
