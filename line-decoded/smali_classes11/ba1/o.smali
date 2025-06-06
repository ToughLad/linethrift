.class public abstract Lba1/o;
.super LDw0/r;
.source "SourceFile"

# interfaces
.implements LU91/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LDw0/r;",
        "LU91/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Lna1/b;

.field public final c:Lia1/a;

.field public volatile d:Z

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lna1/b;Lia1/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lba1/o;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lba1/o;->b:Lna1/b;

    iput-object p2, p0, Lba1/o;->c:Lia1/a;

    return-void
.end method


# virtual methods
.method public abstract u(Lna1/b;Ljava/lang/Object;)V
.end method

.method public final v()Z
    .locals 0

    iget-object p0, p0, Lba1/o;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final w(Ljava/lang/Object;LV91/c;)V
    .locals 5

    iget-object v0, p0, Lba1/o;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v2, p0, Lba1/o;->b:Lna1/b;

    iget-object v3, p0, Lba1/o;->c:Lia1/a;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Lia1/a;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2, p1}, Lba1/o;->u(Lna1/b;Ljava/lang/Object;)V

    const/4 p1, -0x1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p1}, Lia1/a;->offer(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v3, p1}, Lia1/a;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lba1/o;->v()Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    return-void

    :cond_2
    :goto_1
    invoke-static {v3, v2, p2, p0}, LXg/w;->b(Lia1/a;Lna1/b;LV91/c;Lba1/o;)V

    return-void
.end method
