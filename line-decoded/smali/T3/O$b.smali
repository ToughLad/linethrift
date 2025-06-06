.class public final LT3/O$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY3/j$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT3/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LE3/j;

.field public final b:LE3/t;

.field public c:[B


# direct methods
.method public constructor <init>(LE3/g;LE3/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LT3/q;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    iput-object p2, p0, LT3/O$b;->a:LE3/j;

    new-instance p2, LE3/t;

    invoke-direct {p2, p1}, LE3/t;-><init>(LE3/g;)V

    iput-object p2, p0, LT3/O$b;->b:LE3/t;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 4

    const-wide/16 v0, 0x0

    iget-object v2, p0, LT3/O$b;->b:LE3/t;

    iput-wide v0, v2, LE3/t;->b:J

    :try_start_0
    iget-object v0, p0, LT3/O$b;->a:LE3/j;

    invoke-virtual {v2, v0}, LE3/t;->c(LE3/j;)J

    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-wide v0, v2, LE3/t;->b:J

    long-to-int v0, v0

    iget-object v1, p0, LT3/O$b;->c:[B

    if-nez v1, :cond_0

    const/16 v1, 0x400

    new-array v1, v1, [B

    iput-object v1, p0, LT3/O$b;->c:[B

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    array-length v3, v1

    if-ne v0, v3, :cond_1

    array-length v3, v1

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, p0, LT3/O$b;->c:[B

    :cond_1
    :goto_1
    iget-object v1, p0, LT3/O$b;->c:[B

    array-length v3, v1

    sub-int/2addr v3, v0

    invoke-virtual {v2, v1, v0, v3}, LE3/t;->read([BII)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {v2}, LDd/l;->i(LE3/g;)V

    return-void

    :goto_2
    invoke-static {v2}, LDd/l;->i(LE3/g;)V

    throw p0
.end method
