.class public final Lg8/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:Lg8/e;

.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/time/Duration;


# instance fields
.field public final a:LN8/c;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg8/e;->d:Ljava/lang/Object;

    const-wide/16 v0, 0x1e

    invoke-static {v0, v1}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    move-result-object v0

    sput-object v0, Lg8/e;->e:Ljava/time/Duration;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lg8/e;->b:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Lcom/google/android/gms/common/internal/u;

    const-string v1, "ads_identifier:api"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/internal/u;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lw9/i5;->h(Landroid/content/Context;Lcom/google/android/gms/common/internal/u;)LN8/c;

    move-result-object p1

    iput-object p1, p0, Lg8/e;->a:LN8/c;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JJII)V
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lg8/e;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    iget-object v0, v1, Lg8/e;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lg8/e;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    sub-long v4, v2, v4

    sget-object v0, Lg8/e;->e:Ljava/time/Duration;

    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    :goto_0
    iget-object v0, v1, Lg8/e;->a:LN8/c;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, Lcom/google/android/gms/common/internal/t;

    new-instance v5, Lcom/google/android/gms/common/internal/n;

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v6, 0x8a49

    move-wide/from16 v9, p1

    move-wide/from16 v11, p3

    move/from16 v7, p5

    move/from16 v16, p6

    invoke-direct/range {v5 .. v16}, Lcom/google/android/gms/common/internal/n;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    filled-new-array {v5}, [Lcom/google/android/gms/common/internal/n;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v4, v6, v5}, Lcom/google/android/gms/common/internal/t;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v4}, LN8/c;->f(Lcom/google/android/gms/common/internal/t;)LU9/k;

    move-result-object v0

    new-instance v4, Lg8/d;

    invoke-direct {v4, v1, v2, v3}, Lg8/d;-><init>(Lg8/e;J)V

    invoke-virtual {v0, v4}, LU9/k;->e(LU9/f;)LU9/J;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
