.class public final LF91/p$a;
.super LM91/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF91/p;
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
        "LM91/d<",
        "TT;TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x33ea157c2cf0a1deL


# instance fields
.field public final e:Lz91/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz91/d<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv91/e;Lz91/d;)V
    .locals 0

    invoke-direct {p0, p1}, LM91/d;-><init>(Lv91/e;)V

    iput-object p2, p0, LF91/p$a;->e:Lz91/d;

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

    iget-wide v0, p0, LM91/d;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LM91/d;->d:J

    iget-object p0, p0, LM91/d;->a:Lv91/e;

    invoke-interface {p0, p1}, Ljn1/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onComplete()V
    .locals 0

    iget-object p0, p0, LM91/d;->a:Lv91/e;

    invoke-interface {p0}, Ljn1/b;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 10

    iget-object v0, p0, LM91/d;->a:Lv91/e;

    :try_start_0
    iget-object v1, p0, LF91/p$a;->e:Lz91/d;

    invoke-interface {v1, p1}, Lz91/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The valueSupplier returned a null value"

    invoke-static {v1, v2}, LB91/b;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-wide v2, p0, LM91/d;->d:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_0

    invoke-static {p0, v2, v3}, LF9/d;->m(Ljava/util/concurrent/atomic/AtomicLong;J)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/high16 v6, -0x8000000000000000L

    and-long v8, v2, v6

    cmp-long p1, v8, v4

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-wide v8, 0x7fffffffffffffffL

    and-long/2addr v2, v8

    cmp-long p1, v2, v4

    if-eqz p1, :cond_2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    invoke-interface {v0, v1}, Ljn1/b;->a(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljn1/b;->onComplete()V

    return-void

    :cond_2
    iput-object v1, p0, LM91/d;->c:Ljava/lang/Object;

    invoke-virtual {p0, v4, v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_1
    return-void

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, LM91/d;->c:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Luq/c;->f(Ljava/lang/Throwable;)V

    new-instance v1, Ly91/a;

    filled-new-array {p1, p0}, [Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v1, p0}, Ly91/a;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Ljn1/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
