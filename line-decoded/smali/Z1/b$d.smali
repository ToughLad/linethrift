.class public final LZ1/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCb/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LCb/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LZ1/b$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:LZ1/b$d$a;


# direct methods
.method public constructor <init>(LZ1/b$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ1/b$a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LZ1/b$d$a;

    invoke-direct {v0, p0}, LZ1/b$d$a;-><init>(LZ1/b$d;)V

    iput-object v0, p0, LZ1/b$d;->b:LZ1/b$d$a;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LZ1/b$d;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    iget-object v0, p0, LZ1/b$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/b$a;

    iget-object p0, p0, LZ1/b$d;->b:LZ1/b$d$a;

    invoke-virtual {p0, p1}, LZ1/a;->cancel(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, v0, LZ1/b$a;->a:Ljava/lang/Object;

    iput-object p1, v0, LZ1/b$a;->b:LZ1/b$d;

    iget-object v0, v0, LZ1/b$a;->c:LZ1/e;

    invoke-virtual {v0, p1}, LZ1/a;->l(Ljava/lang/Object;)Z

    :cond_0
    return p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LZ1/b$d;->b:LZ1/b$d$a;

    invoke-virtual {p0}, LZ1/a;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, LZ1/b$d;->b:LZ1/b$d$a;

    invoke-virtual {p0, p1, p2, p3}, LZ1/a;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isCancelled()Z
    .locals 0

    iget-object p0, p0, LZ1/b$d;->b:LZ1/b$d$a;

    iget-object p0, p0, LZ1/a;->a:Ljava/lang/Object;

    instance-of p0, p0, LZ1/a$b;

    return p0
.end method

.method public final isDone()Z
    .locals 0

    iget-object p0, p0, LZ1/b$d;->b:LZ1/b$d$a;

    invoke-virtual {p0}, LZ1/a;->isDone()Z

    move-result p0

    return p0
.end method

.method public final p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    iget-object p0, p0, LZ1/b$d;->b:LZ1/b$d$a;

    invoke-virtual {p0, p1, p2}, LZ1/a;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LZ1/b$d;->b:LZ1/b$d$a;

    invoke-virtual {p0}, LZ1/a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
