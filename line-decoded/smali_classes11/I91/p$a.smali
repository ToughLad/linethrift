.class public final LI91/p$a;
.super LD91/b;
.source "SourceFile"

# interfaces
.implements Lv91/l;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI91/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LD91/b<",
        "TT;>;",
        "Lv91/l<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5b45d4a143741ca0L


# instance fields
.field public final a:Lv91/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv91/l<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lv91/m$c;

.field public final c:I

.field public d:LC91/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC91/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:Lx91/b;

.field public f:Ljava/lang/Throwable;

.field public volatile g:Z

.field public volatile h:Z

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(Lv91/l;Lv91/m$c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, LI91/p$a;->a:Lv91/l;

    iput-object p2, p0, LI91/p$a;->b:Lv91/m$c;

    iput p3, p0, LI91/p$a;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, LI91/p$a;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, LI91/p$a;->i:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, LI91/p$a;->d:LC91/h;

    invoke-interface {v0, p1}, LC91/h;->offer(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, LI91/p$a;->b:Lv91/m$c;

    invoke-virtual {p1, p0}, Lv91/m$c;->b(Ljava/lang/Runnable;)Lx91/b;

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lx91/b;)V
    .locals 2

    iget-object v0, p0, LI91/p$a;->e:Lx91/b;

    invoke-static {v0, p1}, LA91/c;->j(Lx91/b;Lx91/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, LI91/p$a;->e:Lx91/b;

    instance-of v0, p1, LC91/d;

    if-eqz v0, :cond_1

    check-cast p1, LC91/d;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, LC91/e;->d(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, LI91/p$a;->i:I

    iput-object p1, p0, LI91/p$a;->d:LC91/h;

    iput-boolean v1, p0, LI91/p$a;->g:Z

    iget-object p1, p0, LI91/p$a;->a:Lv91/l;

    invoke-interface {p1, p0}, Lv91/l;->b(Lx91/b;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, LI91/p$a;->b:Lv91/m$c;

    invoke-virtual {p1, p0}, Lv91/m$c;->b(Ljava/lang/Runnable;)Lx91/b;

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, LI91/p$a;->i:I

    iput-object p1, p0, LI91/p$a;->d:LC91/h;

    iget-object p1, p0, LI91/p$a;->a:Lv91/l;

    invoke-interface {p1, p0}, Lv91/l;->b(Lx91/b;)V

    return-void

    :cond_1
    new-instance p1, LK91/c;

    iget v0, p0, LI91/p$a;->c:I

    invoke-direct {p1, v0}, LK91/c;-><init>(I)V

    iput-object p1, p0, LI91/p$a;->d:LC91/h;

    iget-object p1, p0, LI91/p$a;->a:Lv91/l;

    invoke-interface {p1, p0}, Lv91/l;->b(Lx91/b;)V

    :cond_2
    return-void
.end method

.method public final c(ZZLv91/l;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lv91/l<",
            "-TT;>;)Z"
        }
    .end annotation

    iget-boolean v0, p0, LI91/p$a;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, LI91/p$a;->d:LC91/h;

    invoke-interface {p0}, LC91/h;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p0, LI91/p$a;->f:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    iput-boolean v1, p0, LI91/p$a;->h:Z

    iget-object p2, p0, LI91/p$a;->d:LC91/h;

    invoke-interface {p2}, LC91/h;->clear()V

    invoke-interface {p3, p1}, Lv91/l;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, LI91/p$a;->b:Lv91/m$c;

    invoke-interface {p0}, Lx91/b;->dispose()V

    return v1

    :cond_1
    if-eqz p2, :cond_2

    iput-boolean v1, p0, LI91/p$a;->h:Z

    invoke-interface {p3}, Lv91/l;->onComplete()V

    iget-object p0, p0, LI91/p$a;->b:Lv91/m$c;

    invoke-interface {p0}, Lx91/b;->dispose()V

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, LI91/p$a;->d:LC91/h;

    invoke-interface {p0}, LC91/h;->clear()V

    return-void
.end method

.method public final d(I)I
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, LI91/p$a;->j:Z

    const/4 p0, 0x2

    return p0
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, LI91/p$a;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LI91/p$a;->h:Z

    iget-object v0, p0, LI91/p$a;->e:Lx91/b;

    invoke-interface {v0}, Lx91/b;->dispose()V

    iget-object v0, p0, LI91/p$a;->b:Lv91/m$c;

    invoke-interface {v0}, Lx91/b;->dispose()V

    iget-boolean v0, p0, LI91/p$a;->j:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LI91/p$a;->d:LC91/h;

    invoke-interface {p0}, LC91/h;->clear()V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, LI91/p$a;->h:Z

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, LI91/p$a;->d:LC91/h;

    invoke-interface {p0}, LC91/h;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, LI91/p$a;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LI91/p$a;->g:Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LI91/p$a;->b:Lv91/m$c;

    invoke-virtual {v0, p0}, Lv91/m$c;->b(Ljava/lang/Runnable;)Lx91/b;

    :cond_1
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, LI91/p$a;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LR91/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, LI91/p$a;->f:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, LI91/p$a;->g:Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, LI91/p$a;->b:Lv91/m$c;

    invoke-virtual {p1, p0}, Lv91/m$c;->b(Ljava/lang/Runnable;)Lx91/b;

    :cond_1
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, LI91/p$a;->d:LC91/h;

    invoke-interface {p0}, LC91/h;->poll()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final run()V
    .locals 7

    iget-boolean v0, p0, LI91/p$a;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    move v0, v1

    :cond_0
    iget-boolean v2, p0, LI91/p$a;->h:Z

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-boolean v2, p0, LI91/p$a;->g:Z

    iget-object v3, p0, LI91/p$a;->f:Ljava/lang/Throwable;

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    iput-boolean v1, p0, LI91/p$a;->h:Z

    iget-object v0, p0, LI91/p$a;->a:Lv91/l;

    iget-object v1, p0, LI91/p$a;->f:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lv91/l;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, LI91/p$a;->b:Lv91/m$c;

    invoke-interface {p0}, Lx91/b;->dispose()V

    return-void

    :cond_2
    iget-object v3, p0, LI91/p$a;->a:Lv91/l;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lv91/l;->a(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    iput-boolean v1, p0, LI91/p$a;->h:Z

    iget-object v0, p0, LI91/p$a;->f:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    iget-object v1, p0, LI91/p$a;->a:Lv91/l;

    invoke-interface {v1, v0}, Lv91/l;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LI91/p$a;->a:Lv91/l;

    invoke-interface {v0}, Lv91/l;->onComplete()V

    :goto_0
    iget-object p0, p0, LI91/p$a;->b:Lv91/m$c;

    invoke-interface {p0}, Lx91/b;->dispose()V

    return-void

    :cond_4
    neg-int v0, v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_5
    iget-object v0, p0, LI91/p$a;->d:LC91/h;

    iget-object v2, p0, LI91/p$a;->a:Lv91/l;

    move v3, v1

    :cond_6
    iget-boolean v4, p0, LI91/p$a;->g:Z

    invoke-interface {v0}, LC91/h;->isEmpty()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v2}, LI91/p$a;->c(ZZLv91/l;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    :goto_1
    iget-boolean v4, p0, LI91/p$a;->g:Z

    :try_start_0
    invoke-interface {v0}, LC91/h;->poll()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_8

    move v6, v1

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {p0, v4, v6, v2}, LI91/p$a;->c(ZZLv91/l;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_3

    :cond_9
    if-eqz v6, :cond_a

    neg-int v3, v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_a
    invoke-interface {v2, v5}, Lv91/l;->a(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v3

    invoke-static {v3}, Luq/c;->f(Ljava/lang/Throwable;)V

    iput-boolean v1, p0, LI91/p$a;->h:Z

    iget-object v1, p0, LI91/p$a;->e:Lx91/b;

    invoke-interface {v1}, Lx91/b;->dispose()V

    invoke-interface {v0}, LC91/h;->clear()V

    invoke-interface {v2, v3}, Lv91/l;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, LI91/p$a;->b:Lv91/m$c;

    invoke-interface {p0}, Lx91/b;->dispose()V

    :goto_3
    return-void
.end method
