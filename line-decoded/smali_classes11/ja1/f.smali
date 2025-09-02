.class public final Lja1/f;
.super LU91/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lja1/f$c;,
        Lja1/f$b;,
        Lja1/f$a;
    }
.end annotation


# static fields
.field public static final d:Lja1/i;

.field public static final e:Lja1/i;

.field public static final f:J

.field public static final g:Ljava/util/concurrent/TimeUnit;

.field public static final h:Lja1/f$c;

.field public static final i:Z

.field public static final j:Lja1/f$a;


# instance fields
.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lja1/f$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lja1/f;->g:Ljava/util/concurrent/TimeUnit;

    const-string v0, "rx3.io-keep-alive-time"

    const-wide/16 v1, 0x3c

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lja1/f;->f:J

    new-instance v0, Lja1/f$c;

    new-instance v1, Lja1/i;

    const-string v2, "RxCachedThreadSchedulerShutdown"

    invoke-direct {v1, v2}, Lja1/i;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lja1/f$c;-><init>(Lja1/i;)V

    sput-object v0, Lja1/f;->h:Lja1/f$c;

    invoke-virtual {v0}, Lja1/h;->dispose()V

    const-string v0, "rx3.io-priority"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v2, Lja1/i;

    const-string v3, "RxCachedThreadScheduler"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Lja1/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lja1/f;->d:Lja1/i;

    new-instance v3, Lja1/i;

    const-string v5, "RxCachedWorkerPoolEvictor"

    invoke-direct {v3, v5, v0, v4}, Lja1/i;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lja1/f;->e:Lja1/i;

    const-string v0, "rx3.io-scheduled-release"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lja1/f;->i:Z

    new-instance v0, Lja1/f$a;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-direct {v0, v3, v4, v5, v2}, Lja1/f$a;-><init>(JLjava/util/concurrent/TimeUnit;Lja1/i;)V

    sput-object v0, Lja1/f;->j:Lja1/f$a;

    iget-object v2, v0, Lja1/f$a;->c:LV91/b;

    invoke-virtual {v2}, LV91/b;->dispose()V

    iget-object v2, v0, Lja1/f$a;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iget-object v0, v0, Lja1/f$a;->d:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LU91/t;-><init>()V

    sget-object v0, Lja1/f;->d:Lja1/i;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lja1/f;->j:Lja1/f$a;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lja1/f;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lja1/f$a;

    sget-object v3, Lja1/f;->g:Ljava/util/concurrent/TimeUnit;

    sget-wide v4, Lja1/f;->f:J

    invoke-direct {v1, v4, v5, v3, v0}, Lja1/f$a;-><init>(JLjava/util/concurrent/TimeUnit;Lja1/i;)V

    :cond_0
    iget-object v0, p0, Lja1/f;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_0

    iget-object p0, v1, Lja1/f$a;->c:LV91/b;

    invoke-virtual {p0}, LV91/b;->dispose()V

    iget-object p0, v1, Lja1/f$a;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    iget-object p0, v1, Lja1/f$a;->d:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()LU91/t$c;
    .locals 1

    new-instance v0, Lja1/f$b;

    iget-object p0, p0, Lja1/f;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lja1/f$a;

    invoke-direct {v0, p0}, Lja1/f$b;-><init>(Lja1/f$a;)V

    return-object v0
.end method
