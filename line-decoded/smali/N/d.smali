.class public LN/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCb/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LCb/k<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:LCb/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCb/k<",
            "TV;>;"
        }
    .end annotation
.end field

.field public b:LZ1/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ1/b$a<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, LN/d$a;

    invoke-direct {v0, p0}, LN/d$a;-><init>(LN/d;)V

    invoke-static {v0}, LZ1/b;->a(LZ1/b$c;)LZ1/b$d;

    move-result-object v0

    iput-object v0, p0, LN/d;->a:LCb/k;

    return-void
.end method

.method public constructor <init>(LCb/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCb/k<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, LN/d;->a:LCb/k;

    return-void
.end method

.method public static a(LCb/k;)LN/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "LCb/k<",
            "TV;>;)",
            "LN/d<",
            "TV;>;"
        }
    .end annotation

    instance-of v0, p0, LN/d;

    if-eqz v0, :cond_0

    check-cast p0, LN/d;

    return-object p0

    :cond_0
    new-instance v0, LN/d;

    invoke-direct {v0, p0}, LN/d;-><init>(LCb/k;)V

    return-object v0
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 0

    iget-object p0, p0, LN/d;->a:LCb/k;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p0

    return p0
.end method

.method public get()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, LN/d;->a:LCb/k;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, LN/d;->a:LCb/k;

    invoke-interface {p0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isCancelled()Z
    .locals 0

    iget-object p0, p0, LN/d;->a:LCb/k;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result p0

    return p0
.end method

.method public final isDone()Z
    .locals 0

    iget-object p0, p0, LN/d;->a:LCb/k;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p0

    return p0
.end method

.method public final p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    iget-object p0, p0, LN/d;->a:LCb/k;

    invoke-interface {p0, p1, p2}, LCb/k;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
