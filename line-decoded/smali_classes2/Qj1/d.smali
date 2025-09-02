.class public final LQj1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:LQj1/e$c;

.field public final synthetic c:LQj1/e;


# direct methods
.method public constructor <init>(LQj1/e;Ljava/lang/Object;LQj1/e$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQj1/d;->c:LQj1/e;

    iput-object p2, p0, LQj1/d;->a:Ljava/lang/Object;

    iput-object p3, p0, LQj1/d;->b:LQj1/e$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LQj1/d;->c:LQj1/e;

    iget-object v1, p0, LQj1/d;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, LQj1/e;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, LQj1/d;->b:LQj1/e$c;

    iget-boolean v2, v1, LQj1/e$c;->c:Z

    if-nez v2, :cond_1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v2, v1, LQj1/e$c;->c:Z

    if-nez v2, :cond_0

    iput-object v0, v1, LQj1/e$c;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v1, LQj1/e$c;->c:Z

    iget-object v0, v1, LQj1/e$c;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit v1

    return-void

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    iget-object p0, p0, LQj1/d;->b:LQj1/e$c;

    invoke-virtual {p0, v0}, LQj1/e$c;->a(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
