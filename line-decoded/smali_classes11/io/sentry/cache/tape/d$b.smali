.class public final Lio/sentry/cache/tape/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/cache/tape/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "[B>;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public final synthetic d:Lio/sentry/cache/tape/d;


# direct methods
.method public constructor <init>(Lio/sentry/cache/tape/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/cache/tape/d$b;->d:Lio/sentry/cache/tape/d;

    const/4 v0, 0x0

    iput v0, p0, Lio/sentry/cache/tape/d$b;->a:I

    iget-object v0, p1, Lio/sentry/cache/tape/d;->e:Lio/sentry/cache/tape/d$a;

    iget-wide v0, v0, Lio/sentry/cache/tape/d$a;->a:J

    iput-wide v0, p0, Lio/sentry/cache/tape/d$b;->b:J

    iget p1, p1, Lio/sentry/cache/tape/d;->h:I

    iput p1, p0, Lio/sentry/cache/tape/d$b;->c:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    iget-object v0, p0, Lio/sentry/cache/tape/d$b;->d:Lio/sentry/cache/tape/d;

    iget-boolean v1, v0, Lio/sentry/cache/tape/d;->j:Z

    if-nez v1, :cond_2

    iget v1, v0, Lio/sentry/cache/tape/d;->h:I

    iget v2, p0, Lio/sentry/cache/tape/d$b;->c:I

    if-ne v1, v2, :cond_1

    iget p0, p0, Lio/sentry/cache/tape/d$b;->a:I

    iget v0, v0, Lio/sentry/cache/tape/d;->d:I

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 8

    sget-object v0, Lio/sentry/cache/tape/d;->k:[B

    iget-object v1, p0, Lio/sentry/cache/tape/d$b;->d:Lio/sentry/cache/tape/d;

    iget-boolean v2, v1, Lio/sentry/cache/tape/d;->j:Z

    if-nez v2, :cond_4

    iget v2, v1, Lio/sentry/cache/tape/d;->h:I

    iget v3, p0, Lio/sentry/cache/tape/d$b;->c:I

    if-ne v2, v3, :cond_3

    iget v2, v1, Lio/sentry/cache/tape/d;->d:I

    if-eqz v2, :cond_2

    iget v3, p0, Lio/sentry/cache/tape/d$b;->a:I

    if-ge v3, v2, :cond_1

    :try_start_0
    iget-wide v2, p0, Lio/sentry/cache/tape/d$b;->b:J

    invoke-virtual {v1, v2, v3}, Lio/sentry/cache/tape/d;->d(J)Lio/sentry/cache/tape/d$a;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    iget v3, v2, Lio/sentry/cache/tape/d$a;->b:I

    iget-wide v4, v2, Lio/sentry/cache/tape/d$a;->a:J

    :try_start_1
    new-array v2, v3, [B

    const-wide/16 v6, 0x4

    add-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Lio/sentry/cache/tape/d;->x0(J)J

    move-result-wide v6

    iput-wide v6, p0, Lio/sentry/cache/tape/d$b;->b:J

    invoke-virtual {v1, v2, v3, v6, v7}, Lio/sentry/cache/tape/d;->U([BIJ)Z

    move-result v6

    if-nez v6, :cond_0

    iget v2, v1, Lio/sentry/cache/tape/d;->d:I

    iput v2, p0, Lio/sentry/cache/tape/d$b;->a:I

    return-object v0

    :cond_0
    int-to-long v6, v3

    add-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Lio/sentry/cache/tape/d;->x0(J)J

    move-result-wide v3

    iput-wide v3, p0, Lio/sentry/cache/tape/d$b;->b:J

    iget v3, p0, Lio/sentry/cache/tape/d$b;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lio/sentry/cache/tape/d$b;->a:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :catch_0
    invoke-virtual {v1}, Lio/sentry/cache/tape/d;->F()V

    iget v1, v1, Lio/sentry/cache/tape/d;->d:I

    iput v1, p0, Lio/sentry/cache/tape/d$b;->a:I

    return-object v0

    :catch_1
    move-exception p0

    throw p0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_3
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lio/sentry/cache/tape/d$b;->d:Lio/sentry/cache/tape/d;

    iget v1, v0, Lio/sentry/cache/tape/d;->h:I

    iget v2, p0, Lio/sentry/cache/tape/d$b;->c:I

    if-ne v1, v2, :cond_2

    iget v1, v0, Lio/sentry/cache/tape/d;->d:I

    if-eqz v1, :cond_1

    iget v1, p0, Lio/sentry/cache/tape/d$b;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, v2}, Lio/sentry/cache/tape/d;->A(I)V

    iget v0, v0, Lio/sentry/cache/tape/d;->h:I

    iput v0, p0, Lio/sentry/cache/tape/d$b;->c:I

    iget v0, p0, Lio/sentry/cache/tape/d$b;->a:I

    sub-int/2addr v0, v2

    iput v0, p0, Lio/sentry/cache/tape/d$b;->a:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Removal is only permitted from the head."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method
