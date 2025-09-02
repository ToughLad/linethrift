.class public final Lyh1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuQ/b;


# instance fields
.field public final synthetic a:Lyh1/a$b;


# direct methods
.method public constructor <init>(Lyh1/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyh1/b;->a:Lyh1/a$b;

    return-void
.end method


# virtual methods
.method public final b(F)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, Lyh1/b;->a:Lyh1/a$b;

    iget-boolean v0, p0, Lyh1/a$b;->b:Z

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lyh1/a$b;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyh1/a$b;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lyh1/a$b;->c:Ljava/lang/Exception;

    iget-object v0, p0, Lyh1/a$b;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 1

    iget-object p0, p0, Lyh1/b;->a:Lyh1/a$b;

    iget-boolean v0, p0, Lyh1/a$b;->b:Z

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lyh1/a$b;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyh1/a$b;->b:Z

    iput-object p1, p0, Lyh1/a$b;->c:Ljava/lang/Exception;

    iget-object p1, p0, Lyh1/a$b;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-void
.end method
