.class public final LDm1/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDm1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final a(LDm1/c;JZ)V
    .locals 5

    sget-object v0, LDm1/c;->h:Ljava/util/concurrent/locks/ReentrantLock;

    sget-object v0, LDm1/c;->l:LDm1/c;

    if-nez v0, :cond_0

    new-instance v0, LDm1/c;

    invoke-direct {v0}, LDm1/M;-><init>()V

    sput-object v0, LDm1/c;->l:LDm1/c;

    new-instance v0, LDm1/c$b;

    const-string v1, "Okio Watchdog"

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-eqz v2, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p0}, LDm1/M;->c()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    add-long/2addr p1, v0

    iput-wide p1, p0, LDm1/c;->g:J

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    add-long/2addr p1, v0

    iput-wide p1, p0, LDm1/c;->g:J

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_6

    invoke-virtual {p0}, LDm1/M;->c()J

    move-result-wide p1

    iput-wide p1, p0, LDm1/c;->g:J

    :goto_0
    iget-wide p1, p0, LDm1/c;->g:J

    sub-long/2addr p1, v0

    sget-object p3, LDm1/c;->l:LDm1/c;

    invoke-static {p3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    :goto_1
    iget-object v2, p3, LDm1/c;->f:LDm1/c;

    if-eqz v2, :cond_4

    iget-wide v3, v2, LDm1/c;->g:J

    sub-long/2addr v3, v0

    cmp-long v3, p1, v3

    if-gez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    move-object p3, v2

    goto :goto_1

    :cond_4
    :goto_2
    iput-object v2, p0, LDm1/c;->f:LDm1/c;

    iput-object p0, p3, LDm1/c;->f:LDm1/c;

    sget-object p0, LDm1/c;->l:LDm1/c;

    if-ne p3, p0, :cond_5

    sget-object p0, LDm1/c;->i:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signal()V

    :cond_5
    return-void

    :cond_6
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public static b()LDm1/c;
    .locals 7

    sget-object v0, LDm1/c;->l:LDm1/c;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v0, LDm1/c;->f:LDm1/c;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sget-object v0, LDm1/c;->i:Ljava/util/concurrent/locks/Condition;

    sget-wide v4, LDm1/c;->j:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v6}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    sget-object v0, LDm1/c;->l:LDm1/c;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, v0, LDm1/c;->f:LDm1/c;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    sget-wide v2, LDm1/c;->k:J

    cmp-long v0, v4, v2

    if-ltz v0, :cond_0

    sget-object v0, LDm1/c;->l:LDm1/c;

    return-object v0

    :cond_0
    return-object v1

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, v0, LDm1/c;->g:J

    sub-long/2addr v4, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-lez v2, :cond_2

    sget-object v0, LDm1/c;->i:Ljava/util/concurrent/locks/Condition;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v2}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    return-object v1

    :cond_2
    sget-object v2, LDm1/c;->l:LDm1/c;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v3, v0, LDm1/c;->f:LDm1/c;

    iput-object v3, v2, LDm1/c;->f:LDm1/c;

    iput-object v1, v0, LDm1/c;->f:LDm1/c;

    const/4 v1, 0x2

    iput v1, v0, LDm1/c;->e:I

    return-object v0
.end method
