.class public final Lg91/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Lg91/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg91/x0$c;,
        Lg91/x0$d;,
        Lg91/x0$e;,
        Lg91/x0$b;
    }
.end annotation


# instance fields
.field public a:Lg91/x0$b;

.field public b:I

.field public final c:Lg91/Z0;

.field public final d:Lg91/f1;

.field public e:Le91/t;

.field public f:[B

.field public g:I

.field public h:Lg91/x0$e;

.field public i:I

.field public j:Z

.field public k:Lg91/s;

.field public l:Lg91/s;

.field public m:J

.field public n:Z

.field public o:I

.field public p:I

.field public q:Z

.field public volatile r:Z


# direct methods
.method public constructor <init>(Lg91/d$a;ILg91/Z0;Lg91/f1;)V
    .locals 3

    sget-object v0, Le91/j$b;->a:Le91/j$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lg91/x0$e;->HEADER:Lg91/x0$e;

    iput-object v1, p0, Lg91/x0;->h:Lg91/x0$e;

    const/4 v1, 0x5

    iput v1, p0, Lg91/x0;->i:I

    new-instance v1, Lg91/s;

    invoke-direct {v1}, Lg91/s;-><init>()V

    iput-object v1, p0, Lg91/x0;->l:Lg91/s;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lg91/x0;->n:Z

    const/4 v2, -0x1

    iput v2, p0, Lg91/x0;->o:I

    iput-boolean v1, p0, Lg91/x0;->q:Z

    iput-boolean v1, p0, Lg91/x0;->r:Z

    iput-object p1, p0, Lg91/x0;->a:Lg91/x0$b;

    iput-object v0, p0, Lg91/x0;->e:Le91/t;

    iput p2, p0, Lg91/x0;->b:I

    iput-object p3, p0, Lg91/x0;->c:Lg91/Z0;

    const-string p1, "transportTracer"

    invoke-static {p4, p1}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lg91/x0;->d:Lg91/f1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-boolean v0, p0, Lg91/x0;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lg91/x0;->n:Z

    :goto_0
    const/4 v1, 0x0

    :try_start_0
    iget-boolean v2, p0, Lg91/x0;->r:Z

    if-nez v2, :cond_3

    iget-wide v2, p0, Lg91/x0;->m:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    invoke-virtual {p0}, Lg91/x0;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lg91/x0$a;->a:[I

    iget-object v3, p0, Lg91/x0;->h:Lg91/x0$e;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v0, :cond_2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Lg91/x0;->h()V

    iget-wide v2, p0, Lg91/x0;->m:J

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lg91/x0;->m:J

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lg91/x0;->h:Lg91/x0$e;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    invoke-virtual {p0}, Lg91/x0;->j()V

    goto :goto_0

    :cond_3
    iget-boolean v2, p0, Lg91/x0;->r:Z

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lg91/x0;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lg91/x0;->n:Z

    return-void

    :cond_4
    :try_start_1
    iget-boolean v2, p0, Lg91/x0;->q:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Lg91/x0;->l:Lg91/s;

    iget v2, v2, Lg91/s;->c:I

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    move v0, v1

    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lg91/x0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    iput-boolean v1, p0, Lg91/x0;->n:Z

    return-void

    :goto_2
    iput-boolean v1, p0, Lg91/x0;->n:Z

    throw v0
.end method

.method public final b(I)V
    .locals 4

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "numMessages must be > 0"

    invoke-static {v1, v0}, LIg1/d;->i(Ljava/lang/Object;Z)V

    invoke-virtual {p0}, Lg91/x0;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-wide v0, p0, Lg91/x0;->m:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lg91/x0;->m:J

    invoke-virtual {p0}, Lg91/x0;->a()V

    return-void
.end method

.method public final close()V
    .locals 3

    invoke-virtual {p0}, Lg91/x0;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg91/x0;->k:Lg91/s;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v0, v0, Lg91/s;->c:I

    if-lez v0, :cond_1

    move v1, v2

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lg91/x0;->l:Lg91/s;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lg91/s;->close()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v2, p0, Lg91/x0;->k:Lg91/s;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lg91/s;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iput-object v0, p0, Lg91/x0;->l:Lg91/s;

    iput-object v0, p0, Lg91/x0;->k:Lg91/s;

    iget-object p0, p0, Lg91/x0;->a:Lg91/x0$b;

    invoke-interface {p0, v1}, Lg91/x0$b;->c(Z)V

    return-void

    :goto_1
    iput-object v0, p0, Lg91/x0;->l:Lg91/s;

    iput-object v0, p0, Lg91/x0;->k:Lg91/s;

    throw v1
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lg91/x0;->b:I

    return-void
.end method

.method public final e(Le91/t;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "Already set full stream decompressor"

    invoke-static {v1, v0}, LIg1/d;->s(Ljava/lang/String;Z)V

    iput-object p1, p0, Lg91/x0;->e:Le91/t;

    return-void
.end method

.method public final f(Li91/m;)V
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, Lg91/x0;->isClosed()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lg91/x0;->q:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iget-object v2, p0, Lg91/x0;->l:Lg91/s;

    invoke-virtual {v2, p1}, Lg91/s;->b(Lg91/K0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lg91/x0;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    move v0, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Li91/m;->close()V

    return-void

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Li91/m;->close()V

    :cond_2
    throw p0
.end method

.method public final g()V
    .locals 2

    invoke-virtual {p0}, Lg91/x0;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iget-object v1, p0, Lg91/x0;->l:Lg91/s;

    iget v1, v1, Lg91/s;->c:I

    if-nez v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lg91/x0;->close()V

    return-void

    :cond_2
    iput-boolean v0, p0, Lg91/x0;->q:Z

    return-void
.end method

.method public final h()V
    .locals 11

    iget v1, p0, Lg91/x0;->o:I

    iget v0, p0, Lg91/x0;->p:I

    int-to-long v2, v0

    iget-boolean v0, p0, Lg91/x0;->j:Z

    if-nez v0, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    const-wide/16 v4, -0x1

    :goto_0
    iget-object v6, p0, Lg91/x0;->c:Lg91/Z0;

    iget-object v7, v6, Lg91/Z0;->a:[LKa1/a;

    array-length v8, v7

    const/4 v9, 0x0

    move v10, v9

    :goto_1
    if-ge v10, v8, :cond_1

    aget-object v0, v7, v10

    invoke-virtual/range {v0 .. v5}, LKa1/a;->l(IJJ)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    iput v9, p0, Lg91/x0;->p:I

    iget-boolean v0, p0, Lg91/x0;->j:Z

    const-string v1, "buffer"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lg91/x0;->e:Le91/t;

    sget-object v2, Le91/j$b;->a:Le91/j$b;

    if-eq v0, v2, :cond_2

    :try_start_0
    iget-object v2, p0, Lg91/x0;->k:Lg91/s;

    sget-object v3, Lg91/L0;->a:Lg91/L0$b;

    new-instance v3, Lg91/L0$a;

    invoke-direct {v3}, Ljava/io/InputStream;-><init>()V

    invoke-static {v2, v1}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v3, Lg91/L0$a;->a:Lg91/K0;

    invoke-interface {v0, v3}, Le91/t;->c(Lg91/L0$a;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Lg91/x0$d;

    iget v2, p0, Lg91/x0;->b:I

    invoke-direct {v1, v0, v2, v6}, Lg91/x0$d;-><init>(Ljava/io/InputStream;ILg91/Z0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    sget-object p0, Le91/l0;->m:Le91/l0;

    const-string v0, "Can\'t decode compressed gRPC message as compression not configured"

    invoke-virtual {p0, v0}, Le91/l0;->i(Ljava/lang/String;)Le91/l0;

    move-result-object p0

    invoke-virtual {p0}, Le91/l0;->b()Le91/o0;

    move-result-object p0

    throw p0

    :cond_3
    iget-object v0, p0, Lg91/x0;->k:Lg91/s;

    iget v0, v0, Lg91/s;->c:I

    int-to-long v2, v0

    iget-object v0, v6, Lg91/Z0;->a:[LKa1/a;

    array-length v4, v0

    :goto_2
    if-ge v9, v4, :cond_4

    aget-object v5, v0, v9

    invoke-virtual {v5, v2, v3}, LKa1/a;->m(J)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lg91/x0;->k:Lg91/s;

    sget-object v2, Lg91/L0;->a:Lg91/L0$b;

    new-instance v2, Lg91/L0$a;

    invoke-direct {v2}, Ljava/io/InputStream;-><init>()V

    invoke-static {v0, v1}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, Lg91/L0$a;->a:Lg91/K0;

    move-object v1, v2

    :goto_3
    iget-object v0, p0, Lg91/x0;->k:Lg91/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object v0, p0, Lg91/x0;->k:Lg91/s;

    iget-object v0, p0, Lg91/x0;->a:Lg91/x0$b;

    new-instance v2, Lg91/x0$c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lg91/x0$c;->a:Ljava/io/InputStream;

    invoke-interface {v0, v2}, Lg91/x0$b;->a(Lg91/b1$a;)V

    sget-object v0, Lg91/x0$e;->HEADER:Lg91/x0$e;

    iput-object v0, p0, Lg91/x0;->h:Lg91/x0$e;

    const/4 v0, 0x5

    iput v0, p0, Lg91/x0;->i:I

    return-void
.end method

.method public final isClosed()Z
    .locals 0

    iget-object p0, p0, Lg91/x0;->l:Lg91/s;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()V
    .locals 6

    iget-object v0, p0, Lg91/x0;->k:Lg91/s;

    invoke-virtual {v0}, Lg91/s;->readUnsignedByte()I

    move-result v0

    and-int/lit16 v1, v0, 0xfe

    if-nez v1, :cond_3

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lg91/x0;->j:Z

    iget-object v0, p0, Lg91/x0;->k:Lg91/s;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lg91/b;->a(I)V

    invoke-virtual {v0}, Lg91/s;->readUnsignedByte()I

    move-result v3

    invoke-virtual {v0}, Lg91/s;->readUnsignedByte()I

    move-result v4

    invoke-virtual {v0}, Lg91/s;->readUnsignedByte()I

    move-result v5

    invoke-virtual {v0}, Lg91/s;->readUnsignedByte()I

    move-result v0

    shl-int/lit8 v3, v3, 0x18

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    shl-int/lit8 v4, v5, 0x8

    or-int/2addr v3, v4

    or-int/2addr v0, v3

    iput v0, p0, Lg91/x0;->i:I

    if-ltz v0, :cond_2

    iget v3, p0, Lg91/x0;->b:I

    if-gt v0, v3, :cond_2

    iget v0, p0, Lg91/x0;->o:I

    add-int/2addr v0, v1

    iput v0, p0, Lg91/x0;->o:I

    iget-object v1, p0, Lg91/x0;->c:Lg91/Z0;

    iget-object v1, v1, Lg91/Z0;->a:[LKa1/a;

    array-length v3, v1

    :goto_1
    if-ge v2, v3, :cond_1

    aget-object v4, v1, v2

    invoke-virtual {v4, v0}, LKa1/a;->k(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lg91/x0;->d:Lg91/f1;

    iget-object v1, v0, Lg91/f1;->b:Lg91/l0;

    invoke-interface {v1}, Lg91/l0;->w()V

    iget-object v0, v0, Lg91/f1;->a:Lg91/c1;

    invoke-interface {v0}, Lg91/c1;->a()J

    sget-object v0, Lg91/x0$e;->BODY:Lg91/x0$e;

    iput-object v0, p0, Lg91/x0;->h:Lg91/x0$e;

    return-void

    :cond_2
    sget-object v1, Le91/l0;->k:Le91/l0;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget p0, p0, Lg91/x0;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "gRPC message exceeds maximum size "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Le91/l0;->i(Ljava/lang/String;)Le91/l0;

    move-result-object p0

    invoke-virtual {p0}, Le91/l0;->b()Le91/o0;

    move-result-object p0

    throw p0

    :cond_3
    sget-object p0, Le91/l0;->m:Le91/l0;

    const-string v0, "gRPC frame header malformed: reserved bits not zero"

    invoke-virtual {p0, v0}, Le91/l0;->i(Ljava/lang/String;)Le91/l0;

    move-result-object p0

    invoke-virtual {p0}, Le91/l0;->b()Le91/o0;

    move-result-object p0

    throw p0
.end method

.method public final k()Z
    .locals 7

    iget-object v0, p0, Lg91/x0;->c:Lg91/Z0;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lg91/x0;->k:Lg91/s;

    if-nez v2, :cond_0

    new-instance v2, Lg91/s;

    invoke-direct {v2}, Lg91/s;-><init>()V

    iput-object v2, p0, Lg91/x0;->k:Lg91/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_3

    :cond_0
    :goto_0
    move v2, v1

    :goto_1
    :try_start_1
    iget v3, p0, Lg91/x0;->i:I

    iget-object v4, p0, Lg91/x0;->k:Lg91/s;

    iget v4, v4, Lg91/s;->c:I

    sub-int/2addr v3, v4

    if-lez v3, :cond_3

    iget-object v4, p0, Lg91/x0;->l:Lg91/s;

    iget v4, v4, Lg91/s;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v4, :cond_2

    if-lez v2, :cond_1

    iget-object v3, p0, Lg91/x0;->a:Lg91/x0$b;

    invoke-interface {v3, v2}, Lg91/x0$b;->b(I)V

    iget-object v3, p0, Lg91/x0;->h:Lg91/x0$e;

    sget-object v4, Lg91/x0$e;->BODY:Lg91/x0$e;

    if-ne v3, v4, :cond_1

    :goto_2
    int-to-long v3, v2

    invoke-virtual {v0, v3, v4}, Lg91/Z0;->a(J)V

    iget v0, p0, Lg91/x0;->p:I

    add-int/2addr v0, v2

    iput v0, p0, Lg91/x0;->p:I

    :cond_1
    return v1

    :cond_2
    :try_start_2
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr v2, v3

    iget-object v4, p0, Lg91/x0;->k:Lg91/s;

    iget-object v5, p0, Lg91/x0;->l:Lg91/s;

    invoke-virtual {v5, v3}, Lg91/s;->G(I)Lg91/K0;

    move-result-object v3

    invoke-virtual {v4, v3}, Lg91/s;->b(Lg91/K0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    move v6, v2

    move-object v2, v1

    move v1, v6

    goto :goto_3

    :cond_3
    const/4 v1, 0x1

    if-lez v2, :cond_4

    iget-object v3, p0, Lg91/x0;->a:Lg91/x0$b;

    invoke-interface {v3, v2}, Lg91/x0$b;->b(I)V

    iget-object v3, p0, Lg91/x0;->h:Lg91/x0$e;

    sget-object v4, Lg91/x0$e;->BODY:Lg91/x0$e;

    if-ne v3, v4, :cond_4

    goto :goto_2

    :cond_4
    return v1

    :goto_3
    if-lez v1, :cond_5

    iget-object v3, p0, Lg91/x0;->a:Lg91/x0$b;

    invoke-interface {v3, v1}, Lg91/x0$b;->b(I)V

    iget-object v3, p0, Lg91/x0;->h:Lg91/x0$e;

    sget-object v4, Lg91/x0$e;->BODY:Lg91/x0$e;

    if-ne v3, v4, :cond_5

    int-to-long v3, v1

    invoke-virtual {v0, v3, v4}, Lg91/Z0;->a(J)V

    iget v0, p0, Lg91/x0;->p:I

    add-int/2addr v0, v1

    iput v0, p0, Lg91/x0;->p:I

    :cond_5
    throw v2
.end method
