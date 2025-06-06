.class public final Lda1/A$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements LU91/i;
.implements Ljn1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lda1/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "LU91/i<",
        "TT;>;",
        "Ljn1/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x18a87226297dfae5L


# instance fields
.field public final a:LU91/i;

.field public final b:LCV0/a;

.field public final c:Loa1/h;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final e:I

.field public final f:I

.field public volatile g:Z

.field public volatile h:Z

.field public i:Ljava/lang/Throwable;

.field public j:Ljn1/c;

.field public k:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public l:I


# direct methods
.method public constructor <init>(LU91/i;LCV0/a;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lda1/A$a;->a:LU91/i;

    iput-object p2, p0, Lda1/A$a;->b:LCV0/a;

    iput-object p3, p0, Lda1/A$a;->k:Ljava/lang/Object;

    iput p4, p0, Lda1/A$a;->e:I

    shr-int/lit8 p1, p4, 0x2

    sub-int p1, p4, p1

    iput p1, p0, Lda1/A$a;->f:I

    new-instance p1, Loa1/h;

    invoke-direct {p1, p4}, Loa1/h;-><init>(I)V

    iput-object p1, p0, Lda1/A$a;->c:Loa1/h;

    invoke-virtual {p1, p3}, Loa1/h;->offer(Ljava/lang/Object;)Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lda1/A$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

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

    iget-boolean v0, p0, Lda1/A$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lda1/A$a;->k:Ljava/lang/Object;

    :try_start_0
    iget-object v1, p0, Lda1/A$a;->b:LCV0/a;

    invoke-virtual {v1, v0, p1}, LCV0/a;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Lda1/A$a;->k:Ljava/lang/Object;

    iget-object v0, p0, Lda1/A$a;->c:Loa1/h;

    invoke-virtual {v0, p1}, Loa1/h;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lda1/A$a;->b()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, LAm/g;->n(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lda1/A$a;->j:Ljn1/c;

    invoke-interface {v0}, Ljn1/c;->cancel()V

    invoke-virtual {p0, p1}, Lda1/A$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, v0, Lda1/A$a;->a:LU91/i;

    iget-object v2, v0, Lda1/A$a;->c:Loa1/h;

    iget v3, v0, Lda1/A$a;->f:I

    iget v4, v0, Lda1/A$a;->l:I

    const/4 v5, 0x1

    move v6, v5

    :cond_1
    iget-object v7, v0, Lda1/A$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    move-wide v11, v9

    :cond_2
    :goto_0
    cmp-long v13, v11, v7

    if-eqz v13, :cond_8

    iget-boolean v14, v0, Lda1/A$a;->g:Z

    if-eqz v14, :cond_3

    invoke-virtual {v2}, Loa1/h;->clear()V

    return-void

    :cond_3
    iget-boolean v14, v0, Lda1/A$a;->h:Z

    if-eqz v14, :cond_4

    iget-object v15, v0, Lda1/A$a;->i:Ljava/lang/Throwable;

    if-eqz v15, :cond_4

    invoke-virtual {v2}, Loa1/h;->clear()V

    invoke-interface {v1, v15}, Ljn1/b;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    invoke-virtual {v2}, Loa1/h;->poll()Ljava/lang/Object;

    move-result-object v15

    const/16 v16, 0x0

    if-nez v15, :cond_5

    move/from16 v17, v5

    goto :goto_1

    :cond_5
    move/from16 v17, v16

    :goto_1
    if-eqz v14, :cond_6

    if-eqz v17, :cond_6

    invoke-interface {v1}, Ljn1/b;->onComplete()V

    return-void

    :cond_6
    if-eqz v17, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v1, v15}, Ljn1/b;->a(Ljava/lang/Object;)V

    const-wide/16 v13, 0x1

    add-long/2addr v11, v13

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v3, :cond_2

    iget-object v4, v0, Lda1/A$a;->j:Ljn1/c;

    int-to-long v13, v3

    invoke-interface {v4, v13, v14}, Ljn1/c;->u(J)V

    move/from16 v4, v16

    goto :goto_0

    :cond_8
    :goto_2
    if-nez v13, :cond_a

    iget-boolean v7, v0, Lda1/A$a;->h:Z

    if-eqz v7, :cond_a

    iget-object v7, v0, Lda1/A$a;->i:Ljava/lang/Throwable;

    if-eqz v7, :cond_9

    invoke-virtual {v2}, Loa1/h;->clear()V

    invoke-interface {v1, v7}, Ljn1/b;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_9
    invoke-virtual {v2}, Loa1/h;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v1}, Ljn1/b;->onComplete()V

    return-void

    :cond_a
    cmp-long v7, v11, v9

    if-eqz v7, :cond_b

    iget-object v7, v0, Lda1/A$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v7, v11, v12}, LHl1/c;->r(Ljava/util/concurrent/atomic/AtomicLong;J)V

    :cond_b
    iput v4, v0, Lda1/A$a;->l:I

    neg-int v6, v6

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v6

    if-nez v6, :cond_1

    :goto_3
    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lda1/A$a;->g:Z

    iget-object v0, p0, Lda1/A$a;->j:Ljn1/c;

    invoke-interface {v0}, Ljn1/c;->cancel()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lda1/A$a;->c:Loa1/h;

    invoke-virtual {p0}, Loa1/h;->clear()V

    :cond_0
    return-void
.end method

.method public final h(Ljn1/c;)V
    .locals 2

    iget-object v0, p0, Lda1/A$a;->j:Ljn1/c;

    invoke-static {v0, p1}, Lla1/g;->g(Ljn1/c;Ljn1/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lda1/A$a;->j:Ljn1/c;

    iget-object v0, p0, Lda1/A$a;->a:LU91/i;

    invoke-interface {v0, p0}, Ljn1/b;->h(Ljn1/c;)V

    iget p0, p0, Lda1/A$a;->e:I

    add-int/lit8 p0, p0, -0x1

    int-to-long v0, p0

    invoke-interface {p1, v0, v1}, Ljn1/c;->u(J)V

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, Lda1/A$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lda1/A$a;->h:Z

    invoke-virtual {p0}, Lda1/A$a;->b()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lda1/A$a;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lpa1/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lda1/A$a;->i:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lda1/A$a;->h:Z

    invoke-virtual {p0}, Lda1/A$a;->b()V

    return-void
.end method

.method public final u(J)V
    .locals 1

    invoke-static {p1, p2}, Lla1/g;->f(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lda1/A$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, LHl1/c;->e(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lda1/A$a;->b()V

    :cond_0
    return-void
.end method
