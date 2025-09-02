.class public final LL91/f$b;
.super Lv91/m$c;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL91/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lx91/a;

.field public final b:LL91/f$a;

.field public final c:LL91/f$c;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LL91/f$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LL91/f$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LL91/f$b;->b:LL91/f$a;

    new-instance v0, Lx91/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LL91/f$b;->a:Lx91/a;

    iget-object v0, p1, LL91/f$a;->c:Lx91/a;

    iget-boolean v0, v0, Lx91/a;->b:Z

    if-eqz v0, :cond_0

    sget-object p1, LL91/f;->h:LL91/f$c;

    goto :goto_1

    :cond_0
    iget-object v0, p1, LL91/f$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LL91/f$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL91/f$c;

    if-eqz v0, :cond_0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance v0, LL91/f$c;

    iget-object v1, p1, LL91/f$a;->f:LL91/i;

    invoke-direct {v0, v1}, LL91/f$c;-><init>(LL91/i;)V

    iget-object p1, p1, LL91/f$a;->c:Lx91/a;

    invoke-virtual {p1, v0}, Lx91/a;->c(Lx91/b;)Z

    goto :goto_0

    :goto_1
    iput-object p1, p0, LL91/f$b;->c:LL91/f$c;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lx91/b;
    .locals 6

    iget-object v0, p0, LL91/f$b;->a:Lx91/a;

    iget-boolean v0, v0, Lx91/a;->b:Z

    if-eqz v0, :cond_0

    sget-object p0, LA91/d;->INSTANCE:LA91/d;

    return-object p0

    :cond_0
    iget-object v0, p0, LL91/f$b;->c:LL91/f$c;

    iget-object v5, p0, LL91/f$b;->a:Lx91/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, LL91/h;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;LA91/b;)LL91/l;

    move-result-object p0

    return-object p0
.end method

.method public final dispose()V
    .locals 7

    iget-object v0, p0, LL91/f$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LL91/f$b;->a:Lx91/a;

    invoke-virtual {v0}, Lx91/a;->dispose()V

    sget-boolean v0, LL91/f;->i:Z

    if-eqz v0, :cond_0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, LL91/f$b;->c:LL91/f$c;

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, LL91/h;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;LA91/b;)LL91/l;

    return-void

    :cond_0
    move-object v2, p0

    iget-object p0, v2, LL91/f$b;->b:LL91/f$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v3, p0, LL91/f$a;->a:J

    add-long/2addr v0, v3

    iget-object v2, v2, LL91/f$b;->c:LL91/f$c;

    iput-wide v0, v2, LL91/f$c;->c:J

    iget-object p0, p0, LL91/f$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, LL91/f$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public final run()V
    .locals 5

    iget-object v0, p0, LL91/f$b;->b:LL91/f$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, v0, LL91/f$a;->a:J

    add-long/2addr v1, v3

    iget-object p0, p0, LL91/f$b;->c:LL91/f$c;

    iput-wide v1, p0, LL91/f$c;->c:J

    iget-object v0, v0, LL91/f$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method
