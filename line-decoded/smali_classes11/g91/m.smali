.class public final Lg91/m;
.super Le91/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg91/m$c;,
        Lg91/m$b;,
        Lg91/m$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Le91/e<",
        "TReqT;TRespT;>;"
    }
.end annotation


# static fields
.field public static final p:Ljava/util/logging/Logger;

.field public static final q:D


# instance fields
.field public final a:Le91/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le91/T<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field public final b:Lu91/c;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Z

.field public final e:LHS0/m;

.field public final f:Le91/q;

.field public g:Lg91/m$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg91/m<",
            "TReqT;TRespT;>.b;"
        }
    .end annotation
.end field

.field public final h:Z

.field public i:Le91/b;

.field public j:Lg91/o;

.field public k:Z

.field public l:Z

.field public final m:Lg91/m$d;

.field public final n:Ljava/util/concurrent/ScheduledExecutorService;

.field public o:Le91/u;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lg91/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lg91/m;->p:Ljava/util/logging/Logger;

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "gzip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    sput-wide v0, Lg91/m;->q:D

    return-void
.end method

.method public constructor <init>(Le91/T;Ljava/util/concurrent/Executor;Le91/b;Lg91/m$d;Ljava/util/concurrent/ScheduledExecutorService;LHS0/m;)V
    .locals 3

    invoke-direct {p0}, Le91/e;-><init>()V

    sget-object v0, Le91/u;->d:Le91/u;

    iput-object v0, p0, Lg91/m;->o:Le91/u;

    sget-object v0, Le91/l;->b:Le91/l;

    iput-object p1, p0, Lg91/m;->a:Le91/T;

    iget-object v0, p1, Le91/T;->b:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    sget-object v0, Lu91/b;->a:Lu91/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lu91/a;->a:Lu91/c;

    iput-object v0, p0, Lg91/m;->b:Lu91/c;

    sget-object v0, LCb/f;->INSTANCE:LCb/f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v0, :cond_0

    new-instance p2, Lg91/T0;

    invoke-direct {p2}, Lg91/T0;-><init>()V

    iput-object p2, p0, Lg91/m;->c:Ljava/util/concurrent/Executor;

    iput-boolean v2, p0, Lg91/m;->d:Z

    goto :goto_0

    :cond_0
    new-instance v0, Lg91/U0;

    invoke-direct {v0, p2}, Lg91/U0;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lg91/m;->c:Ljava/util/concurrent/Executor;

    iput-boolean v1, p0, Lg91/m;->d:Z

    :goto_0
    iput-object p6, p0, Lg91/m;->e:LHS0/m;

    invoke-static {}, Le91/q;->f()Le91/q;

    move-result-object p2

    iput-object p2, p0, Lg91/m;->f:Le91/q;

    sget-object p2, Le91/T$b;->UNARY:Le91/T$b;

    iget-object p1, p1, Le91/T;->a:Le91/T$b;

    if-eq p1, p2, :cond_1

    sget-object p2, Le91/T$b;->SERVER_STREAMING:Le91/T$b;

    if-ne p1, p2, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    iput-boolean v1, p0, Lg91/m;->h:Z

    iput-object p3, p0, Lg91/m;->i:Le91/b;

    iput-object p4, p0, Lg91/m;->m:Lg91/m$d;

    iput-object p5, p0, Lg91/m;->n:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static g(Lg91/m;Le91/e$a;Le91/l0;Le91/S;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p1, p2, p3}, Le91/e$a;->a(Le91/l0;Le91/S;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string p2, "Exception thrown by onClose() in ClientCall"

    sget-object p3, Lg91/m;->p:Ljava/util/logging/Logger;

    invoke-virtual {p3, p1, p2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {}, Lu91/b;->c()V

    :try_start_0
    invoke-static {}, Lu91/b;->a()V

    invoke-virtual {p0, p1, p2}, Lg91/m;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lu91/b;->a:Lu91/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    sget-object p1, Lu91/b;->a:Lu91/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public final b()V
    .locals 3

    invoke-static {}, Lu91/b;->c()V

    :try_start_0
    invoke-static {}, Lu91/b;->a()V

    iget-object v0, p0, Lg91/m;->j:Lg91/o;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Not started"

    invoke-static {v2, v0}, LIg1/d;->s(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lg91/m;->k:Z

    xor-int/2addr v0, v1

    const-string v2, "call was cancelled"

    invoke-static {v2, v0}, LIg1/d;->s(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lg91/m;->l:Z

    xor-int/2addr v0, v1

    const-string v2, "call already half-closed"

    invoke-static {v2, v0}, LIg1/d;->s(Ljava/lang/String;Z)V

    iput-boolean v1, p0, Lg91/m;->l:Z

    iget-object p0, p0, Lg91/m;->j:Lg91/o;

    invoke-interface {p0}, Lg91/o;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lu91/b;->a:Lu91/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    sget-object v0, Lu91/b;->a:Lu91/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lg91/m;->l:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lg91/m;->j:Lg91/o;

    invoke-interface {p0}, Lg91/a1;->a()Z

    move-result p0

    return p0
.end method

.method public final d(I)V
    .locals 4

    invoke-static {}, Lu91/b;->c()V

    :try_start_0
    invoke-static {}, Lu91/b;->a()V

    iget-object v0, p0, Lg91/m;->j:Lg91/o;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "Not started"

    invoke-static {v3, v0}, LIg1/d;->s(Ljava/lang/String;Z)V

    if-ltz p1, :cond_1

    move v1, v2

    :cond_1
    const-string v0, "Number requested must be non-negative"

    invoke-static {v0, v1}, LIg1/d;->i(Ljava/lang/Object;Z)V

    iget-object p0, p0, Lg91/m;->j:Lg91/o;

    invoke-interface {p0, p1}, Lg91/a1;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lu91/b;->a:Lu91/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    sget-object p1, Lu91/b;->a:Lu91/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    invoke-static {}, Lu91/b;->c()V

    :try_start_0
    invoke-static {}, Lu91/b;->a()V

    invoke-virtual {p0, p1}, Lg91/m;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lu91/b;->a:Lu91/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    sget-object p1, Lu91/b;->a:Lu91/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public final f(Le91/e$a;Le91/S;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le91/e$a<",
            "TRespT;>;",
            "Le91/S;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lu91/b;->c()V

    :try_start_0
    invoke-static {}, Lu91/b;->a()V

    invoke-virtual {p0, p1, p2}, Lg91/m;->j(Le91/e$a;Le91/S;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lu91/b;->a:Lu91/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    sget-object p1, Lu91/b;->a:Lu91/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/concurrent/CancellationException;

    const-string v0, "Cancelled without a message or cause"

    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v1, "Cancelling without a message or cause is suboptimal"

    sget-object v2, Lg91/m;->p:Ljava/util/logging/Logger;

    invoke-virtual {v2, v0, v1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-boolean v0, p0, Lg91/m;->k:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lg91/m;->k:Z

    :try_start_0
    iget-object v0, p0, Lg91/m;->j:Lg91/o;

    if-eqz v0, :cond_4

    sget-object v0, Le91/l0;->f:Le91/l0;

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Le91/l0;->i(Ljava/lang/String;)Le91/l0;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    const-string p1, "Call cancelled without message"

    invoke-virtual {v0, p1}, Le91/l0;->i(Ljava/lang/String;)Le91/l0;

    move-result-object p1

    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p1, p2}, Le91/l0;->h(Ljava/lang/Throwable;)Le91/l0;

    move-result-object p1

    :cond_3
    iget-object p2, p0, Lg91/m;->j:Lg91/o;

    invoke-interface {p2, p1}, Lg91/o;->f(Le91/l0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iget-object p0, p0, Lg91/m;->g:Lg91/m$b;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lg91/m$b;->c()V

    :cond_5
    :goto_1
    return-void

    :goto_2
    iget-object p0, p0, Lg91/m;->g:Lg91/m$b;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lg91/m$b;->c()V

    :cond_6
    throw p1
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    iget-object v0, p0, Lg91/m;->j:Lg91/o;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Not started"

    invoke-static {v2, v0}, LIg1/d;->s(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lg91/m;->k:Z

    xor-int/2addr v0, v1

    const-string v2, "call was cancelled"

    invoke-static {v2, v0}, LIg1/d;->s(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lg91/m;->l:Z

    xor-int/2addr v0, v1

    const-string v1, "call was half-closed"

    invoke-static {v1, v0}, LIg1/d;->s(Ljava/lang/String;Z)V

    :try_start_0
    iget-object v0, p0, Lg91/m;->j:Lg91/o;

    instance-of v1, v0, Lg91/O0;

    if-eqz v1, :cond_1

    check-cast v0, Lg91/O0;

    invoke-virtual {v0, p1}, Lg91/O0;->y(Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_1
    iget-object v1, p0, Lg91/m;->a:Le91/T;

    iget-object v1, v1, Le91/T;->d:Ll91/b$a;

    invoke-virtual {v1, p1}, Ll91/b$a;->b(Ljava/lang/Object;)Ll91/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lg91/a1;->i(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-boolean p1, p0, Lg91/m;->h:Z

    if-nez p1, :cond_2

    iget-object p0, p0, Lg91/m;->j:Lg91/o;

    invoke-interface {p0}, Lg91/a1;->flush()V

    :cond_2
    return-void

    :goto_2
    iget-object p0, p0, Lg91/m;->j:Lg91/o;

    sget-object v0, Le91/l0;->f:Le91/l0;

    const-string v1, "Client sendMessage() failed with Error"

    invoke-virtual {v0, v1}, Le91/l0;->i(Ljava/lang/String;)Le91/l0;

    move-result-object v0

    invoke-interface {p0, v0}, Lg91/o;->f(Le91/l0;)V

    throw p1

    :goto_3
    iget-object p0, p0, Lg91/m;->j:Lg91/o;

    sget-object v0, Le91/l0;->f:Le91/l0;

    invoke-virtual {v0, p1}, Le91/l0;->h(Ljava/lang/Throwable;)Le91/l0;

    move-result-object p1

    const-string v0, "Failed to stream message"

    invoke-virtual {p1, v0}, Le91/l0;->i(Ljava/lang/String;)Le91/l0;

    move-result-object p1

    invoke-interface {p0, p1}, Lg91/o;->f(Le91/l0;)V

    return-void
.end method

.method public final j(Le91/e$a;Le91/S;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le91/e$a<",
            "TRespT;>;",
            "Le91/S;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    iget-object v2, v0, Lg91/m;->j:Lg91/o;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const-string v6, "Already started"

    invoke-static {v6, v2}, LIg1/d;->s(Ljava/lang/String;Z)V

    iget-boolean v2, v0, Lg91/m;->k:Z

    xor-int/2addr v2, v3

    const-string v6, "call was cancelled"

    invoke-static {v6, v2}, LIg1/d;->s(Ljava/lang/String;Z)V

    iget-object v2, v0, Lg91/m;->f:Le91/q;

    invoke-virtual {v2}, Le91/q;->j()Z

    move-result v2

    sget-object v6, Lg91/A0;->a:Lg91/A0;

    if-eqz v2, :cond_1

    iput-object v6, v0, Lg91/m;->j:Lg91/o;

    iget-object v2, v0, Lg91/m;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Lg91/m$a;

    invoke-direct {v3, v0, v1}, Lg91/m$a;-><init>(Lg91/m;Le91/e$a;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v2, v0, Lg91/m;->i:Le91/b;

    sget-object v6, Lg91/v0$a;->g:Le91/b$b;

    invoke-virtual {v2, v6}, Le91/b;->a(Le91/b$b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg91/v0$a;

    const-wide/16 v7, 0x0

    if-nez v2, :cond_2

    goto/16 :goto_8

    :cond_2
    iget-object v9, v2, Lg91/v0$a;->a:Ljava/lang/Long;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v12, Le91/s;->d:Le91/s$a;

    if-eqz v11, :cond_4

    new-instance v12, Le91/s;

    invoke-virtual {v11, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v9

    invoke-direct {v12, v9, v10}, Le91/s;-><init>(J)V

    iget-object v9, v0, Lg91/m;->i:Le91/b;

    iget-object v9, v9, Le91/b;->a:Le91/s;

    if-eqz v9, :cond_3

    invoke-virtual {v12, v9}, Le91/s;->a(Le91/s;)V

    iget-wide v10, v12, Le91/s;->b:J

    iget-wide v13, v9, Le91/s;->b:J

    sub-long/2addr v10, v13

    cmp-long v9, v10, v7

    if-gez v9, :cond_5

    :cond_3
    iget-object v9, v0, Lg91/m;->i:Le91/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Le91/b;->c(Le91/b;)Le91/b$a;

    move-result-object v9

    iput-object v12, v9, Le91/b$a;->a:Le91/s;

    new-instance v10, Le91/b;

    invoke-direct {v10, v9}, Le91/b;-><init>(Le91/b$a;)V

    iput-object v10, v0, Lg91/m;->i:Le91/b;

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "units"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    iget-object v9, v2, Lg91/v0$a;->b:Ljava/lang/Boolean;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, v0, Lg91/m;->i:Le91/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Le91/b;->c(Le91/b;)Le91/b$a;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v10, v9, Le91/b$a;->e:Ljava/lang/Boolean;

    new-instance v10, Le91/b;

    invoke-direct {v10, v9}, Le91/b;-><init>(Le91/b$a;)V

    goto :goto_2

    :cond_6
    iget-object v9, v0, Lg91/m;->i:Le91/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Le91/b;->c(Le91/b;)Le91/b$a;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v10, v9, Le91/b$a;->e:Ljava/lang/Boolean;

    new-instance v10, Le91/b;

    invoke-direct {v10, v9}, Le91/b;-><init>(Le91/b$a;)V

    :goto_2
    iput-object v10, v0, Lg91/m;->i:Le91/b;

    :cond_7
    iget-object v9, v2, Lg91/v0$a;->c:Ljava/lang/Integer;

    const-string v10, "invalid maxsize %s"

    if-eqz v9, :cond_b

    iget-object v11, v0, Lg91/m;->i:Le91/b;

    iget-object v12, v11, Le91/b;->f:Ljava/lang/Integer;

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v12, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-ltz v9, :cond_8

    move v12, v3

    goto :goto_3

    :cond_8
    move v12, v4

    :goto_3
    invoke-static {v9, v10, v12}, LIg1/d;->g(ILjava/lang/String;Z)V

    invoke-static {v11}, Le91/b;->c(Le91/b;)Le91/b$a;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v11, Le91/b$a;->f:Ljava/lang/Integer;

    new-instance v9, Le91/b;

    invoke-direct {v9, v11}, Le91/b;-><init>(Le91/b$a;)V

    iput-object v9, v0, Lg91/m;->i:Le91/b;

    goto :goto_5

    :cond_9
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ltz v12, :cond_a

    move v13, v3

    goto :goto_4

    :cond_a
    move v13, v4

    :goto_4
    invoke-static {v12, v10, v13}, LIg1/d;->g(ILjava/lang/String;Z)V

    invoke-static {v11}, Le91/b;->c(Le91/b;)Le91/b$a;

    move-result-object v11

    iput-object v9, v11, Le91/b$a;->f:Ljava/lang/Integer;

    new-instance v9, Le91/b;

    invoke-direct {v9, v11}, Le91/b;-><init>(Le91/b$a;)V

    iput-object v9, v0, Lg91/m;->i:Le91/b;

    :cond_b
    :goto_5
    iget-object v2, v2, Lg91/v0$a;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_f

    iget-object v9, v0, Lg91/m;->i:Le91/b;

    iget-object v11, v9, Le91/b;->g:Ljava/lang/Integer;

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ltz v2, :cond_c

    move v11, v3

    goto :goto_6

    :cond_c
    move v11, v4

    :goto_6
    invoke-static {v2, v10, v11}, LIg1/d;->g(ILjava/lang/String;Z)V

    invoke-static {v9}, Le91/b;->c(Le91/b;)Le91/b$a;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v9, Le91/b$a;->g:Ljava/lang/Integer;

    new-instance v2, Le91/b;

    invoke-direct {v2, v9}, Le91/b;-><init>(Le91/b$a;)V

    iput-object v2, v0, Lg91/m;->i:Le91/b;

    goto :goto_8

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ltz v11, :cond_e

    move v12, v3

    goto :goto_7

    :cond_e
    move v12, v4

    :goto_7
    invoke-static {v11, v10, v12}, LIg1/d;->g(ILjava/lang/String;Z)V

    invoke-static {v9}, Le91/b;->c(Le91/b;)Le91/b$a;

    move-result-object v9

    iput-object v2, v9, Le91/b$a;->g:Ljava/lang/Integer;

    new-instance v2, Le91/b;

    invoke-direct {v2, v9}, Le91/b;-><init>(Le91/b$a;)V

    iput-object v2, v0, Lg91/m;->i:Le91/b;

    :cond_f
    :goto_8
    iget-object v2, v0, Lg91/m;->i:Le91/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Le91/j$b;->a:Le91/j$b;

    iget-object v2, v0, Lg91/m;->o:Le91/u;

    sget-object v9, Lg91/O;->h:Le91/S$b;

    invoke-virtual {v5, v9}, Le91/S;->a(Le91/S$e;)V

    sget-object v9, Lg91/O;->d:Le91/S$b;

    invoke-virtual {v5, v9}, Le91/S;->a(Le91/S$e;)V

    sget-object v9, Lg91/O;->e:Le91/S$g;

    invoke-virtual {v5, v9}, Le91/S;->a(Le91/S$e;)V

    iget-object v2, v2, Le91/u;->b:[B

    array-length v11, v2

    if-eqz v11, :cond_10

    invoke-virtual {v5, v9, v2}, Le91/S;->f(Le91/S$e;Ljava/lang/Object;)V

    :cond_10
    sget-object v2, Lg91/O;->f:Le91/S$b;

    invoke-virtual {v5, v2}, Le91/S;->a(Le91/S$e;)V

    sget-object v2, Lg91/O;->g:Le91/S$g;

    invoke-virtual {v5, v2}, Le91/S;->a(Le91/S$e;)V

    iget-object v2, v0, Lg91/m;->i:Le91/b;

    iget-object v2, v2, Le91/b;->a:Le91/s;

    iget-object v9, v0, Lg91/m;->f:Le91/q;

    invoke-virtual {v9}, Le91/q;->h()V

    const/4 v9, 0x0

    if-nez v2, :cond_11

    move-object v11, v9

    goto :goto_9

    :cond_11
    move-object v11, v2

    :goto_9
    if-eqz v11, :cond_12

    iget-object v2, v0, Lg91/m;->f:Le91/q;

    invoke-virtual {v2}, Le91/q;->h()V

    invoke-virtual {v11, v9}, Le91/s;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_a

    :cond_12
    move v3, v4

    :goto_a
    new-instance v2, Lg91/m$b;

    invoke-direct {v2, v0, v11, v3}, Lg91/m$b;-><init>(Lg91/m;Le91/s;Z)V

    iput-object v2, v0, Lg91/m;->g:Lg91/m$b;

    if-eqz v11, :cond_15

    iget-wide v12, v2, Lg91/m$b;->c:J

    cmp-long v2, v12, v7

    if-gtz v2, :cond_15

    iget-object v2, v0, Lg91/m;->i:Le91/b;

    invoke-static {v2, v5, v4, v4}, Lg91/O;->c(Le91/b;Le91/S;IZ)[Le91/h;

    move-result-object v2

    if-eqz v3, :cond_13

    const-string v3, "Context"

    goto :goto_b

    :cond_13
    const-string v3, "CallOptions"

    :goto_b
    iget-object v4, v0, Lg91/m;->i:Le91/b;

    sget-object v5, Le91/h;->a:Le91/b$b;

    invoke-virtual {v4, v5}, Le91/b;->a(Le91/b$b;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    iget-object v5, v0, Lg91/m;->g:Lg91/m$b;

    iget-wide v5, v5, Lg91/m$b;->c:J

    long-to-double v5, v5

    sget-wide v7, Lg91/m;->q:D

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    if-nez v4, :cond_14

    const-wide/16 v6, 0x0

    goto :goto_c

    :cond_14
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    long-to-double v12, v12

    div-double v6, v12, v7

    :goto_c
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v3, v5, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "ClientCall started after %s deadline was exceeded %.9f seconds ago. Name resolution delay %.9f seconds."

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lg91/F;

    sget-object v5, Le91/l0;->h:Le91/l0;

    invoke-virtual {v5, v3}, Le91/l0;->i(Ljava/lang/String;)Le91/l0;

    move-result-object v3

    sget-object v5, Lg91/p$a;->PROCESSED:Lg91/p$a;

    invoke-direct {v4, v3, v5, v2}, Lg91/F;-><init>(Le91/l0;Lg91/p$a;[Le91/h;)V

    iput-object v4, v0, Lg91/m;->j:Lg91/o;

    goto :goto_11

    :cond_15
    iget-object v2, v0, Lg91/m;->m:Lg91/m$d;

    iget-object v3, v0, Lg91/m;->a:Le91/T;

    iget-object v7, v0, Lg91/m;->i:Le91/b;

    move-object v8, v9

    iget-object v9, v0, Lg91/m;->f:Le91/q;

    check-cast v2, Lg91/m0$f;

    iget-object v12, v2, Lg91/m0$f;->b:Lg91/m0;

    iget-boolean v13, v12, Lg91/m0;->X:Z

    if-nez v13, :cond_16

    invoke-static {v7, v5, v4, v4}, Lg91/O;->c(Le91/b;Le91/S;IZ)[Le91/h;

    move-result-object v2

    invoke-virtual {v9}, Le91/q;->b()Le91/q;

    move-result-object v4

    :try_start_0
    iget-object v6, v12, Lg91/m0;->E:Lg91/z;

    invoke-virtual {v6, v3, v5, v7, v2}, Lg91/z;->e(Le91/T;Le91/S;Le91/b;[Le91/h;)Lg91/o;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v9, v4}, Le91/q;->g(Le91/q;)V

    goto :goto_10

    :catchall_0
    move-exception v0

    invoke-virtual {v9, v4}, Le91/q;->g(Le91/q;)V

    throw v0

    :cond_16
    invoke-virtual {v7, v6}, Le91/b;->a(Le91/b$b;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg91/v0$a;

    if-nez v4, :cond_17

    move-object v6, v8

    goto :goto_d

    :cond_17
    iget-object v6, v4, Lg91/v0$a;->e:Lg91/Q0;

    :goto_d
    if-nez v4, :cond_18

    :goto_e
    move-object v4, v3

    move-object v3, v2

    goto :goto_f

    :cond_18
    iget-object v4, v4, Lg91/v0$a;->f:Lg91/Q;

    move-object v8, v4

    goto :goto_e

    :goto_f
    new-instance v2, Lg91/p0;

    move-object v15, v7

    move-object v7, v6

    move-object v6, v15

    invoke-direct/range {v2 .. v9}, Lg91/p0;-><init>(Lg91/m0$f;Le91/T;Le91/S;Le91/b;Lg91/Q0;Lg91/Q;Le91/q;)V

    :goto_10
    iput-object v2, v0, Lg91/m;->j:Lg91/o;

    :goto_11
    iget-boolean v2, v0, Lg91/m;->d:Z

    if-eqz v2, :cond_19

    iget-object v2, v0, Lg91/m;->j:Lg91/o;

    invoke-interface {v2}, Lg91/a1;->j()V

    :cond_19
    iget-object v2, v0, Lg91/m;->i:Le91/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lg91/m;->i:Le91/b;

    iget-object v2, v2, Le91/b;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_1a

    iget-object v3, v0, Lg91/m;->j:Lg91/o;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v3, v2}, Lg91/o;->d(I)V

    :cond_1a
    iget-object v2, v0, Lg91/m;->i:Le91/b;

    iget-object v2, v2, Le91/b;->g:Ljava/lang/Integer;

    if-eqz v2, :cond_1b

    iget-object v3, v0, Lg91/m;->j:Lg91/o;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v3, v2}, Lg91/o;->e(I)V

    :cond_1b
    if-eqz v11, :cond_1c

    iget-object v2, v0, Lg91/m;->j:Lg91/o;

    invoke-interface {v2, v11}, Lg91/o;->h(Le91/s;)V

    :cond_1c
    iget-object v2, v0, Lg91/m;->j:Lg91/o;

    invoke-interface {v2, v10}, Lg91/a1;->c(Le91/k;)V

    iget-object v2, v0, Lg91/m;->j:Lg91/o;

    iget-object v3, v0, Lg91/m;->o:Le91/u;

    invoke-interface {v2, v3}, Lg91/o;->l(Le91/u;)V

    iget-object v2, v0, Lg91/m;->e:LHS0/m;

    iget-object v3, v2, LHS0/m;->b:Ljava/lang/Object;

    check-cast v3, Lg91/l0;

    invoke-interface {v3}, Lg91/l0;->w()V

    iget-object v2, v2, LHS0/m;->a:Ljava/lang/Object;

    check-cast v2, Lg91/c1;

    invoke-interface {v2}, Lg91/c1;->a()J

    iget-object v2, v0, Lg91/m;->j:Lg91/o;

    new-instance v3, Lg91/m$c;

    invoke-direct {v3, v0, v1}, Lg91/m$c;-><init>(Lg91/m;Le91/e$a;)V

    invoke-interface {v2, v3}, Lg91/o;->g(Lg91/p;)V

    iget-object v0, v0, Lg91/m;->g:Lg91/m$b;

    iget-boolean v1, v0, Lg91/m$b;->e:Z

    if-eqz v1, :cond_1d

    goto :goto_12

    :cond_1d
    iget-boolean v1, v0, Lg91/m$b;->b:Z

    if-eqz v1, :cond_1e

    iget-boolean v1, v0, Lg91/m$b;->a:Z

    if-nez v1, :cond_1e

    iget-object v1, v0, Lg91/m$b;->f:Lg91/m;

    iget-object v1, v1, Lg91/m;->n:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_1e

    new-instance v2, Lg91/k0;

    invoke-direct {v2, v0}, Lg91/k0;-><init>(Ljava/lang/Runnable;)V

    iget-wide v3, v0, Lg91/m$b;->c:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v0, Lg91/m$b;->d:Ljava/util/concurrent/ScheduledFuture;

    :cond_1e
    iget-object v1, v0, Lg91/m$b;->f:Lg91/m;

    iget-object v1, v1, Lg91/m;->f:Le91/q;

    sget-object v2, LCb/f;->INSTANCE:LCb/f;

    invoke-virtual {v1, v0, v2}, Le91/q;->a(Le91/q$b;LCb/f;)V

    iget-boolean v1, v0, Lg91/m$b;->e:Z

    if-eqz v1, :cond_1f

    invoke-virtual {v0}, Lg91/m$b;->c()V

    :cond_1f
    :goto_12
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lvb/h;->a(Ljava/lang/Object;)Lvb/h$a;

    move-result-object v0

    const-string v1, "method"

    iget-object p0, p0, Lg91/m;->a:Le91/T;

    invoke-virtual {v0, p0, v1}, Lvb/h$a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lvb/h$a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
