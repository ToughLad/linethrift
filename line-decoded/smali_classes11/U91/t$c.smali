.class public abstract LU91/t$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV91/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU91/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU91/t$c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    sget-boolean p0, LU91/t;->a:Z

    if-nez p0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public b(Ljava/lang/Runnable;)LV91/c;
    .locals 3

    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, v0, v1, v2}, LU91/t$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LV91/c;

    move-result-object p0

    return-object p0
.end method

.method public abstract c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LV91/c;
.end method

.method public final d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)LV91/c;
    .locals 14

    move-wide/from16 v0, p2

    move-object/from16 v2, p6

    new-instance v3, LY91/e;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v11, LY91/e;

    invoke-direct {v11, v3}, LY91/e;-><init>(LY91/e;)V

    move-wide/from16 v4, p4

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v12

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v4}, LU91/t$c;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    add-long v6, v4, v9

    new-instance v4, LU91/t$c$a;

    move-object v5, p0

    move-object v8, p1

    invoke-direct/range {v4 .. v13}, LU91/t$c$a;-><init>(LU91/t$c;JLjava/lang/Runnable;JLY91/e;J)V

    invoke-virtual {p0, v4, v0, v1, v2}, LU91/t$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LV91/c;

    move-result-object p0

    sget-object p1, LY91/c;->INSTANCE:LY91/c;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {v3, p0}, LY91/b;->g(Ljava/util/concurrent/atomic/AtomicReference;LV91/c;)Z

    return-object v11
.end method
