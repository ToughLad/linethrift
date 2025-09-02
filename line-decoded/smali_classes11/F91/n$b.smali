.class public final LF91/n$b;
.super LF91/n$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF91/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LF91/n$a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x8f22a8b85feb275L


# instance fields
.field public final m:LC91/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC91/a<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public n:J


# direct methods
.method public constructor <init>(LC91/a;Lv91/m$c;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, LF91/n$a;-><init>(Lv91/m$c;I)V

    iput-object p1, p0, LF91/n$b;->m:LC91/a;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 14

    iget-object v0, p0, LF91/n$b;->m:LC91/a;

    iget-object v1, p0, LF91/n$a;->f:LC91/h;

    iget-wide v2, p0, LF91/n$a;->k:J

    iget-wide v4, p0, LF91/n$b;->n:J

    const/4 v6, 0x1

    move v7, v6

    :cond_0
    :goto_0
    iget-object v8, p0, LF91/n$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    :cond_1
    :goto_1
    cmp-long v10, v2, v8

    if-eqz v10, :cond_6

    iget-boolean v11, p0, LF91/n$a;->h:Z

    :try_start_0
    invoke-interface {v1}, LC91/h;->poll()Ljava/lang/Object;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v12, :cond_2

    move v13, v6

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    invoke-virtual {p0, v11, v13, v0}, LF91/n$a;->e(ZZLjn1/b;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_4

    :cond_3
    if-eqz v13, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v0, v12}, LC91/a;->c(Ljava/lang/Object;)Z

    move-result v10

    const-wide/16 v11, 0x1

    if-eqz v10, :cond_5

    add-long/2addr v2, v11

    :cond_5
    add-long/2addr v4, v11

    iget v10, p0, LF91/n$a;->c:I

    int-to-long v10, v10

    cmp-long v10, v4, v10

    if-nez v10, :cond_1

    iget-object v10, p0, LF91/n$a;->e:Ljn1/c;

    invoke-interface {v10, v4, v5}, Ljn1/c;->u(J)V

    const-wide/16 v4, 0x0

    goto :goto_1

    :catchall_0
    move-exception v2

    invoke-static {v2}, Luq/c;->f(Ljava/lang/Throwable;)V

    iput-boolean v6, p0, LF91/n$a;->g:Z

    iget-object v3, p0, LF91/n$a;->e:Ljn1/c;

    invoke-interface {v3}, Ljn1/c;->cancel()V

    invoke-interface {v1}, LC91/h;->clear()V

    invoke-interface {v0, v2}, Ljn1/b;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, LF91/n$a;->a:Lv91/m$c;

    invoke-interface {p0}, Lx91/b;->dispose()V

    return-void

    :cond_6
    :goto_3
    if-nez v10, :cond_7

    iget-boolean v8, p0, LF91/n$a;->h:Z

    invoke-interface {v1}, LC91/h;->isEmpty()Z

    move-result v9

    invoke-virtual {p0, v8, v9, v0}, LF91/n$a;->e(ZZLjn1/b;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    if-ne v7, v8, :cond_8

    iput-wide v2, p0, LF91/n$a;->k:J

    iput-wide v4, p0, LF91/n$b;->n:J

    neg-int v7, v7

    invoke-virtual {p0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v7

    if-nez v7, :cond_0

    :goto_4
    return-void

    :cond_8
    move v7, v8

    goto :goto_0
.end method

.method public final g()V
    .locals 5

    const/4 v0, 0x1

    move v1, v0

    :cond_0
    iget-boolean v2, p0, LF91/n$a;->g:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v2, p0, LF91/n$a;->h:Z

    iget-object v3, p0, LF91/n$b;->m:LC91/a;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljn1/b;->a(Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    iput-boolean v0, p0, LF91/n$a;->g:Z

    iget-object v0, p0, LF91/n$a;->i:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    iget-object v1, p0, LF91/n$b;->m:LC91/a;

    invoke-interface {v1, v0}, Ljn1/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LF91/n$b;->m:LC91/a;

    invoke-interface {v0}, Ljn1/b;->onComplete()V

    :goto_0
    iget-object p0, p0, LF91/n$a;->a:Lv91/m$c;

    invoke-interface {p0}, Lx91/b;->dispose()V

    return-void

    :cond_3
    neg-int v1, v1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    :goto_1
    return-void
.end method

.method public final h(Ljn1/c;)V
    .locals 3

    iget-object v0, p0, LF91/n$a;->e:Ljn1/c;

    invoke-static {v0, p1}, LN91/c;->g(Ljn1/c;Ljn1/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, LF91/n$a;->e:Ljn1/c;

    instance-of v0, p1, LC91/f;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LC91/f;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, LC91/e;->d(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput v2, p0, LF91/n$a;->j:I

    iput-object v0, p0, LF91/n$a;->f:LC91/h;

    iput-boolean v2, p0, LF91/n$a;->h:Z

    iget-object p1, p0, LF91/n$b;->m:LC91/a;

    invoke-interface {p1, p0}, Ljn1/b;->h(Ljn1/c;)V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iput v2, p0, LF91/n$a;->j:I

    iput-object v0, p0, LF91/n$a;->f:LC91/h;

    iget-object v0, p0, LF91/n$b;->m:LC91/a;

    invoke-interface {v0, p0}, Ljn1/b;->h(Ljn1/c;)V

    iget p0, p0, LF91/n$a;->b:I

    int-to-long v0, p0

    invoke-interface {p1, v0, v1}, Ljn1/c;->u(J)V

    return-void

    :cond_1
    new-instance v0, LK91/b;

    iget v1, p0, LF91/n$a;->b:I

    invoke-direct {v0, v1}, LK91/b;-><init>(I)V

    iput-object v0, p0, LF91/n$a;->f:LC91/h;

    iget-object v0, p0, LF91/n$b;->m:LC91/a;

    invoke-interface {v0, p0}, Ljn1/b;->h(Ljn1/c;)V

    iget p0, p0, LF91/n$a;->b:I

    int-to-long v0, p0

    invoke-interface {p1, v0, v1}, Ljn1/c;->u(J)V

    :cond_2
    return-void
.end method

.method public final i()V
    .locals 10

    iget-object v0, p0, LF91/n$b;->m:LC91/a;

    iget-object v1, p0, LF91/n$a;->f:LC91/h;

    iget-wide v2, p0, LF91/n$a;->k:J

    const/4 v4, 0x1

    move v5, v4

    :cond_0
    :goto_0
    iget-object v6, p0, LF91/n$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    :cond_1
    :goto_1
    cmp-long v8, v2, v6

    if-eqz v8, :cond_4

    :try_start_0
    invoke-interface {v1}, LC91/h;->poll()Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v9, p0, LF91/n$a;->g:Z

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    if-nez v8, :cond_3

    iput-boolean v4, p0, LF91/n$a;->g:Z

    invoke-interface {v0}, Ljn1/b;->onComplete()V

    iget-object p0, p0, LF91/n$a;->a:Lv91/m$c;

    invoke-interface {p0}, Lx91/b;->dispose()V

    return-void

    :cond_3
    invoke-interface {v0, v8}, LC91/a;->c(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-wide/16 v8, 0x1

    add-long/2addr v2, v8

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {v1}, Luq/c;->f(Ljava/lang/Throwable;)V

    iput-boolean v4, p0, LF91/n$a;->g:Z

    iget-object v2, p0, LF91/n$a;->e:Ljn1/c;

    invoke-interface {v2}, Ljn1/c;->cancel()V

    invoke-interface {v0, v1}, Ljn1/b;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, LF91/n$a;->a:Lv91/m$c;

    invoke-interface {p0}, Lx91/b;->dispose()V

    return-void

    :cond_4
    iget-boolean v6, p0, LF91/n$a;->g:Z

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v1}, LC91/h;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    iput-boolean v4, p0, LF91/n$a;->g:Z

    invoke-interface {v0}, Ljn1/b;->onComplete()V

    iget-object p0, p0, LF91/n$a;->a:Lv91/m$c;

    invoke-interface {p0}, Lx91/b;->dispose()V

    return-void

    :cond_6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-ne v5, v6, :cond_7

    iput-wide v2, p0, LF91/n$a;->k:J

    neg-int v5, v5

    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_0

    :goto_2
    return-void

    :cond_7
    move v5, v6

    goto :goto_0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LF91/n$a;->f:LC91/h;

    invoke-interface {v0}, LC91/h;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p0, LF91/n$a;->j:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    iget-wide v1, p0, LF91/n$b;->n:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iget v3, p0, LF91/n$a;->c:I

    int-to-long v3, v3

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    const-wide/16 v3, 0x0

    iput-wide v3, p0, LF91/n$b;->n:J

    iget-object p0, p0, LF91/n$a;->e:Ljn1/c;

    invoke-interface {p0, v1, v2}, Ljn1/c;->u(J)V

    return-object v0

    :cond_0
    iput-wide v1, p0, LF91/n$b;->n:J

    :cond_1
    return-object v0
.end method
