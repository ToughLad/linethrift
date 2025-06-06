.class public final LUi1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LUi1/d;

.field public final b:LUi1/c;

.field public c:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(LUi1/d;LUi1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUi1/b;->a:LUi1/d;

    iput-object p2, p0, LUi1/b;->b:LUi1/c;

    sget-object p1, Ljp/naver/line/android/util/r$a;->PUSH_SERVICE:Ljp/naver/line/android/util/r$a;

    invoke-static {p1}, Ljp/naver/line/android/util/r;->c(Ljp/naver/line/android/util/r$a;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    const-string p2, "getSingleThreadScheduledExecutor(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LUi1/b;->d:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, LUi1/b;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    sget-object v1, LJn1/a;->a:LJn1/a$a;

    const-string v2, "PushLog.FcmKeepAlive"

    invoke-virtual {v1, v2}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LUi1/b;->c:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    new-instance v0, LN11/e;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LN11/e;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, LUi1/b;->d:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v3, 0x5dc

    invoke-interface {v2, v0, v3, v4, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, LUi1/b;->c:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
