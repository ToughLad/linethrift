.class public final Ljp/naver/line/android/service/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/location/LocationManager;

.field public final b:Ljp/naver/line/android/service/g;

.field public final c:Landroid/os/Handler;

.field public d:J

.field public e:Landroid/location/Location;

.field public f:Ljp/naver/line/android/service/d;

.field public final g:J

.field public h:Ljp/naver/line/android/service/d;

.field public i:I

.field public final j:Lp9/g;

.field public final k:Ljp/naver/line/android/service/c$a;

.field public l:Ljp/naver/line/android/service/f;

.field public m:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljp/naver/line/android/service/g;Lp9/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ljp/naver/line/android/service/c;->c:Landroid/os/Handler;

    const-wide/16 v0, 0x3a98

    iput-wide v0, p0, Ljp/naver/line/android/service/c;->d:J

    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Ljp/naver/line/android/service/c;->g:J

    new-instance v0, Ljp/naver/line/android/service/c$a;

    invoke-direct {v0, p0}, Ljp/naver/line/android/service/c$a;-><init>(Ljp/naver/line/android/service/c;)V

    iput-object v0, p0, Ljp/naver/line/android/service/c;->k:Ljp/naver/line/android/service/c$a;

    sget-object v0, LB91/a;->b:LB91/a$d;

    new-instance v1, Lx91/d;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ljp/naver/line/android/service/c;->m:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Ljp/naver/line/android/service/c;->a:Landroid/location/LocationManager;

    iput-object p2, p0, Ljp/naver/line/android/service/c;->b:Ljp/naver/line/android/service/g;

    iput-object p3, p0, Ljp/naver/line/android/service/c;->j:Lp9/g;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Ljp/naver/line/android/service/c;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic d(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error in checkTimeout: "

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final b(Ljp/naver/line/android/service/f;)V
    .locals 7

    iget-wide v0, p0, Ljp/naver/line/android/service/c;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Ljp/naver/line/android/service/c;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {v0}, Lx91/b;->dispose()V

    new-instance v0, Ljp/naver/line/android/service/b;

    invoke-direct {v0, p0, p1}, Ljp/naver/line/android/service/b;-><init>(Ljp/naver/line/android/service/c;Ljp/naver/line/android/service/f;)V

    new-instance p1, LJ91/l;

    invoke-direct {p1, v0}, LJ91/l;-><init>(Ljava/util/concurrent/Callable;)V

    iget-wide v0, p0, Ljp/naver/line/android/service/c;->d:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Lua1/a;->c:Lv91/m;

    const-string v6, "unit is null"

    invoke-static {v4, v6}, LB91/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "scheduler is null"

    invoke-static {v5, v4}, LB91/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LI91/u;

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-direct {v4, v0, v1, v5}, LI91/u;-><init>(JLv91/m;)V

    new-instance v0, LJ91/d;

    invoke-direct {v0, p1, v4}, LJ91/d;-><init>(LJ91/l;LI91/u;)V

    new-instance p1, LJU0/E;

    invoke-direct {p1, p0}, LJU0/E;-><init>(Ljava/lang/Object;)V

    new-instance v1, LL/e;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LL/e;-><init>(I)V

    new-instance v2, LD91/f;

    invoke-direct {v2, p1, v1}, LD91/f;-><init>(Lz91/c;Lz91/c;)V

    invoke-virtual {v0, v2}, Lv91/n;->a(Lv91/p;)V

    iput-object v2, p0, Ljp/naver/line/android/service/c;->m:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    return-void
.end method

.method public final c(Landroid/location/Location;Landroid/location/Location;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p2}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-wide v4, p0, Ljp/naver/line/android/service/c;->g:J

    cmp-long p0, v2, v4

    if-lez p0, :cond_2

    return v1

    :cond_2
    cmp-long p0, v2, v4

    if-gez p0, :cond_3

    return v0

    :cond_3
    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    move-result p0

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v4

    sub-float/2addr p0, v4

    float-to-int p0, p0

    if-gez p0, :cond_4

    return v1

    :cond_4
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_5

    if-gtz p0, :cond_5

    return v1

    :cond_5
    if-lez v2, :cond_8

    const/16 v2, 0xc8

    if-gt p0, v2, :cond_8

    invoke-virtual {p2}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object p1

    if-nez p0, :cond_7

    if-nez p1, :cond_6

    move p0, v1

    goto :goto_0

    :cond_6
    move p0, v0

    goto :goto_0

    :cond_7
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_8

    return v1

    :cond_8
    return v0
.end method

.method public final e()V
    .locals 1

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Ljp/naver/line/android/service/c;->f(I)V

    return-void
.end method

.method public final f(I)V
    .locals 3

    invoke-virtual {p0}, Ljp/naver/line/android/service/c;->g()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljp/naver/line/android/service/c;->e:Landroid/location/Location;

    const/4 v0, 0x0

    iput v0, p0, Ljp/naver/line/android/service/c;->i:I

    iget-object v0, p0, Ljp/naver/line/android/service/c;->a:Landroid/location/LocationManager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "network"

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v1, :cond_3

    if-nez v0, :cond_3

    iget-object p1, p0, Ljp/naver/line/android/service/c;->b:Ljp/naver/line/android/service/g;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljp/naver/line/android/service/g;->a()V

    :cond_1
    iget-object p0, p0, Ljp/naver/line/android/service/c;->l:Ljp/naver/line/android/service/f;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljp/naver/line/android/service/f;->a()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance v2, LIa/e;

    invoke-direct {v2, p0, p1}, LIa/e;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Ljp/naver/line/android/service/c;->j:Lp9/g;

    invoke-virtual {p1}, Lp9/g;->d()LU9/k;

    move-result-object p1

    invoke-virtual {p1, v2}, LU9/k;->g(LU9/g;)LU9/J;

    move-result-object p1

    new-instance v2, Ljp/naver/line/android/service/a;

    invoke-direct {v2, p0, v1, v0}, Ljp/naver/line/android/service/a;-><init>(Ljp/naver/line/android/service/c;ZZ)V

    invoke-virtual {p1, v2}, LU9/J;->e(LU9/f;)LU9/J;

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Ljp/naver/line/android/service/c;->a:Landroid/location/LocationManager;

    if-eqz v0, :cond_2

    iget-object v1, p0, Ljp/naver/line/android/service/c;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {v1}, Lx91/b;->dispose()V

    iget-object v1, p0, Ljp/naver/line/android/service/c;->h:Ljp/naver/line/android/service/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    iput-object v2, p0, Ljp/naver/line/android/service/c;->h:Ljp/naver/line/android/service/d;

    :cond_0
    iget-object v1, p0, Ljp/naver/line/android/service/c;->f:Ljp/naver/line/android/service/d;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    iput-object v2, p0, Ljp/naver/line/android/service/c;->f:Ljp/naver/line/android/service/d;

    :cond_1
    iget-object v0, p0, Ljp/naver/line/android/service/c;->k:Ljp/naver/line/android/service/c$a;

    iget-object p0, p0, Ljp/naver/line/android/service/c;->j:Lp9/g;

    invoke-virtual {p0, v0}, Lp9/g;->c(LG9/d;)LU9/k;

    :cond_2
    return-void
.end method

.method public final h(Landroid/location/Location;)Z
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ljp/naver/line/android/service/c;->i(Landroid/location/Location;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-wide p0, p0, Ljp/naver/line/android/service/c;->g:J

    cmp-long p0, v1, p0

    if-gez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i(Landroid/location/Location;Z)V
    .locals 1

    if-nez p2, :cond_0

    iget p2, p0, Ljp/naver/line/android/service/c;->i:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljp/naver/line/android/service/c;->i:I

    const/4 v0, 0x2

    if-lt p2, v0, :cond_0

    invoke-virtual {p0}, Ljp/naver/line/android/service/c;->g()V

    :cond_0
    iget-object p2, p0, Ljp/naver/line/android/service/c;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {p2}, Lx91/b;->dispose()V

    iput-object p1, p0, Ljp/naver/line/android/service/c;->e:Landroid/location/Location;

    iget-object p2, p0, Ljp/naver/line/android/service/c;->b:Ljp/naver/line/android/service/g;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Ljp/naver/line/android/service/g;->b(Landroid/location/Location;)V

    :cond_1
    iget-object p0, p0, Ljp/naver/line/android/service/c;->l:Ljp/naver/line/android/service/f;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Ljp/naver/line/android/service/f;->b(Landroid/location/Location;)V

    :cond_2
    return-void
.end method
