.class public final LF91/g$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lv91/e;
.implements Lx91/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF91/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF91/g$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lv91/e<",
        "TT;>;",
        "Lx91/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x752c1ce874ed53bfL


# instance fields
.field public final a:Lv91/b;

.field public final b:LO91/b;

.field public final c:LDV0/m;

.field public final d:Lx91/a;

.field public final e:I

.field public f:Ljn1/c;

.field public volatile g:Z


# direct methods
.method public constructor <init>(Lv91/b;LDV0/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, LF91/g$a;->a:Lv91/b;

    iput-object p2, p0, LF91/g$a;->c:LDV0/m;

    new-instance p1, LO91/b;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LF91/g$a;->b:LO91/b;

    new-instance p1, Lx91/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF91/g$a;->d:Lx91/a;

    iput p3, p0, LF91/g$a;->e:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

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

    :try_start_0
    iget-object v0, p0, LF91/g$a;->c:LDV0/m;

    invoke-virtual {v0, p1}, LDV0/m;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv91/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v0, LF91/g$a$a;

    invoke-direct {v0, p0}, LF91/g$a$a;-><init>(LF91/g$a;)V

    iget-boolean v1, p0, LF91/g$a;->g:Z

    if-nez v1, :cond_0

    iget-object p0, p0, LF91/g$a;->d:Lx91/a;

    invoke-virtual {p0, v0}, Lx91/a;->c(Lx91/b;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, v0}, Lv91/c;->b(Lv91/b;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Luq/c;->f(Ljava/lang/Throwable;)V

    iget-object v0, p0, LF91/g$a;->f:Ljn1/c;

    invoke-interface {v0}, Ljn1/c;->cancel()V

    invoke-virtual {p0, p1}, LF91/g$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LF91/g$a;->g:Z

    iget-object v0, p0, LF91/g$a;->f:Ljn1/c;

    invoke-interface {v0}, Ljn1/c;->cancel()V

    iget-object p0, p0, LF91/g$a;->d:Lx91/a;

    invoke-virtual {p0}, Lx91/a;->dispose()V

    return-void
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, LF91/g$a;->d:Lx91/a;

    iget-boolean p0, p0, Lx91/a;->b:Z

    return p0
.end method

.method public final h(Ljn1/c;)V
    .locals 2

    iget-object v0, p0, LF91/g$a;->f:Ljn1/c;

    invoke-static {v0, p1}, LN91/c;->g(Ljn1/c;Ljn1/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, LF91/g$a;->f:Ljn1/c;

    iget-object v0, p0, LF91/g$a;->a:Lv91/b;

    invoke-interface {v0, p0}, Lv91/b;->b(Lx91/b;)V

    const v0, 0x7fffffff

    iget p0, p0, LF91/g$a;->e:I

    if-ne p0, v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Ljn1/c;->u(J)V

    return-void

    :cond_0
    int-to-long v0, p0

    invoke-interface {p1, v0, v1}, Ljn1/c;->u(J)V

    :cond_1
    return-void
.end method

.method public final onComplete()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LF91/g$a;->b:LO91/b;

    invoke-virtual {v0}, LO91/b;->b()Ljava/lang/Throwable;

    move-result-object v0

    iget-object p0, p0, LF91/g$a;->a:Lv91/b;

    if-eqz v0, :cond_0

    invoke-interface {p0, v0}, Lv91/b;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lv91/b;->onComplete()V

    return-void

    :cond_1
    iget v0, p0, LF91/g$a;->e:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    iget-object p0, p0, LF91/g$a;->f:Ljn1/c;

    const-wide/16 v0, 0x1

    invoke-interface {p0, v0, v1}, Ljn1/c;->u(J)V

    :cond_2
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LF91/g$a;->b:LO91/b;

    invoke-virtual {v0, p1}, LO91/b;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LF91/g$a;->dispose()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {v0}, LO91/b;->b()Ljava/lang/Throwable;

    move-result-object p1

    iget-object p0, p0, LF91/g$a;->a:Lv91/b;

    invoke-interface {p0, p1}, Lv91/b;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LR91/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method
