.class public final Lpd/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/Object;

.field public static c:Lpd/f;


# instance fields
.field public final a:Ls9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpd/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls9/a;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    iput-object v0, p0, Lpd/f;->a:Ls9/a;

    return-void
.end method

.method public static a()Lpd/f;
    .locals 4

    sget-object v0, Lpd/f;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lpd/f;->c:Lpd/f;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "MLHandler"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lpd/f;

    invoke-direct {v2, v1}, Lpd/f;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lpd/f;->c:Lpd/f;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lpd/f;->c:Lpd/f;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static b(Ljava/util/concurrent/Callable;)LU9/J;
    .locals 2

    new-instance v0, LU9/l;

    invoke-direct {v0}, LU9/l;-><init>()V

    new-instance v1, Lpd/q;

    invoke-direct {v1, p0, v0}, Lpd/q;-><init>(Ljava/util/concurrent/Callable;LU9/l;)V

    sget-object p0, Lpd/r;->zza:Lpd/r;

    invoke-virtual {p0, v1}, Lpd/r;->execute(Ljava/lang/Runnable;)V

    iget-object p0, v0, LU9/l;->a:LU9/J;

    return-object p0
.end method
