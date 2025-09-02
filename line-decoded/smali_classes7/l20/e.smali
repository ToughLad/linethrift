.class public final Ll20/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:J

.field public static final o:J


# instance fields
.field public final a:Landroidx/fragment/app/n;

.field public final b:Ll20/c;

.field public final c:Landroid/location/LocationManager;

.field public final d:Lp9/l;

.field public final e:Lcom/google/android/gms/location/LocationRequest;

.field public final f:Lp9/g;

.field public final g:Ll20/d;

.field public final h:Ll20/d;

.field public final i:Landroid/os/Handler;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:LHx/j;

.field public l:Landroid/location/Location;

.field public m:Ll20/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ll20/e;->n:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ll20/e;->o:J

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/n;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ll20/e;->a:Landroidx/fragment/app/n;

    new-instance v2, Ll20/c;

    invoke-direct {v2, v0}, Ll20/c;-><init>(Ll20/e;)V

    iput-object v2, v0, Ll20/e;->b:Ll20/c;

    const-string v2, "location"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/location/LocationManager;

    iput-object v2, v0, Ll20/e;->c:Landroid/location/LocationManager;

    sget-object v2, LG9/e;->a:Lcom/google/android/gms/common/api/a;

    new-instance v2, Lp9/l;

    sget-object v3, Lp9/g;->a:Lcom/google/android/gms/common/api/a;

    sget-object v4, Lcom/google/android/gms/common/api/a$d;->N4:Lcom/google/android/gms/common/api/a$d$c;

    sget-object v5, Lcom/google/android/gms/common/api/d$a;->c:Lcom/google/android/gms/common/api/d$a;

    invoke-direct {v2, v1, v3, v4, v5}, Lcom/google/android/gms/common/api/d;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/d$a;)V

    iput-object v2, v0, Ll20/e;->d:Lp9/l;

    sget-wide v8, Ll20/e;->n:J

    const-wide/16 v6, 0x0

    cmp-long v2, v8, v6

    const/16 v20, 0x1

    const/16 v23, 0x0

    if-ltz v2, :cond_0

    move/from16 v2, v20

    goto :goto_0

    :cond_0
    move/from16 v2, v23

    :goto_0
    const-string v10, "intervalMillis must be greater than or equal to 0"

    invoke-static {v10, v2}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/String;Z)V

    const/16 v2, 0x64

    invoke-static {v2}, Lio/sentry/config/b;->x(I)V

    const-wide/16 v10, -0x1

    sget-wide v12, Ll20/e;->o:J

    cmp-long v10, v12, v10

    const/4 v11, 0x0

    const/4 v14, 0x1

    if-eqz v10, :cond_2

    cmp-long v15, v12, v6

    if-ltz v15, :cond_1

    goto :goto_1

    :cond_1
    move v14, v11

    :cond_2
    :goto_1
    const-string v15, "minUpdateIntervalMillis must be greater than or equal to 0, or IMPLICIT_MIN_UPDATE_INTERVAL"

    invoke-static {v15, v14}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/String;Z)V

    new-instance v14, Lcom/google/android/gms/location/LocationRequest;

    if-nez v10, :cond_3

    move-wide v12, v8

    goto :goto_2

    :cond_3
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    :goto_2
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    new-instance v10, Landroid/os/WorkSource;

    const/4 v15, 0x0

    invoke-direct {v10, v15}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    const v18, 0x7fffffff

    const/16 v19, 0x0

    move-object/from16 v26, v10

    move-object/from16 v27, v15

    move-wide/from16 v28, v6

    move v7, v11

    move-wide v10, v12

    move-object v6, v14

    move-wide/from16 v12, v28

    const-wide v14, 0x7fffffffffffffffL

    const-wide v16, 0x7fffffffffffffffL

    move-wide/from16 v21, v8

    move/from16 v24, v23

    move/from16 v25, v23

    move/from16 v28, v7

    move v7, v2

    move/from16 v2, v28

    invoke-direct/range {v6 .. v27}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lp9/z;)V

    iput-object v6, v0, Ll20/e;->e:Lcom/google/android/gms/location/LocationRequest;

    new-instance v6, Lp9/g;

    invoke-direct {v6, v1, v3, v4, v5}, Lcom/google/android/gms/common/api/d;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/d$a;)V

    iput-object v6, v0, Ll20/e;->f:Lp9/g;

    new-instance v1, Ll20/d;

    invoke-direct {v1, v0}, Ll20/d;-><init>(Ll20/e;)V

    iput-object v1, v0, Ll20/e;->g:Ll20/d;

    new-instance v1, Ll20/d;

    invoke-direct {v1, v0}, Ll20/d;-><init>(Ll20/e;)V

    iput-object v1, v0, Ll20/e;->h:Ll20/d;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Ll20/e;->i:Landroid/os/Handler;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Ll20/e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static b(Ll20/e;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LJ8/e;->e:LJ8/e;

    sget v1, LJ8/f;->a:I

    iget-object v2, p0, Ll20/e;->a:Landroidx/fragment/app/n;

    invoke-virtual {v0, v2, v1}, LJ8/f;->c(Landroid/content/Context;I)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll20/e;->f:Lp9/g;

    iget-object v1, p0, Ll20/e;->b:Ll20/c;

    invoke-virtual {v0, v1}, Lp9/g;->c(LG9/d;)LU9/k;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll20/e;->h:Ll20/d;

    iget-object v1, p0, Ll20/e;->c:Landroid/location/LocationManager;

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    iget-object v0, p0, Ll20/e;->g:Ll20/d;

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :goto_0
    iget-object v0, p0, Ll20/e;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Ll20/e;->a()V

    monitor-enter p0

    :try_start_0
    new-instance v0, LHx/j;

    const/16 v2, 0x8

    invoke-direct {v0, p0, v2}, LHx/j;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ll20/e;->k:LHx/j;

    iget-object v2, p0, Ll20/e;->i:Landroid/os/Handler;

    sget-wide v3, Ll20/e;->n:J

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Ll20/e;->e:Lcom/google/android/gms/location/LocationRequest;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v2, LG9/f;

    invoke-direct {v2, v0, v1, v1}, LG9/f;-><init>(Ljava/util/ArrayList;ZZ)V

    iget-object v0, p0, Ll20/e;->d:Lp9/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LK8/s;->a()LK8/s$a;

    move-result-object v1

    new-instance v3, LKp0/a;

    invoke-direct {v3, v2}, LKp0/a;-><init>(Ljava/lang/Object;)V

    iput-object v3, v1, LK8/s$a;->a:LK8/o;

    const/16 v2, 0x97a

    iput v2, v1, LK8/s$a;->d:I

    invoke-virtual {v1}, LK8/s$a;->a()LK8/A0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/d;->doRead(LK8/s;)LU9/k;

    move-result-object v0

    new-instance v1, LDb1/k;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, LDb1/k;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LI3/L;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, LI3/L;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, LU9/k;->g(LU9/g;)LU9/J;

    move-result-object v0

    new-instance v1, LI3/M;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LI3/M;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LU9/J;->e(LU9/f;)LU9/J;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll20/e;->k:LHx/j;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ll20/e;->i:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ll20/e;->k:LHx/j;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method
