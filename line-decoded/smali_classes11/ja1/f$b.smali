.class public final Lja1/f$b;
.super LU91/t$c;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lja1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LV91/b;

.field public final b:Lja1/f$a;

.field public final c:Lja1/f$c;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lja1/f$a;)V
    .locals 2

    invoke-direct {p0}, LU91/t$c;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lja1/f$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lja1/f$b;->b:Lja1/f$a;

    new-instance v0, LV91/b;

    invoke-direct {v0}, LV91/b;-><init>()V

    iput-object v0, p0, Lja1/f$b;->a:LV91/b;

    iget-object v0, p1, Lja1/f$a;->c:LV91/b;

    iget-boolean v0, v0, LV91/b;->b:Z

    if-eqz v0, :cond_0

    sget-object p1, Lja1/f;->h:Lja1/f$c;

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lja1/f$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lja1/f$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja1/f$c;

    if-eqz v0, :cond_0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance v0, Lja1/f$c;

    iget-object v1, p1, Lja1/f$a;->f:Lja1/i;

    invoke-direct {v0, v1}, Lja1/f$c;-><init>(Lja1/i;)V

    iget-object p1, p1, Lja1/f$a;->c:LV91/b;

    invoke-virtual {p1, v0}, LV91/b;->c(LV91/c;)Z

    goto :goto_0

    :goto_1
    iput-object p1, p0, Lja1/f$b;->c:Lja1/f$c;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LV91/c;
    .locals 6

    iget-object v0, p0, Lja1/f$b;->a:LV91/b;

    iget-boolean v0, v0, LV91/b;->b:Z

    if-eqz v0, :cond_0

    sget-object p0, LY91/c;->INSTANCE:LY91/c;

    return-object p0

    :cond_0
    iget-object v0, p0, Lja1/f$b;->c:Lja1/f$c;

    iget-object v5, p0, Lja1/f$b;->a:LV91/b;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lja1/h;->g(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;LV91/d;)Lja1/l;

    move-result-object p0

    return-object p0
.end method

.method public final dispose()V
    .locals 7

    iget-object v0, p0, Lja1/f$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lja1/f$b;->a:LV91/b;

    invoke-virtual {v0}, LV91/b;->dispose()V

    sget-boolean v0, Lja1/f;->i:Z

    if-eqz v0, :cond_0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lja1/f$b;->c:Lja1/f$c;

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lja1/h;->g(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;LV91/d;)Lja1/l;

    return-void

    :cond_0
    move-object v2, p0

    iget-object p0, v2, Lja1/f$b;->b:Lja1/f$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v3, p0, Lja1/f$a;->a:J

    add-long/2addr v0, v3

    iget-object v2, v2, Lja1/f$b;->c:Lja1/f$c;

    iput-wide v0, v2, Lja1/f$c;->c:J

    iget-object p0, p0, Lja1/f$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lja1/f$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public final run()V
    .locals 5

    iget-object v0, p0, Lja1/f$b;->b:Lja1/f$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, v0, Lja1/f$a;->a:J

    add-long/2addr v1, v3

    iget-object p0, p0, Lja1/f$b;->c:Lja1/f$c;

    iput-wide v1, p0, Lja1/f$c;->c:J

    iget-object v0, v0, Lja1/f$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method
