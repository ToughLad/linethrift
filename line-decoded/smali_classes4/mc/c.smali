.class public final Lmc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmc/c$a;
    }
.end annotation


# instance fields
.field public final a:D

.field public final b:D

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Ljava/util/concurrent/ArrayBlockingQueue;

.field public final g:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final h:LN7/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LN7/h<",
            "Lic/f0;",
            ">;"
        }
    .end annotation
.end field

.field public final i:LAW0/b;

.field public j:I

.field public k:J


# direct methods
.method public constructor <init>(LN7/h;Lnc/b;LAW0/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN7/h<",
            "Lic/f0;",
            ">;",
            "Lnc/b;",
            "LAW0/b;",
            ")V"
        }
    .end annotation

    iget-wide v0, p2, Lnc/b;->d:D

    iget v2, p2, Lnc/b;->f:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lmc/c;->a:D

    iget-wide v4, p2, Lnc/b;->e:D

    iput-wide v4, p0, Lmc/c;->b:D

    iput-wide v2, p0, Lmc/c;->c:J

    iput-object p1, p0, Lmc/c;->h:LN7/h;

    iput-object p3, p0, Lmc/c;->i:LAW0/b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lmc/c;->d:J

    double-to-int p1, v0

    iput p1, p0, Lmc/c;->e:I

    new-instance v6, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v6, p1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v6, p0, Lmc/c;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v1, 0x1

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lmc/c;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 p1, 0x0

    iput p1, p0, Lmc/c;->j:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lmc/c;->k:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget-wide v0, p0, Lmc/c;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lmc/c;->k:J

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lmc/c;->k:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lmc/c;->c:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, Lmc/c;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v1

    iget v2, p0, Lmc/c;->e:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lmc/c;->j:I

    add-int/2addr v1, v0

    const/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    iget v1, p0, Lmc/c;->j:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    iget v1, p0, Lmc/c;->j:I

    if-eq v1, v0, :cond_2

    iput v0, p0, Lmc/c;->j:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lmc/c;->k:J

    :cond_2
    return v0
.end method

.method public final b(Lfc/t;LU9/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfc/t;",
            "LU9/l<",
            "Lfc/t;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "FirebaseCrashlytics"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lmc/c;->d:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lfc/t;->a()Lic/f0;

    move-result-object v1

    new-instance v2, LN7/a;

    sget-object v3, LN7/e;->HIGHEST:LN7/e;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, LN7/a;-><init>(Ljava/lang/Object;LN7/e;LN7/b;)V

    new-instance v1, Lmc/b;

    invoke-direct {v1, p0, p2, v0, p1}, Lmc/b;-><init>(Lmc/c;LU9/l;ZLfc/t;)V

    iget-object p0, p0, Lmc/c;->h:LN7/h;

    invoke-interface {p0, v2, v1}, LN7/h;->b(LN7/a;LN7/j;)V

    return-void
.end method
