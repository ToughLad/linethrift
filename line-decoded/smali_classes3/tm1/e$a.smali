.class public final Ltm1/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltm1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lpm1/e;

.field public volatile b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:Ltm1/e;


# direct methods
.method public constructor <init>(Ltm1/e;Lpm1/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm1/e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltm1/e$a;->c:Ltm1/e;

    iput-object p2, p0, Ltm1/e$a;->a:Lpm1/e;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Ltm1/e$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const-string v0, "Callback failure for "

    const-string v1, "canceled due to "

    iget-object v2, p0, Ltm1/e$a;->c:Ltm1/e;

    iget-object v2, v2, Ltm1/e;->b:Lpm1/x;

    iget-object v2, v2, Lpm1/x;->a:Lpm1/r;

    invoke-virtual {v2}, Lpm1/r;->i()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OkHttp "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ltm1/e$a;->c:Ltm1/e;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, v3, Ltm1/e;->f:Ltm1/e$c;

    invoke-virtual {v2}, LDm1/c;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v3}, Ltm1/e;->f()Lpm1/C;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v6, 0x1

    :try_start_2
    iget-object v7, p0, Ltm1/e$a;->a:Lpm1/e;

    invoke-interface {v7, v3, v2}, Lpm1/e;->g(Lpm1/d;Lpm1/C;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, v3, Ltm1/e;->a:Lpm1/v;

    iget-object v0, v0, Lpm1/v;->a:Lpm1/l;

    :goto_0
    invoke-virtual {v0, p0}, Lpm1/l;->b(Ltm1/e$a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_7

    :catchall_1
    move-exception v0

    move v2, v6

    goto :goto_1

    :catch_0
    move-exception v1

    move v2, v6

    goto :goto_3

    :catchall_2
    move-exception v0

    :goto_1
    :try_start_4
    invoke-virtual {v3}, Ltm1/e;->cancel()V

    if-nez v2, :cond_0

    new-instance v2, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    iget-object v1, p0, Ltm1/e$a;->a:Lpm1/e;

    invoke-interface {v1, v3, v2}, Lpm1/e;->e(Lpm1/d;Ljava/io/IOException;)V

    goto :goto_2

    :catchall_3
    move-exception v0

    goto :goto_6

    :cond_0
    :goto_2
    throw v0

    :catch_1
    move-exception v1

    :goto_3
    if-eqz v2, :cond_1

    sget-object v2, Lxm1/h;->a:Lxm1/h;

    sget-object v2, Lxm1/h;->a:Lxm1/h;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ltm1/e;->a(Ltm1/e;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lxm1/h;->i(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_1
    iget-object v0, p0, Ltm1/e$a;->a:Lpm1/e;

    invoke-interface {v0, v3, v1}, Lpm1/e;->e(Lpm1/d;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_4
    :try_start_5
    iget-object v0, v3, Ltm1/e;->a:Lpm1/v;

    iget-object v0, v0, Lpm1/v;->a:Lpm1/l;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :goto_5
    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :goto_6
    :try_start_6
    iget-object v1, v3, Ltm1/e;->a:Lpm1/v;

    iget-object v1, v1, Lpm1/v;->a:Lpm1/l;

    invoke-virtual {v1, p0}, Lpm1/l;->b(Ltm1/e$a;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_7
    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw p0
.end method
