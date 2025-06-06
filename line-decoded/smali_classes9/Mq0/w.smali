.class public final LMq0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lab0/h;
.implements Lcom/google/android/gms/internal/ads/Bl;
.implements Lzl1/i;
.implements LK8/o;
.implements LUy0/a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, Lon/a;->BIRTHDAY_BOARD:Lon/a;

    iput-object v0, p0, LMq0/w;->a:Ljava/lang/Object;

    .line 7
    sget-object v0, Lik1/C;->a:Lik1/C;

    iput-object v0, p0, LMq0/w;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LSq/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LMq0/w;->a:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LMq0/w;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbr0/c;LD11/a;)V
    .locals 1

    const-string v0, "squareScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LMq0/w;->a:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, LMq0/w;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupCompatibleDatabase_Impl;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LMq0/w;->a:Ljava/lang/Object;

    .line 13
    new-instance v0, LPG/l;

    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, p1, v1}, LPG/l;-><init>(Lf5/p;I)V

    .line 15
    iput-object v0, p0, LMq0/w;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMq0/w;->a:Ljava/lang/Object;

    iput-object p2, p0, LMq0/w;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, LMq0/w;->b:Ljava/lang/Object;

    check-cast p0, Lik1/C;

    return-object p0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    check-cast p2, LU9/l;

    check-cast p1, Lp9/y;

    sget-object v0, Lp9/g;->a:Lcom/google/android/gms/common/api/a;

    iget-object v0, p0, LMq0/w;->a:Ljava/lang/Object;

    check-cast v0, LG9/a;

    iget-object p0, p0, LMq0/w;->b:Ljava/lang/Object;

    check-cast p0, LG8/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LG9/u;->c:LJ8/d;

    invoke-virtual {p1, v1}, Lp9/y;->e(LJ8/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/b;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lp9/X;

    new-instance v4, Lp9/r;

    invoke-direct {v4, p2}, Lp9/r;-><init>(LU9/l;)V

    new-instance v1, Lp9/A;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v6}, Lp9/A;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lp9/X;->m4(LG9/a;Lp9/A;)Lcom/google/android/gms/common/internal/k;

    move-result-object p1

    new-instance p2, LHk1/i;

    invoke-direct {p2, p1}, LHk1/i;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LG8/e;->d(LU9/h;)V

    return-void

    :cond_0
    sget-object v1, LG9/u;->a:LJ8/d;

    invoke-virtual {p1, v1}, Lp9/y;->e(LJ8/d;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/b;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lp9/X;

    new-instance v1, Lp9/r;

    invoke-direct {v1, p2}, Lp9/r;-><init>(LU9/l;)V

    invoke-interface {p1, v0, v1}, Lp9/X;->s6(LG9/a;Lp9/r;)Lcom/google/android/gms/common/internal/k;

    move-result-object p1

    new-instance p2, LBV0/b;

    invoke-direct {p2, p1}, LBV0/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LG8/e;->d(LU9/h;)V

    return-void

    :cond_1
    new-instance v1, Lp9/p;

    invoke-direct {v1, p1, p2}, Lp9/p;-><init>(Lp9/y;LU9/l;)V

    sget-object v2, Lp9/P;->zza:Lp9/P;

    const-string v3, "Executor must not be null"

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LK8/i;

    const-string v4, "GetCurrentLocation"

    invoke-direct {v3, v2, v1, v4}, LK8/i;-><init>(Lp9/P;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, LK8/i;->c:LK8/i$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LCq0/u1;

    invoke-direct {v2, v3, p2}, LCq0/u1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LU9/l;

    invoke-direct {v3}, LU9/l;-><init>()V

    new-instance v4, Lcom/google/android/gms/location/LocationRequest$a;

    iget v5, v0, LG9/a;->c:I

    const-wide/16 v6, 0x0

    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/location/LocationRequest$a;-><init>(IJ)V

    iput-wide v6, v4, Lcom/google/android/gms/location/LocationRequest$a;->c:J

    iget-wide v8, v0, LG9/a;->d:J

    cmp-long v5, v8, v6

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-lez v5, :cond_2

    move v5, v7

    goto :goto_0

    :cond_2
    move v5, v6

    :goto_0
    const-string v10, "durationMillis must be greater than 0"

    invoke-static {v10, v5}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/String;Z)V

    iput-wide v8, v4, Lcom/google/android/gms/location/LocationRequest$a;->e:J

    iget v5, v0, LG9/a;->b:I

    invoke-virtual {v4, v5}, Lcom/google/android/gms/location/LocationRequest$a;->b(I)V

    iget-wide v8, v0, LG9/a;->a:J

    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/location/LocationRequest$a;->c(J)V

    iget-boolean v5, v0, LG9/a;->e:Z

    iput-boolean v5, v4, Lcom/google/android/gms/location/LocationRequest$a;->l:Z

    iget v5, v0, LG9/a;->f:I

    if-eqz v5, :cond_4

    if-eq v5, v7, :cond_4

    const/4 v8, 0x2

    if-ne v5, v8, :cond_3

    :goto_1
    move v6, v7

    goto :goto_2

    :cond_3
    move v8, v5

    goto :goto_2

    :cond_4
    move v8, v5

    goto :goto_1

    :goto_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "throttle behavior %d must be a ThrottleBehavior.THROTTLE_* constant"

    invoke-static {v6, v9, v8}, Lcom/google/android/gms/common/internal/q;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput v5, v4, Lcom/google/android/gms/location/LocationRequest$a;->k:I

    iput-boolean v7, v4, Lcom/google/android/gms/location/LocationRequest$a;->h:Z

    iget-object v0, v0, LG9/a;->g:Landroid/os/WorkSource;

    iput-object v0, v4, Lcom/google/android/gms/location/LocationRequest$a;->m:Landroid/os/WorkSource;

    invoke-virtual {v4}, Lcom/google/android/gms/location/LocationRequest$a;->a()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    invoke-virtual {p1, v2, v0, v3}, Lp9/y;->f(Lp9/t;Lcom/google/android/gms/location/LocationRequest;LU9/l;)V

    iget-object v0, v3, LU9/l;->a:LU9/J;

    new-instance v2, LU9/F;

    invoke-direct {v2, p2}, LU9/F;-><init>(LU9/l;)V

    invoke-virtual {v0, v2}, LU9/J;->b(LU9/e;)V

    new-instance p2, LHk1/h;

    invoke-direct {p2, p1, v1}, LHk1/h;-><init>(Lp9/y;LK8/i$a;)V

    invoke-virtual {p0, p2}, LG8/e;->d(LU9/h;)V

    return-void
.end method

.method public b(IJLkb0/t;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "\n        SELECT * FROM reaction\n        WHERE id > ?\n        ORDER BY id ASC\n        LIMIT ?\n        "

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p2, p3}, Lf5/t;->bindLong(IJ)V

    int-to-long p1, p1

    invoke-static {v0, v1, p1, p2}, LCh/p;->b(Lf5/t;IJ)Landroid/os/CancellationSignal;

    move-result-object p1

    new-instance p2, Lab0/j;

    const/4 p3, 0x0

    invoke-direct {p2, p0, v0, p3}, Lab0/j;-><init>(Ljava/lang/Object;Lf5/t;I)V

    iget-object p0, p0, LMq0/w;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupCompatibleDatabase_Impl;

    invoke-static {p0, p1, p2, p4}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/util/List;LHa0/g;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lab0/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lab0/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LMq0/w;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupCompatibleDatabase_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/lang/Long;Lok1/d;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "\n            SELECT COUNT(*) FROM reaction\n            WHERE (? IS NULL OR id > ?)\n        "

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    invoke-virtual {v0, v2}, Lf5/t;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lf5/t;->bindLong(IJ)V

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {v0, v1}, Lf5/t;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lf5/t;->bindLong(IJ)V

    :goto_1
    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v1, Lab0/k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lab0/k;-><init>(Ljava/lang/Object;Lf5/t;I)V

    iget-object p0, p0, LMq0/w;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupCompatibleDatabase_Impl;

    invoke-static {p0, p1, v1, p2}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public e(Lml1/b;)Lzl1/h;
    .locals 2

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LMq0/w;->b:Ljava/lang/Object;

    check-cast v0, Lfl1/l;

    invoke-virtual {v0}, Lfl1/l;->c()Lzl1/l;

    move-result-object v1

    iget-object v1, v1, Lzl1/l;->c:Lzl1/m;

    invoke-static {v1}, Lu9/w4;->k(Lzl1/m;)Lll1/e;

    move-result-object v1

    iget-object p0, p0, LMq0/w;->a:Ljava/lang/Object;

    check-cast p0, LSk1/e;

    invoke-static {p0, p1, v1}, Lfl1/r;->a(Lfl1/q;Lml1/b;Lll1/e;)Lfl1/s;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    move-object v1, p0

    check-cast v1, LSk1/d;

    iget-object v1, v1, LSk1/d;->a:Ljava/lang/Class;

    invoke-static {v1}, LTk1/f;->a(Ljava/lang/Class;)Lml1/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lml1/b;->equals(Ljava/lang/Object;)Z

    invoke-virtual {v0, p0}, Lfl1/l;->f(Lfl1/s;)Lzl1/h;

    move-result-object p0

    return-object p0
.end method

.method public f(LZm1/t;)V
    .locals 1

    iget-object p1, p1, LZm1/t;->b:LZm1/t;

    :goto_0
    if-eqz p1, :cond_0

    iget-object v0, p1, LZm1/t;->e:LZm1/t;

    invoke-virtual {p1, p0}, LZm1/t;->c(LMq0/w;)V

    move-object p1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m0()Lif1/f;
    .locals 0

    iget-object p0, p0, LMq0/w;->a:Ljava/lang/Object;

    check-cast p0, Lon/a;

    return-object p0
.end method

.method public zza()V
    .locals 2

    const-string v0, "callJs > getEngine: Promise rejected"

    invoke-static {v0}, Lm8/V;->i(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/Og;

    const-string v1, "Unable to obtain a JavascriptEngine."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LMq0/w;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zl;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zl;->b(Ljava/lang/Throwable;)Z

    iget-object p0, p0, LMq0/w;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Ig;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ig;->d()V

    return-void
.end method
