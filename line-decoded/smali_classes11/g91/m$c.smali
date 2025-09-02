.class public final Lg91/m$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg91/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg91/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Le91/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le91/e$a<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field public b:Le91/l0;

.field public final synthetic c:Lg91/m;


# direct methods
.method public constructor <init>(Lg91/m;Le91/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le91/e$a<",
            "TRespT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg91/m$c;->c:Lg91/m;

    iput-object p2, p0, Lg91/m$c;->a:Le91/e$a;

    return-void
.end method


# virtual methods
.method public final a(Lg91/b1$a;)V
    .locals 2

    iget-object v0, p0, Lg91/m$c;->c:Lg91/m;

    invoke-static {}, Lu91/b;->c()V

    :try_start_0
    iget-object v1, v0, Lg91/m;->b:Lu91/c;

    invoke-static {}, Lu91/b;->a()V

    invoke-static {}, Lu91/b;->b()V

    iget-object v0, v0, Lg91/m;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lg91/m$c$b;

    invoke-direct {v1, p0, p1}, Lg91/m$c$b;-><init>(Lg91/m$c;Lg91/b1$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lu91/b;->a:Lu91/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    sget-object p1, Lu91/b;->a:Lu91/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public final b(Le91/l0;Lg91/p$a;Le91/S;)V
    .locals 0

    invoke-static {}, Lu91/b;->c()V

    :try_start_0
    iget-object p2, p0, Lg91/m$c;->c:Lg91/m;

    iget-object p2, p2, Lg91/m;->b:Lu91/c;

    invoke-static {}, Lu91/b;->a()V

    invoke-virtual {p0, p1, p3}, Lg91/m$c;->e(Le91/l0;Le91/S;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lu91/b;->a:Lu91/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    sget-object p1, Lu91/b;->a:Lu91/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lg91/m$c;->c:Lg91/m;

    iget-object v1, v0, Lg91/m;->a:Le91/T;

    iget-object v1, v1, Le91/T;->a:Le91/T$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Le91/T$b;->UNARY:Le91/T$b;

    if-eq v1, v2, :cond_1

    sget-object v2, Le91/T$b;->SERVER_STREAMING:Le91/T$b;

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lu91/b;->c()V

    :try_start_0
    invoke-static {}, Lu91/b;->a()V

    invoke-static {}, Lu91/b;->b()V

    iget-object v0, v0, Lg91/m;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lg91/m$c$c;

    invoke-direct {v1, p0}, Lg91/m$c$c;-><init>(Lg91/m$c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lu91/b;->a:Lu91/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    sget-object v0, Lu91/b;->a:Lu91/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0

    :cond_1
    :goto_1
    return-void
.end method

.method public final d(Le91/S;)V
    .locals 2

    iget-object v0, p0, Lg91/m$c;->c:Lg91/m;

    invoke-static {}, Lu91/b;->c()V

    :try_start_0
    iget-object v1, v0, Lg91/m;->b:Lu91/c;

    invoke-static {}, Lu91/b;->a()V

    invoke-static {}, Lu91/b;->b()V

    iget-object v0, v0, Lg91/m;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lg91/m$c$a;

    invoke-direct {v1, p0, p1}, Lg91/m$c$a;-><init>(Lg91/m$c;Le91/S;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lu91/b;->a:Lu91/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    sget-object p1, Lu91/b;->a:Lu91/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public final e(Le91/l0;Le91/S;)V
    .locals 6

    iget-object v0, p0, Lg91/m$c;->c:Lg91/m;

    iget-object v1, v0, Lg91/m;->i:Le91/b;

    iget-object v1, v1, Le91/b;->a:Le91/s;

    iget-object v0, v0, Lg91/m;->f:Le91/q;

    invoke-virtual {v0}, Le91/q;->h()V

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v0, p1, Le91/l0;->a:Le91/l0$a;

    sget-object v2, Le91/l0$a;->CANCELLED:Le91/l0$a;

    if-ne v0, v2, :cond_2

    if-eqz v1, :cond_2

    iget-boolean v0, v1, Le91/s;->c:Z

    if-nez v0, :cond_1

    iget-wide v2, v1, Le91/s;->b:J

    iget-object v0, v1, Le91/s;->a:Le91/s$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, v1, Le91/s;->c:Z

    :cond_1
    iget-object p1, p0, Lg91/m$c;->c:Lg91/m;

    iget-object p1, p1, Lg91/m;->g:Lg91/m$b;

    invoke-virtual {p1}, Lg91/m$b;->b()Le91/l0;

    move-result-object p1

    new-instance p2, Le91/S;

    invoke-direct {p2}, Le91/S;-><init>()V

    :cond_2
    invoke-static {}, Lu91/b;->b()V

    iget-object v0, p0, Lg91/m$c;->c:Lg91/m;

    iget-object v0, v0, Lg91/m;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lg91/n;

    invoke-direct {v1, p0, p1, p2}, Lg91/n;-><init>(Lg91/m$c;Le91/l0;Le91/S;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
