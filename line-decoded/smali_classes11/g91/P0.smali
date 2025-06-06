.class public final Lg91/P0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Collection;

.field public final synthetic b:Lg91/O0$y;

.field public final synthetic c:Ljava/util/concurrent/Future;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/concurrent/Future;

.field public final synthetic f:Lg91/O0;


# direct methods
.method public constructor <init>(Lg91/O0;Ljava/util/Collection;Lg91/O0$y;Ljava/util/concurrent/Future;ZLjava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg91/P0;->f:Lg91/O0;

    iput-object p2, p0, Lg91/P0;->a:Ljava/util/Collection;

    iput-object p3, p0, Lg91/P0;->b:Lg91/O0$y;

    iput-object p4, p0, Lg91/P0;->c:Ljava/util/concurrent/Future;

    iput-boolean p5, p0, Lg91/P0;->d:Z

    iput-object p6, p0, Lg91/P0;->e:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lg91/P0;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg91/O0$y;

    iget-object v2, p0, Lg91/P0;->b:Lg91/O0$y;

    if-eq v1, v2, :cond_0

    iget-object v1, v1, Lg91/O0$y;->a:Lg91/o;

    sget-object v2, Lg91/O0;->C:Le91/l0;

    invoke-interface {v1, v2}, Lg91/o;->f(Le91/l0;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iget-object v1, p0, Lg91/P0;->f:Lg91/O0;

    iget-object v2, p0, Lg91/P0;->c:Ljava/util/concurrent/Future;

    if-eqz v2, :cond_2

    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-boolean v2, p0, Lg91/P0;->d:Z

    if-nez v2, :cond_2

    iget-object v2, v1, Lg91/O0;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_2

    new-instance v2, Lg91/P0$a;

    invoke-direct {v2, p0}, Lg91/P0$a;-><init>(Lg91/P0;)V

    iget-object v3, v1, Lg91/O0;->c:Le91/p0;

    invoke-virtual {v3, v2}, Le91/p0;->execute(Ljava/lang/Runnable;)V

    :cond_2
    iget-object p0, p0, Lg91/P0;->e:Ljava/util/concurrent/Future;

    if-eqz p0, :cond_3

    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3
    invoke-virtual {v1}, Lg91/O0;->v()V

    return-void
.end method
