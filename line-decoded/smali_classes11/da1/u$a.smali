.class public final Lda1/u$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements LU91/i;
.implements Ljn1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lda1/u;
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
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "LU91/i<",
        "TT;>;",
        "Ljn1/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2c15206b10a3577aL


# instance fields
.field public final a:LU91/i;

.field public b:Ljn1/c;

.field public c:Z


# direct methods
.method public constructor <init>(LU91/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lda1/u$a;->a:LU91/i;

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

    iget-boolean v0, p0, Lda1/u$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lda1/u$a;->a:LU91/i;

    invoke-interface {v0, p1}, Ljn1/b;->a(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    invoke-static {p0, v0, v1}, LHl1/c;->r(Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void

    :cond_1
    iget-object p1, p0, Lda1/u$a;->b:Ljn1/c;

    invoke-interface {p1}, Ljn1/c;->cancel()V

    new-instance p1, LW91/b;

    const-string v0, "Could not emit value due to lack of requests"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lda1/u$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, Lda1/u$a;->b:Ljn1/c;

    invoke-interface {p0}, Ljn1/c;->cancel()V

    return-void
.end method

.method public final h(Ljn1/c;)V
    .locals 2

    iget-object v0, p0, Lda1/u$a;->b:Ljn1/c;

    invoke-static {v0, p1}, Lla1/g;->g(Ljn1/c;Ljn1/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lda1/u$a;->b:Ljn1/c;

    iget-object v0, p0, Lda1/u$a;->a:LU91/i;

    invoke-interface {v0, p0}, Ljn1/b;->h(Ljn1/c;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Ljn1/c;->u(J)V

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, Lda1/u$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lda1/u$a;->c:Z

    iget-object p0, p0, Lda1/u$a;->a:LU91/i;

    invoke-interface {p0}, Ljn1/b;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lda1/u$a;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lpa1/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lda1/u$a;->c:Z

    iget-object p0, p0, Lda1/u$a;->a:LU91/i;

    invoke-interface {p0, p1}, Ljn1/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final u(J)V
    .locals 1

    invoke-static {p1, p2}, Lla1/g;->f(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, LHl1/c;->e(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method
