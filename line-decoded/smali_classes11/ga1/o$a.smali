.class public final Lga1/o$a;
.super Lba1/b;
.source "SourceFile"

# interfaces
.implements LU91/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga1/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lga1/o$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lba1/b<",
        "TT;>;",
        "LU91/s<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x752c1ce874ed53bfL


# instance fields
.field public final a:LU91/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU91/s<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lma1/c;

.field public final c:LRx0/c;

.field public final d:LV91/b;

.field public e:LV91/c;

.field public volatile f:Z


# direct methods
.method public constructor <init>(LU91/s;LRx0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lga1/o$a;->a:LU91/s;

    iput-object p2, p0, Lga1/o$a;->c:LRx0/c;

    new-instance p1, Lma1/c;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lga1/o$a;->b:Lma1/c;

    new-instance p1, LV91/b;

    invoke-direct {p1}, LV91/b;-><init>()V

    iput-object p1, p0, Lga1/o$a;->d:LV91/b;

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
    iget-object v0, p0, Lga1/o$a;->c:LRx0/c;

    invoke-virtual {v0, p1}, LRx0/c;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU91/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v0, Lga1/o$a$a;

    invoke-direct {v0, p0}, Lga1/o$a$a;-><init>(Lga1/o$a;)V

    iget-boolean v1, p0, Lga1/o$a;->f:Z

    if-nez v1, :cond_0

    iget-object p0, p0, Lga1/o$a;->d:LV91/b;

    invoke-virtual {p0, v0}, LV91/b;->c(LV91/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, v0}, LU91/e;->a(LU91/c;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, LAm/g;->n(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lga1/o$a;->e:LV91/c;

    invoke-interface {v0}, LV91/c;->dispose()V

    invoke-virtual {p0, p1}, Lga1/o$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(LV91/c;)V
    .locals 1

    iget-object v0, p0, Lga1/o$a;->e:LV91/c;

    invoke-static {v0, p1}, LY91/b;->k(LV91/c;LV91/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lga1/o$a;->e:LV91/c;

    iget-object p1, p0, Lga1/o$a;->a:LU91/s;

    invoke-interface {p1, p0}, LU91/s;->b(LV91/c;)V

    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 0

    return-void
.end method

.method public final d(I)I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lga1/o$a;->f:Z

    iget-object v0, p0, Lga1/o$a;->e:LV91/c;

    invoke-interface {v0}, LV91/c;->dispose()V

    iget-object v0, p0, Lga1/o$a;->d:LV91/b;

    invoke-virtual {v0}, LV91/b;->dispose()V

    iget-object p0, p0, Lga1/o$a;->b:Lma1/c;

    invoke-virtual {p0}, Lma1/c;->d()V

    return-void
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lga1/o$a;->e:LV91/c;

    invoke-interface {p0}, LV91/c;->f()Z

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onComplete()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lga1/o$a;->b:Lma1/c;

    iget-object p0, p0, Lga1/o$a;->a:LU91/s;

    invoke-virtual {v0, p0}, Lma1/c;->f(LU91/s;)V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lga1/o$a;->b:Lma1/c;

    invoke-virtual {v0, p1}, Lma1/c;->c(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lga1/o$a;->f:Z

    iget-object p1, p0, Lga1/o$a;->e:LV91/c;

    invoke-interface {p1}, LV91/c;->dispose()V

    iget-object p1, p0, Lga1/o$a;->d:LV91/b;

    invoke-virtual {p1}, LV91/b;->dispose()V

    iget-object p1, p0, Lga1/o$a;->b:Lma1/c;

    iget-object p0, p0, Lga1/o$a;->a:LU91/s;

    invoke-virtual {p1, p0}, Lma1/c;->f(LU91/s;)V

    :cond_0
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method
