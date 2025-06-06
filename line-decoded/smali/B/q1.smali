.class public final synthetic LB/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LB/s1;

.field public final synthetic b:LZ1/b$a;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LB/s1;LZ1/b$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/q1;->a:LB/s1;

    iput-object p2, p0, LB/q1;->b:LZ1/b$a;

    iput p3, p0, LB/q1;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LB/q1;->a:LB/s1;

    iget-boolean v1, v0, LB/s1;->d:Z

    iget-object v2, p0, LB/q1;->b:LZ1/b$a;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object p0, v0, LB/s1;->b:LB/t1;

    iget-object v1, p0, LB/t1;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput v3, p0, LB/t1;->c:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p0, LI/l$a;

    const-string v0, "Camera is not active."

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, LZ1/b$a;->d(Ljava/lang/Throwable;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    invoke-virtual {v0}, LB/s1;->b()V

    iget-object v1, v0, LB/s1;->e:LZ1/b$a;

    const/4 v4, 0x1

    if-nez v1, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    const-string v5, "mRunningCompleter should be null when starting set a new exposure compensation value"

    invoke-static {v5, v1}, LG2/g;->k(Ljava/lang/String;Z)V

    iget-object v1, v0, LB/s1;->f:LB/r1;

    if-nez v1, :cond_2

    move v3, v4

    :cond_2
    const-string v1, "mRunningCaptureResultListener should be null when starting set a new exposure compensation value"

    invoke-static {v1, v3}, LG2/g;->k(Ljava/lang/String;Z)V

    new-instance v1, LB/r1;

    iget p0, p0, LB/q1;->c:I

    invoke-direct {v1, p0, v2}, LB/r1;-><init>(ILZ1/b$a;)V

    iput-object v1, v0, LB/s1;->f:LB/r1;

    iput-object v2, v0, LB/s1;->e:LZ1/b$a;

    iget-object p0, v0, LB/s1;->a:LB/x;

    invoke-virtual {p0, v1}, LB/x;->r(LB/x$c;)V

    invoke-virtual {p0}, LB/x;->G()J

    return-void
.end method
