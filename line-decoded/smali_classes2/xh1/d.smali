.class public final Lxh1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh1/e;
.implements Lxh1/g;


# instance fields
.field public final a:Ljava/util/concurrent/CountDownLatch;

.field public final b:Lxh1/g;

.field public c:Z

.field public d:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lxh1/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lxh1/d;->a:Ljava/util/concurrent/CountDownLatch;

    iput-object p1, p0, Lxh1/d;->b:Lxh1/g;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    iget-object p0, p0, Lxh1/d;->b:Lxh1/g;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lxh1/g;->a(F)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxh1/d;->c:Z

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxh1/d;->d:Ljava/lang/Exception;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lxh1/d;->d:Ljava/lang/Exception;

    :goto_0
    iget-object p0, p0, Lxh1/d;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lxh1/d;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iput-object p1, p0, Lxh1/d;->d:Ljava/lang/Exception;

    return-void
.end method

.method public final d()Ljava/lang/Exception;
    .locals 1

    iget-boolean v0, p0, Lxh1/d;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lxh1/d;->d:Ljava/lang/Exception;

    return-object p0

    :cond_0
    new-instance p0, Lxh1/h;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-object p0
.end method

.method public final success()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxh1/d;->c:Z

    iget-object p0, p0, Lxh1/d;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
