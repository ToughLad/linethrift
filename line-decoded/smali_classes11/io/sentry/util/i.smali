.class public final Lio/sentry/util/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final serialVersionUID:J = 0x363296344bf00a53L


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x1ed8b55fac9decL

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lio/sentry/util/i;->b:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    :cond_0
    sget-object v0, Lio/sentry/util/i;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide v3, 0x106689d45497fdb5L    # 1.16138530132345E-229

    mul-long/2addr v3, v1

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    xor-long/2addr v0, v3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v3, 0x5deece66dL

    xor-long/2addr v0, v3

    const-wide v3, 0xffffffffffffL

    and-long/2addr v0, v3

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, Lio/sentry/util/i;->a:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 6

    iget-object p0, p0, Lio/sentry/util/i;->a:Ljava/util/concurrent/atomic/AtomicLong;

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x5deece66dL

    mul-long/2addr v2, v0

    const-wide/16 v4, 0xb

    add-long/2addr v2, v4

    const-wide v4, 0xffffffffffffL

    and-long/2addr v2, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    rsub-int/lit8 p0, p1, 0x30

    ushr-long p0, v2, p0

    long-to-int p0, p0

    return p0
.end method

.method public final b([B)V
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    :cond_0
    if-ge v1, v0, :cond_1

    const/16 v2, 0x20

    invoke-virtual {p0, v2}, Lio/sentry/util/i;->a(I)I

    move-result v2

    sub-int v3, v0, v1

    const/4 v4, 0x4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_0
    add-int/lit8 v4, v3, -0x1

    if-lez v3, :cond_0

    add-int/lit8 v3, v1, 0x1

    int-to-byte v5, v2

    aput-byte v5, p1, v1

    shr-int/lit8 v2, v2, 0x8

    move v1, v3

    move v3, v4

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()D
    .locals 4

    const/16 v0, 0x1a

    invoke-virtual {p0, v0}, Lio/sentry/util/i;->a(I)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x1b

    shl-long/2addr v0, v2

    invoke-virtual {p0, v2}, Lio/sentry/util/i;->a(I)I

    move-result p0

    int-to-long v2, p0

    add-long/2addr v0, v2

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ca0000000000000L

    mul-double/2addr v0, v2

    return-wide v0
.end method
