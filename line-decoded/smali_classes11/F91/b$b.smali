.class public final LF91/b$b;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lv91/e;
.implements Ljn1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF91/b;
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
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lv91/e<",
        "TT;>;",
        "Ljn1/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7e5310a1f6e139dcL


# instance fields
.field public final a:Lwa1/a;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lv91/m$c;

.field public e:Ljn1/c;

.field public f:LF91/b$a;

.field public volatile g:J

.field public h:Z


# direct methods
.method public constructor <init>(Lwa1/a;JLjava/util/concurrent/TimeUnit;Lv91/m$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, LF91/b$b;->a:Lwa1/a;

    iput-wide p2, p0, LF91/b$b;->b:J

    iput-object p4, p0, LF91/b$b;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, LF91/b$b;->d:Lv91/m$c;

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

    iget-boolean v0, p0, LF91/b$b;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, LF91/b$b;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LF91/b$b;->g:J

    iget-object v2, p0, LF91/b$b;->f:LF91/b$a;

    if-eqz v2, :cond_1

    invoke-static {v2}, LA91/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    new-instance v2, LF91/b$a;

    invoke-direct {v2, p1, v0, v1, p0}, LF91/b$a;-><init>(Ljava/lang/Object;JLF91/b$b;)V

    iput-object v2, p0, LF91/b$b;->f:LF91/b$a;

    iget-object p1, p0, LF91/b$b;->d:Lv91/m$c;

    iget-wide v0, p0, LF91/b$b;->b:J

    iget-object p0, p0, LF91/b$b;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v0, v1, p0}, Lv91/m$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lx91/b;

    move-result-object p0

    invoke-static {v2, p0}, LA91/c;->e(Ljava/util/concurrent/atomic/AtomicReference;Lx91/b;)Z

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, LF91/b$b;->e:Ljn1/c;

    invoke-interface {v0}, Ljn1/c;->cancel()V

    iget-object p0, p0, LF91/b$b;->d:Lv91/m$c;

    invoke-interface {p0}, Lx91/b;->dispose()V

    return-void
.end method

.method public final h(Ljn1/c;)V
    .locals 2

    iget-object v0, p0, LF91/b$b;->e:Ljn1/c;

    invoke-static {v0, p1}, LN91/c;->g(Ljn1/c;Ljn1/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LF91/b$b;->e:Ljn1/c;

    iget-object v0, p0, LF91/b$b;->a:Lwa1/a;

    invoke-virtual {v0, p0}, Lwa1/a;->h(Ljn1/c;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Ljn1/c;->u(J)V

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, LF91/b$b;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LF91/b$b;->h:Z

    iget-object v0, p0, LF91/b$b;->f:LF91/b$a;

    if-eqz v0, :cond_1

    invoke-static {v0}, LA91/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, LF91/b$a;->a()V

    :cond_2
    iget-object v0, p0, LF91/b$b;->a:Lwa1/a;

    invoke-virtual {v0}, Lwa1/a;->onComplete()V

    iget-object p0, p0, LF91/b$b;->d:Lv91/m$c;

    invoke-interface {p0}, Lx91/b;->dispose()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, LF91/b$b;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LR91/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LF91/b$b;->h:Z

    iget-object v0, p0, LF91/b$b;->f:LF91/b$a;

    if-eqz v0, :cond_1

    invoke-static {v0}, LA91/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    iget-object v0, p0, LF91/b$b;->a:Lwa1/a;

    invoke-virtual {v0, p1}, Lwa1/a;->onError(Ljava/lang/Throwable;)V

    iget-object p0, p0, LF91/b$b;->d:Lv91/m$c;

    invoke-interface {p0}, Lx91/b;->dispose()V

    return-void
.end method

.method public final u(J)V
    .locals 1

    invoke-static {p1, p2}, LN91/c;->f(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, LF9/d;->b(Ljava/util/concurrent/atomic/AtomicLong;J)V

    :cond_0
    return-void
.end method
