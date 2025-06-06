.class public abstract Ljp/naver/line/android/thrift/client/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/thrift/client/impl/b$c;,
        Ljp/naver/line/android/thrift/client/impl/b$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/apache/thrift/l;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final AUTH_CHECK_RETRY_INTERVAL_MILLIS:J = 0xea60L

.field private static lastRetryAuthCheckTime:J


# instance fields
.field private final clientType:Lyj1/K;

.field final connectionType:Lyj1/k;


# direct methods
.method public constructor <init>(Lyj1/k;Lyj1/K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljp/naver/line/android/thrift/client/impl/b;->connectionType:Lyj1/k;

    iput-object p2, p0, Ljp/naver/line/android/thrift/client/impl/b;->clientType:Lyj1/K;

    return-void
.end method

.method private static getExceptionActivityClassIfNotExistsInstance(Lhk1/B4;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhk1/B4;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_4

    sget-object v0, Ljp/naver/line/android/thrift/client/impl/b$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean p0, Ljp/naver/line/android/activity/exception/AuthenticationFailedActivity;->Z:Z

    if-nez p0, :cond_4

    const-class p0, Ljp/naver/line/android/activity/exception/AuthenticationFailedActivity;

    return-object p0

    :cond_1
    sget-boolean p0, Ljp/naver/line/android/activity/exception/NotAvailableUserActivity;->R0:Z

    if-nez p0, :cond_4

    const-class p0, Ljp/naver/line/android/activity/exception/NotAvailableUserActivity;

    return-object p0

    :cond_2
    invoke-static {}, Ljp/naver/line/android/thrift/client/impl/b;->isReLoginActivityInstanceExists()Z

    move-result p0

    if-nez p0, :cond_4

    const-class p0, Ljp/naver/line/android/activity/exception/UnauthorizedDeviceActivity;

    return-object p0

    :cond_3
    sget-boolean p0, Ljp/naver/line/android/activity/exception/VersionUpNoticeActivity;->Z:Z

    if-nez p0, :cond_4

    const-class p0, Ljp/naver/line/android/activity/exception/VersionUpNoticeActivity;

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private handleException(Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p1, Lhk1/T8;

    if-eqz v0, :cond_0

    check-cast p1, Lhk1/T8;

    invoke-virtual {p0, p1}, Ljp/naver/line/android/thrift/client/impl/b;->handleTalkException(Lhk1/T8;)V

    return-void

    :cond_0
    instance-of v0, p1, Lhk1/o2;

    if-eqz v0, :cond_1

    check-cast p1, Lhk1/o2;

    invoke-virtual {p0, p1}, Ljp/naver/line/android/thrift/client/impl/b;->handleChannelException(Lhk1/o2;)V

    return-void

    :cond_1
    instance-of v0, p1, Lcom/linecorp/square/protocol/thrift/common/SquareException;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/linecorp/square/protocol/thrift/common/SquareException;

    invoke-direct {p0, p1}, Ljp/naver/line/android/thrift/client/impl/b;->handleSquareException(Lcom/linecorp/square/protocol/thrift/common/SquareException;)V

    return-void

    :cond_2
    instance-of v0, p1, Lorg/apache/thrift/i;

    if-eqz v0, :cond_3

    check-cast p1, Lorg/apache/thrift/i;

    invoke-virtual {p0, p1}, Ljp/naver/line/android/thrift/client/impl/b;->handleTException(Lorg/apache/thrift/i;)V

    :cond_3
    return-void
.end method

.method private handleSquareException(Lcom/linecorp/square/protocol/thrift/common/SquareException;)V
    .locals 0

    return-void
.end method

.method private isAuthError(Lhk1/B4;)Z
    .locals 0

    if-eqz p1, :cond_1

    sget-object p0, Ljp/naver/line/android/thrift/client/impl/b$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    const/4 p1, 0x4

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isReLoginActivityInstanceExists()Z
    .locals 1

    sget-object v0, Lle0/c;->a:Lle0/c$a;

    invoke-static {v0}, LEm1/d;->d(LNi/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lle0/c;

    invoke-interface {v0}, Lle0/c;->c()Z

    move-result v0

    return v0
.end method

.method private synthetic lambda$singleOf$0()Lorg/apache/thrift/l;
    .locals 0

    invoke-virtual {p0}, Ljp/naver/line/android/thrift/client/impl/b;->getClient()Lorg/apache/thrift/l;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$singleOf$1(Ljp/naver/line/android/thrift/client/impl/b$c;Lorg/apache/thrift/l;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Ljp/naver/line/android/thrift/client/impl/b$c;->i(Lorg/apache/thrift/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$singleOf$2(Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p1, Lorg/apache/thrift/i;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/apache/thrift/i;

    invoke-virtual {p0, p1}, Ljp/naver/line/android/thrift/client/impl/b;->handleTException(Lorg/apache/thrift/i;)V

    :cond_0
    return-void
.end method

.method private maybeForceLogoutSecondaryDevice(Lhk1/T8;)V
    .locals 1

    invoke-static {}, Ljp/naver/line/android/LineApplication$b;->a()Ljp/naver/line/android/LineApplication;

    move-result-object p0

    sget-object v0, LEV0/c;->r0:LEV0/c$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LEV0/c;

    invoke-interface {p0, p1}, LEV0/c;->b(Lhk1/T8;)V

    return-void
.end method

.method private retryAuthCheckByGetProfile(Lhk1/B4;)Z
    .locals 4

    sget-wide v0, Ljp/naver/line/android/thrift/client/impl/b;->lastRetryAuthCheckTime:J

    const-wide/32 v2, 0xea60

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Ljp/naver/line/android/thrift/client/impl/b;->lastRetryAuthCheckTime:J

    invoke-static {}, Lzj1/t;->d()Ljp/naver/line/android/thrift/client/TalkServiceClient;

    move-result-object v0

    sget-object v1, Lhk1/M8;->UNKNOWN:Lhk1/M8;

    invoke-interface {v0, v1}, Ljp/naver/line/android/thrift/client/TalkServiceClient;->G0(Lhk1/M8;)Lzj1/u;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljp/naver/line/android/thrift/client/impl/b;->updateAuthCheckByGetProfileResponse(Lzj1/u;Lhk1/B4;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static startExceptionActivity(Lhk1/B4;)V
    .locals 3

    invoke-static {p0}, Ljp/naver/line/android/thrift/client/impl/b;->getExceptionActivityClassIfNotExistsInstance(Lhk1/B4;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lhk1/B4;->NOT_AVAILABLE_USER:Lhk1/B4;

    if-ne p0, v1, :cond_1

    sget-boolean p0, LK/w;->a:Z

    if-eqz p0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Ljp/naver/line/android/LineApplication$b;->a()Ljp/naver/line/android/LineApplication;

    move-result-object p0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_2

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Ljp/naver/line/android/thrift/client/impl/b$a;

    invoke-direct {v2, p0, v1}, Ljp/naver/line/android/thrift/client/impl/b$a;-><init>(Ljp/naver/line/android/LineApplication;Landroid/content/Intent;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    invoke-static {p0}, Lx3/a;->a(Landroid/content/Context;)Lx3/a;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "LINE.Application.NotAvaliableUserExceptionActivity.Shown"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lx3/a;->c(Landroid/content/Intent;)V

    return-void
.end method

.method private updateAuthCheckByGetProfileResponse(Lzj1/u;Lhk1/B4;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzj1/u<",
            "Lhk1/s7;",
            ">;",
            "Lhk1/B4;",
            ")V"
        }
    .end annotation

    instance-of v0, p1, Lzj1/u$b;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    sput-wide v1, Ljp/naver/line/android/thrift/client/impl/b;->lastRetryAuthCheckTime:J

    return-void

    :cond_0
    check-cast p1, Lzj1/u$a;

    iget-object v0, p1, Lzj1/u$a;->a:Lorg/apache/thrift/i;

    invoke-virtual {p0, v0}, Ljp/naver/line/android/thrift/client/impl/b;->convertTTransportDebugException(Lorg/apache/thrift/i;)Lhk1/T8;

    move-result-object p0

    if-nez p0, :cond_1

    iget-object p0, p1, Lzj1/u$a;->a:Lorg/apache/thrift/i;

    :cond_1
    instance-of p1, p0, Lhk1/T8;

    if-nez p1, :cond_2

    sput-wide v1, Ljp/naver/line/android/thrift/client/impl/b;->lastRetryAuthCheckTime:J

    return-void

    :cond_2
    check-cast p0, Lhk1/T8;

    iget-object p0, p0, Lhk1/T8;->a:Lhk1/B4;

    if-eq p0, p2, :cond_3

    sput-wide v1, Ljp/naver/line/android/thrift/client/impl/b;->lastRetryAuthCheckTime:J

    return-void

    :cond_3
    invoke-static {}, Lzj1/g;->b()Lzj1/g;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lzj1/g$b;

    invoke-direct {p2, p1, v0, v1, p0}, Lzj1/g$b;-><init>(Lzj1/g;JLhk1/B4;)V

    iget-object p1, p1, Lzj1/g;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p1, LSi1/a;->a:LSi1/a$a;

    const/4 p2, 0x0

    iput-object p2, p1, LSi1/a$a;->c:Ljava/lang/String;

    iput-object p2, p1, LSi1/a$a;->b:Ljava/lang/String;

    invoke-static {}, LRh/h0;->b()LRh/h0;

    move-result-object p1

    invoke-virtual {p1}, LRh/h0;->a()V

    sget-object p1, LIm/a;->j1:LIm/a$a;

    invoke-static {p1}, LEm1/d;->d(LNi/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LIm/a;

    invoke-interface {p1}, LIm/a;->isForeground()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p0}, Ljp/naver/line/android/thrift/client/impl/b;->startExceptionActivity(Lhk1/B4;)V

    :cond_4
    return-void
.end method

.method public static synthetic w3(Ljp/naver/line/android/thrift/client/impl/b$c;Lorg/apache/thrift/l;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Ljp/naver/line/android/thrift/client/impl/b;->lambda$singleOf$1(Ljp/naver/line/android/thrift/client/impl/b$c;Lorg/apache/thrift/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x3(Ljp/naver/line/android/thrift/client/impl/b;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljp/naver/line/android/thrift/client/impl/b;->lambda$singleOf$2(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic y3(Ljp/naver/line/android/thrift/client/impl/b;)Lorg/apache/thrift/l;
    .locals 0

    invoke-direct {p0}, Ljp/naver/line/android/thrift/client/impl/b;->lambda$singleOf$0()Lorg/apache/thrift/l;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public convertTTransportDebugException(Lorg/apache/thrift/i;)Lhk1/T8;
    .locals 0

    instance-of p0, p1, Lyj1/g;

    if-eqz p0, :cond_0

    check-cast p1, Lyj1/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public execute(Ljp/naver/line/android/thrift/client/impl/b$c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RES:",
            "Ljava/lang/Object;",
            ">(",
            "Ljp/naver/line/android/thrift/client/impl/b$c<",
            "TT;TRES;>;)TRES;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ljp/naver/line/android/thrift/client/impl/b;->getClient()Lorg/apache/thrift/l;

    move-result-object v0

    invoke-interface {p1, v0}, Ljp/naver/line/android/thrift/client/impl/b$c;->i(Lorg/apache/thrift/l;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Ljp/naver/line/android/thrift/client/impl/b;->handleTException(Lorg/apache/thrift/i;)V

    throw p1
.end method

.method public executeWithoutThrow(Ljava/util/Map;Ljp/naver/line/android/thrift/client/impl/b$c;)Lzj1/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RES:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljp/naver/line/android/thrift/client/impl/b$c<",
            "TT;TRES;>;)",
            "Lzj1/u<",
            "TRES;>;"
        }
    .end annotation

    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Ljp/naver/line/android/thrift/client/impl/b;->getClient(Ljava/util/Map;)Lorg/apache/thrift/l;

    move-result-object p1

    invoke-interface {p2, p1}, Ljp/naver/line/android/thrift/client/impl/b$c;->i(Lorg/apache/thrift/l;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    new-instance p2, Lzj1/u$b;

    invoke-direct {p2, p1}, Lzj1/u$b;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 8
    :try_start_1
    invoke-virtual {p0, p1}, Ljp/naver/line/android/thrift/client/impl/b;->handleTException(Lorg/apache/thrift/i;)V
    :try_end_1
    .catch Lorg/apache/thrift/i; {:try_start_1 .. :try_end_1} :catch_1

    .line 9
    new-instance p0, Lzj1/u$a;

    invoke-direct {p0, p1}, Lzj1/u$a;-><init>(Lorg/apache/thrift/i;)V

    return-object p0

    :catch_1
    move-exception p0

    .line 10
    new-instance p1, Lzj1/u$a;

    invoke-direct {p1, p0}, Lzj1/u$a;-><init>(Lorg/apache/thrift/i;)V

    return-object p1
.end method

.method public executeWithoutThrow(Ljp/naver/line/android/thrift/client/impl/b$c;)Lzj1/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RES:",
            "Ljava/lang/Object;",
            ">(",
            "Ljp/naver/line/android/thrift/client/impl/b$c<",
            "TT;TRES;>;)",
            "Lzj1/u<",
            "TRES;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljp/naver/line/android/thrift/client/impl/b;->getClient()Lorg/apache/thrift/l;

    move-result-object v0

    invoke-interface {p1, v0}, Ljp/naver/line/android/thrift/client/impl/b$c;->i(Lorg/apache/thrift/l;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    new-instance v0, Lzj1/u$b;

    invoke-direct {v0, p1}, Lzj1/u$b;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 3
    :try_start_1
    invoke-virtual {p0, p1}, Ljp/naver/line/android/thrift/client/impl/b;->handleTException(Lorg/apache/thrift/i;)V
    :try_end_1
    .catch Lorg/apache/thrift/i; {:try_start_1 .. :try_end_1} :catch_1

    .line 4
    new-instance p0, Lzj1/u$a;

    invoke-direct {p0, p1}, Lzj1/u$a;-><init>(Lorg/apache/thrift/i;)V

    return-object p0

    :catch_1
    move-exception p0

    .line 5
    new-instance p1, Lzj1/u$a;

    invoke-direct {p1, p0}, Lzj1/u$a;-><init>(Lorg/apache/thrift/i;)V

    return-object p1
.end method

.method public final failedForAsync(Lzj1/s;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzj1/s<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p2}, Ljp/naver/line/android/thrift/client/impl/b;->handleException(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_0

    :try_start_1
    invoke-interface {p1, v0}, Lzj1/s;->e(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    throw p0

    :catch_1
    move-exception v0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    if-eqz p1, :cond_2

    :try_start_2
    invoke-interface {p1, p2}, Lzj1/s;->e(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_2
    return-void
.end method

.method public getClient()Lorg/apache/thrift/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljp/naver/line/android/thrift/client/impl/b;->connectionType:Lyj1/k;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lyj1/k;->notNeedAccessToken:Z

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lzj1/g;->b()Lzj1/g;

    move-result-object v0

    invoke-virtual {v0}, Lzj1/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Lyj1/a;

    invoke-direct {p0}, Lyj1/a;-><init>()V

    throw p0

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljp/naver/line/android/thrift/client/impl/b;->getClientType()Lyj1/K;

    move-result-object v0

    iget-object p0, p0, Ljp/naver/line/android/thrift/client/impl/b;->connectionType:Lyj1/k;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {v0, p0, v1}, Lyj1/K;->J(Lyj1/k;Ljava/util/Map;)Lorg/apache/thrift/l;

    move-result-object p0

    return-object p0
.end method

.method public getClient(Ljava/util/Map;)Lorg/apache/thrift/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Ljp/naver/line/android/thrift/client/impl/b;->connectionType:Lyj1/k;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lyj1/k;->notNeedAccessToken:Z

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Lzj1/g;->b()Lzj1/g;

    move-result-object v0

    invoke-virtual {v0}, Lzj1/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Lyj1/a;

    invoke-direct {p0}, Lyj1/a;-><init>()V

    throw p0

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljp/naver/line/android/thrift/client/impl/b;->getClientType()Lyj1/K;

    move-result-object v0

    iget-object p0, p0, Ljp/naver/line/android/thrift/client/impl/b;->connectionType:Lyj1/k;

    invoke-virtual {v0, p0, p1}, Lyj1/K;->J(Lyj1/k;Ljava/util/Map;)Lorg/apache/thrift/l;

    move-result-object p0

    return-object p0
.end method

.method public getClientType()Lyj1/K;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/android/thrift/client/impl/b;->clientType:Lyj1/K;

    return-object p0
.end method

.method public handleChannelException(Lhk1/o2;)V
    .locals 0

    return-void
.end method

.method public handleTException(Lorg/apache/thrift/i;)V
    .locals 1

    instance-of v0, p1, Lhk1/T8;

    if-eqz v0, :cond_0

    check-cast p1, Lhk1/T8;

    invoke-static {p1}, Lyj1/L;->a(Lhk1/T8;)V

    invoke-direct {p0, p1}, Ljp/naver/line/android/thrift/client/impl/b;->maybeForceLogoutSecondaryDevice(Lhk1/T8;)V

    :cond_0
    return-void
.end method

.method public handleTalkException(Lhk1/T8;)V
    .locals 4

    invoke-static {p1}, Lyj1/L;->a(Lhk1/T8;)V

    invoke-direct {p0, p1}, Ljp/naver/line/android/thrift/client/impl/b;->maybeForceLogoutSecondaryDevice(Lhk1/T8;)V

    sget-object v0, LIm/a;->j1:LIm/a$a;

    invoke-static {v0}, LEm1/d;->d(LNi/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIm/a;

    instance-of v1, p1, Lyj1/a;

    if-eqz v1, :cond_1

    invoke-static {}, Lzj1/g;->b()Lzj1/g;

    move-result-object p0

    sget-object p1, Lhk1/B4;->NOT_AVAILABLE_USER:Lhk1/B4;

    iget-object p0, p0, Lzj1/g;->b:Lhk1/B4;

    if-eqz p0, :cond_0

    move-object p1, p0

    :cond_0
    invoke-interface {v0}, LIm/a;->isForeground()Z

    move-result p0

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lhk1/T8;->a:Lhk1/B4;

    sget-boolean v1, LK/w;->a:Z

    const/4 v2, 0x0

    if-nez v1, :cond_3

    if-eqz p1, :cond_3

    invoke-interface {v0}, LIm/a;->isForeground()Z

    move-result v0

    invoke-direct {p0, p1}, Ljp/naver/line/android/thrift/client/impl/b;->isAuthError(Lhk1/B4;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, LSi1/a;->a:LSi1/a$a;

    const/4 v3, 0x0

    iput-object v3, v1, LSi1/a$a;->c:Ljava/lang/String;

    iput-object v3, v1, LSi1/a$a;->b:Ljava/lang/String;

    invoke-static {}, LRh/h0;->b()LRh/h0;

    move-result-object v1

    invoke-virtual {v1}, LRh/h0;->a()V

    invoke-direct {p0, p1}, Ljp/naver/line/android/thrift/client/impl/b;->retryAuthCheckByGetProfile(Lhk1/B4;)Z

    move-result p0

    if-nez p0, :cond_3

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    move p0, v0

    goto :goto_1

    :cond_3
    :goto_0
    move p0, v2

    :goto_1
    if-eqz p0, :cond_4

    invoke-static {p1}, Ljp/naver/line/android/thrift/client/impl/b;->startExceptionActivity(Lhk1/B4;)V

    :cond_4
    return-void
.end method

.method public requestWithAdditionalRequestHeader(Ljava/util/Map;Lw/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lw/a<",
            "TT;TR;>;)TR;"
        }
    .end annotation

    invoke-virtual {p0}, Ljp/naver/line/android/thrift/client/impl/b;->getClient()Lorg/apache/thrift/l;

    move-result-object p0

    iget-object v0, p0, Lorg/apache/thrift/l;->b:LPm1/g;

    iget-object v0, v0, LPm1/g;->a:LRm1/d;

    check-cast v0, Lyj1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lyj1/c;->g:Ljava/util/Map;

    invoke-interface {p2, p0}, Lw/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public singleOf(Ljp/naver/line/android/thrift/client/impl/b$c;)LU91/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RES:",
            "Ljava/lang/Object;",
            ">(",
            "Ljp/naver/line/android/thrift/client/impl/b$c<",
            "TT;TRES;>;)",
            "LU91/u<",
            "TRES;>;"
        }
    .end annotation

    new-instance v0, Ljp/naver/line/android/thrift/client/impl/a;

    invoke-direct {v0, p0}, Ljp/naver/line/android/thrift/client/impl/a;-><init>(Ljp/naver/line/android/thrift/client/impl/b;)V

    new-instance v1, Lha1/o;

    invoke-direct {v1, v0}, Lha1/o;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v0, LQ5/B;

    const/4 v2, 0x4

    invoke-direct {v0, p1, v2}, LQ5/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LU91/u;->h(LX91/g;)Lha1/r;

    move-result-object p1

    new-instance v0, LJU0/S;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LJU0/S;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LU91/u;->e(LX91/e;)Lha1/g;

    move-result-object p0

    return-object p0
.end method
