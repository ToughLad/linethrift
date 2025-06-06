.class public final Lqa1/c$a;
.super Lla1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lla1/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x43f4c9bf08ec328eL


# instance fields
.field public final synthetic a:Lqa1/c;


# direct methods
.method public constructor <init>(Lqa1/c;)V
    .locals 0

    iput-object p1, p0, Lqa1/c$a;->a:Lqa1/c;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget-object v0, p0, Lqa1/c$a;->a:Lqa1/c;

    iget-boolean v0, v0, Lqa1/c;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqa1/c$a;->a:Lqa1/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lqa1/c;->h:Z

    iget-object v0, p0, Lqa1/c$a;->a:Lqa1/c;

    iget-object v0, v0, Lqa1/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    iget-object v0, p0, Lqa1/c$a;->a:Lqa1/c;

    iget-object v0, v0, Lqa1/c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lqa1/c$a;->a:Lqa1/c;

    iget-object v0, v0, Lqa1/c;->j:Lqa1/c$a;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lqa1/c$a;->a:Lqa1/c;

    iget-object v0, v0, Lqa1/c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object p0, p0, Lqa1/c$a;->a:Lqa1/c;

    iget-boolean v0, p0, Lqa1/c;->l:Z

    if-nez v0, :cond_2

    iget-object p0, p0, Lqa1/c;->b:Loa1/i;

    invoke-virtual {p0}, Loa1/i;->clear()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lqa1/c$a;->a:Lqa1/c;

    iget-object p0, p0, Lqa1/c;->b:Loa1/i;

    invoke-virtual {p0}, Loa1/i;->clear()V

    return-void
.end method

.method public final d(I)I
    .locals 0

    iget-object p0, p0, Lqa1/c$a;->a:Lqa1/c;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqa1/c;->l:Z

    const/4 p0, 0x2

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lqa1/c$a;->a:Lqa1/c;

    iget-object p0, p0, Lqa1/c;->b:Loa1/i;

    invoke-virtual {p0}, Loa1/i;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lqa1/c$a;->a:Lqa1/c;

    iget-object p0, p0, Lqa1/c;->b:Loa1/i;

    invoke-virtual {p0}, Loa1/i;->poll()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(J)V
    .locals 1

    invoke-static {p1, p2}, Lla1/g;->f(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lqa1/c$a;->a:Lqa1/c;

    iget-object v0, p0, Lqa1/c;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, LHl1/c;->e(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lqa1/c;->j()V

    :cond_0
    return-void
.end method
