.class public final LI91/j$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lx91/b;
.implements Lv91/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI91/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI91/j$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lx91/b;",
        "Lv91/l<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x752c1ce874ed53bfL


# instance fields
.field public final a:Lv91/b;

.field public final b:LO91/b;

.field public final c:Lz91/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz91/d<",
            "-TT;+",
            "Lv91/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lx91/a;

.field public e:Lx91/b;

.field public volatile f:Z


# direct methods
.method public constructor <init>(Lv91/b;Lz91/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, LI91/j$a;->a:Lv91/b;

    iput-object p2, p0, LI91/j$a;->c:Lz91/d;

    new-instance p1, LO91/b;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LI91/j$a;->b:LO91/b;

    new-instance p1, Lx91/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI91/j$a;->d:Lx91/a;

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
    iget-object v0, p0, LI91/j$a;->c:Lz91/d;

    invoke-interface {v0, p1}, Lz91/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null CompletableSource"

    invoke-static {p1, v0}, LB91/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lv91/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v0, LI91/j$a$a;

    invoke-direct {v0, p0}, LI91/j$a$a;-><init>(LI91/j$a;)V

    iget-boolean v1, p0, LI91/j$a;->f:Z

    if-nez v1, :cond_0

    iget-object p0, p0, LI91/j$a;->d:Lx91/a;

    invoke-virtual {p0, v0}, Lx91/a;->c(Lx91/b;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, v0}, Lv91/c;->b(Lv91/b;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Luq/c;->f(Ljava/lang/Throwable;)V

    iget-object v0, p0, LI91/j$a;->e:Lx91/b;

    invoke-interface {v0}, Lx91/b;->dispose()V

    invoke-virtual {p0, p1}, LI91/j$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lx91/b;)V
    .locals 1

    iget-object v0, p0, LI91/j$a;->e:Lx91/b;

    invoke-static {v0, p1}, LA91/c;->j(Lx91/b;Lx91/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LI91/j$a;->e:Lx91/b;

    iget-object p1, p0, LI91/j$a;->a:Lv91/b;

    invoke-interface {p1, p0}, Lv91/b;->b(Lx91/b;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LI91/j$a;->f:Z

    iget-object v0, p0, LI91/j$a;->e:Lx91/b;

    invoke-interface {v0}, Lx91/b;->dispose()V

    iget-object p0, p0, LI91/j$a;->d:Lx91/a;

    invoke-virtual {p0}, Lx91/a;->dispose()V

    return-void
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, LI91/j$a;->e:Lx91/b;

    invoke-interface {p0}, Lx91/b;->f()Z

    move-result p0

    return p0
.end method

.method public final onComplete()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LI91/j$a;->b:LO91/b;

    invoke-virtual {v0}, LO91/b;->b()Ljava/lang/Throwable;

    move-result-object v0

    iget-object p0, p0, LI91/j$a;->a:Lv91/b;

    if-eqz v0, :cond_0

    invoke-interface {p0, v0}, Lv91/b;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lv91/b;->onComplete()V

    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LI91/j$a;->b:LO91/b;

    invoke-virtual {v0, p1}, LO91/b;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LI91/j$a;->dispose()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {v0}, LO91/b;->b()Ljava/lang/Throwable;

    move-result-object p1

    iget-object p0, p0, LI91/j$a;->a:Lv91/b;

    invoke-interface {p0, p1}, Lv91/b;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LR91/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method
