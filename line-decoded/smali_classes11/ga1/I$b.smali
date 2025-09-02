.class public final Lga1/I$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements LU91/s;
.implements LV91/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga1/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "LU91/s<",
        "TT;>;",
        "LV91/c;"
    }
.end annotation


# static fields
.field public static final j:Lga1/I$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lga1/I$a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x3072c973d405526bL


# instance fields
.field public final a:LU91/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU91/s<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final b:LQA/f$e;

.field public final c:I

.field public final d:Lma1/c;

.field public volatile e:Z

.field public volatile f:Z

.field public g:LV91/c;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lga1/I$a<",
            "TT;TR;>;>;"
        }
    .end annotation
.end field

.field public volatile i:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lga1/I$a;

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lga1/I$a;-><init>(Lga1/I$b;JI)V

    sput-object v0, Lga1/I$b;->j:Lga1/I$a;

    invoke-static {v0}, LY91/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public constructor <init>(LU91/s;LQA/f$e;I)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lga1/I$b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lga1/I$b;->a:LU91/s;

    iput-object p2, p0, Lga1/I$b;->b:LQA/f$e;

    iput p3, p0, Lga1/I$b;->c:I

    new-instance p1, Lma1/c;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lga1/I$b;->d:Lma1/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-wide v0, p0, Lga1/I$b;->i:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lga1/I$b;->i:J

    iget-object v2, p0, Lga1/I$b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lga1/I$a;

    if-eqz v2, :cond_0

    invoke-static {v2}, LY91/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    :try_start_0
    iget-object v2, p0, Lga1/I$b;->b:LQA/f$e;

    invoke-virtual {v2, p1}, LQA/f$e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU91/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Lga1/I$a;

    iget v3, p0, Lga1/I$b;->c:I

    invoke-direct {v2, p0, v0, v1, v3}, Lga1/I$a;-><init>(Lga1/I$b;JI)V

    :goto_0
    iget-object v0, p0, Lga1/I$b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga1/I$a;

    sget-object v1, Lga1/I$b;->j:Lga1/I$a;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lga1/I$b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_2
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1, v2}, LU91/r;->c(LU91/s;)V

    return-void

    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, LAm/g;->n(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lga1/I$b;->g:LV91/c;

    invoke-interface {v0}, LV91/c;->dispose()V

    invoke-virtual {p0, p1}, Lga1/I$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(LV91/c;)V
    .locals 1

    iget-object v0, p0, Lga1/I$b;->g:LV91/c;

    invoke-static {v0, p1}, LY91/b;->k(LV91/c;LV91/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lga1/I$b;->g:LV91/c;

    iget-object p1, p0, Lga1/I$b;->a:LU91/s;

    invoke-interface {p1, p0}, LU91/s;->b(LV91/c;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 12

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v0, p0, Lga1/I$b;->a:LU91/s;

    iget-object v1, p0, Lga1/I$b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x1

    move v3, v2

    :cond_1
    :goto_0
    iget-boolean v4, p0, Lga1/I$b;->f:Z

    if-eqz v4, :cond_2

    goto/16 :goto_9

    :cond_2
    iget-boolean v4, p0, Lga1/I$b;->e:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    move v4, v2

    goto :goto_1

    :cond_3
    move v4, v5

    :goto_1
    iget-object v6, p0, Lga1/I$b;->d:Lma1/c;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-eqz v6, :cond_4

    iget-object p0, p0, Lga1/I$b;->d:Lma1/c;

    invoke-virtual {p0, v0}, Lma1/c;->f(LU91/s;)V

    return-void

    :cond_4
    if-eqz v4, :cond_5

    invoke-interface {v0}, LU91/s;->onComplete()V

    return-void

    :cond_5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lga1/I$a;

    if-eqz v4, :cond_11

    iget-object v6, v4, Lga1/I$a;->d:Loa1/g;

    if-eqz v6, :cond_11

    move v7, v5

    :goto_2
    iget-boolean v8, p0, Lga1/I$b;->f:Z

    if-eqz v8, :cond_6

    goto/16 :goto_9

    :cond_6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    if-eq v4, v8, :cond_7

    :goto_3
    move v7, v2

    goto :goto_8

    :cond_7
    iget-object v8, p0, Lga1/I$b;->d:Lma1/c;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Throwable;

    if-eqz v8, :cond_8

    iget-object p0, p0, Lga1/I$b;->d:Lma1/c;

    invoke-virtual {p0, v0}, Lma1/c;->f(LU91/s;)V

    return-void

    :cond_8
    iget-boolean v8, v4, Lga1/I$a;->e:Z

    const/4 v9, 0x0

    :try_start_0
    invoke-interface {v6}, Loa1/g;->poll()Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v7

    invoke-static {v7}, LAm/g;->n(Ljava/lang/Throwable;)V

    iget-object v10, p0, Lga1/I$b;->d:Lma1/c;

    invoke-virtual {v10, v7}, Lma1/c;->c(Ljava/lang/Throwable;)Z

    :cond_9
    invoke-virtual {v1, v4, v9}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v4, :cond_9

    :goto_4
    iget-object v7, p0, Lga1/I$b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v10, Lga1/I$b;->j:Lga1/I$a;

    invoke-virtual {v7, v10}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lga1/I$a;

    if-eqz v7, :cond_b

    invoke-static {v7}, LY91/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_b
    iget-object v7, p0, Lga1/I$b;->g:LV91/c;

    invoke-interface {v7}, LV91/c;->dispose()V

    iput-boolean v2, p0, Lga1/I$b;->e:Z

    move v7, v2

    move-object v10, v9

    :goto_5
    if-nez v10, :cond_c

    move v11, v2

    goto :goto_6

    :cond_c
    move v11, v5

    :goto_6
    if-eqz v8, :cond_f

    if-eqz v11, :cond_f

    :cond_d
    invoke-virtual {v1, v4, v9}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_d

    :goto_7
    goto :goto_3

    :cond_f
    if-eqz v11, :cond_10

    :goto_8
    if-eqz v7, :cond_11

    goto/16 :goto_0

    :cond_10
    invoke-interface {v0, v10}, LU91/s;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_11
    neg-int v3, v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_1

    :goto_9
    return-void
.end method

.method public final dispose()V
    .locals 2

    iget-boolean v0, p0, Lga1/I$b;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lga1/I$b;->f:Z

    iget-object v0, p0, Lga1/I$b;->g:LV91/c;

    invoke-interface {v0}, LV91/c;->dispose()V

    iget-object v0, p0, Lga1/I$b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lga1/I$b;->j:Lga1/I$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga1/I$a;

    if-eqz v0, :cond_0

    invoke-static {v0}, LY91/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    iget-object p0, p0, Lga1/I$b;->d:Lma1/c;

    invoke-virtual {p0}, Lma1/c;->d()V

    :cond_1
    return-void
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lga1/I$b;->f:Z

    return p0
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, Lga1/I$b;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lga1/I$b;->e:Z

    invoke-virtual {p0}, Lga1/I$b;->c()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lga1/I$b;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lga1/I$b;->d:Lma1/c;

    invoke-virtual {v0, p1}, Lma1/c;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lga1/I$b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lga1/I$b;->j:Lga1/I$a;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lga1/I$a;

    if-eqz p1, :cond_0

    invoke-static {p1}, LY91/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lga1/I$b;->e:Z

    invoke-virtual {p0}, Lga1/I$b;->c()V

    return-void

    :cond_1
    invoke-static {p1}, Lpa1/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
