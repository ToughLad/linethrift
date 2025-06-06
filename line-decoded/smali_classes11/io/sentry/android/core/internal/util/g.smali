.class public final Lio/sentry/android/core/internal/util/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lio/sentry/android/core/internal/util/b;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:I

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(JI)V
    .locals 4

    sget-object v0, Lio/sentry/android/core/internal/util/b;->a:Lio/sentry/android/core/internal/util/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lio/sentry/android/core/internal/util/g;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, p0, Lio/sentry/android/core/internal/util/g;->e:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object v0, p0, Lio/sentry/android/core/internal/util/g;->b:Lio/sentry/android/core/internal/util/b;

    iput-wide p1, p0, Lio/sentry/android/core/internal/util/g;->a:J

    if-gtz p3, :cond_0

    const/4 p3, 0x1

    :cond_0
    iput p3, p0, Lio/sentry/android/core/internal/util/g;->d:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 10

    iget-object v0, p0, Lio/sentry/android/core/internal/util/g;->b:Lio/sentry/android/core/internal/util/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lio/sentry/android/core/internal/util/g;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    iget-object v4, p0, Lio/sentry/android/core/internal/util/g;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    iget-wide v8, p0, Lio/sentry/android/core/internal/util/g;->a:J

    add-long/2addr v6, v8

    cmp-long v3, v6, v0

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iget p0, p0, Lio/sentry/android/core/internal/util/g;->d:I

    if-ge v0, p0, :cond_1

    return v5

    :cond_1
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return v5
.end method
