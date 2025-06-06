.class public final Lg91/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg91/M;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg91/y0$a;,
        Lg91/y0$b;
    }
.end annotation


# instance fields
.field public final a:Lg91/a;

.field public b:I

.field public c:Lg91/g1;

.field public d:I

.field public e:Le91/k;

.field public final f:Lg91/y0$b;

.field public final g:Ljava/nio/ByteBuffer;

.field public final h:LDl1/K;

.field public final i:Lg91/Z0;

.field public j:Z

.field public k:I

.field public l:I

.field public m:J


# direct methods
.method public constructor <init>(Lg91/a;LDl1/K;Lg91/Z0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lg91/y0;->b:I

    sget-object v1, Le91/j$b;->a:Le91/j$b;

    iput-object v1, p0, Lg91/y0;->e:Le91/k;

    new-instance v1, Lg91/y0$b;

    invoke-direct {v1, p0}, Lg91/y0$b;-><init>(Lg91/y0;)V

    iput-object v1, p0, Lg91/y0;->f:Lg91/y0$b;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lg91/y0;->g:Ljava/nio/ByteBuffer;

    iput v0, p0, Lg91/y0;->l:I

    iput-object p1, p0, Lg91/y0;->a:Lg91/a;

    iput-object p2, p0, Lg91/y0;->h:LDl1/K;

    iput-object p3, p0, Lg91/y0;->i:Lg91/Z0;

    return-void
.end method

.method public static g(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 6

    instance-of v0, p0, Le91/v;

    if-eqz v0, :cond_0

    check-cast p0, Le91/v;

    invoke-interface {p0, p1}, Le91/v;->a(Ljava/io/OutputStream;)I

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lyb/c;->a:Lyb/c$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x2000

    new-array v0, v0, [B

    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-ne v3, v4, :cond_2

    const-wide/32 p0, 0x7fffffff

    cmp-long p0, v1, p0

    if-gtz p0, :cond_1

    const/4 v5, 0x1

    :cond_1
    const-string p0, "Message size overflow: %s"

    invoke-static {v1, v2, p0, v5}, LIg1/d;->h(JLjava/lang/String;Z)V

    long-to-int p0, v1

    return p0

    :cond_2
    invoke-virtual {p1, v0, v5, v3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_0
.end method


# virtual methods
.method public final a(Lg91/y0$a;Z)V
    .locals 5

    iget-object p1, p1, Lg91/y0$a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg91/g1;

    invoke-interface {v3}, Lg91/g1;->m()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    iget v0, p0, Lg91/y0;->b:I

    if-ltz v0, :cond_2

    if-gt v2, v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Le91/l0;->k:Le91/l0;

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "message too large "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " > "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le91/l0;->i(Ljava/lang/String;)Le91/l0;

    move-result-object p0

    invoke-virtual {p0}, Le91/l0;->b()Le91/o0;

    move-result-object p0

    throw p0

    :cond_2
    :goto_1
    iget-object v0, p0, Lg91/y0;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lg91/y0;->h:LDl1/K;

    const/4 v3, 0x5

    invoke-virtual {p2, v3}, LDl1/K;->b(I)Li91/p;

    move-result-object p2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p2, v3, v1, v0}, Li91/p;->a([BII)V

    if-nez v2, :cond_3

    iput-object p2, p0, Lg91/y0;->c:Lg91/g1;

    return-void

    :cond_3
    iget v0, p0, Lg91/y0;->k:I

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    iget-object v4, p0, Lg91/y0;->a:Lg91/a;

    invoke-virtual {v4, p2, v1, v1, v0}, Lg91/a;->q(Lg91/g1;ZZI)V

    iput v3, p0, Lg91/y0;->k:I

    move p2, v1

    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-ge p2, v0, :cond_4

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg91/g1;

    invoke-virtual {v4, v0, v1, v1, v1}, Lg91/a;->q(Lg91/g1;ZZI)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    invoke-static {p1, v3}, LnY0/n;->a(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg91/g1;

    iput-object p1, p0, Lg91/y0;->c:Lg91/g1;

    int-to-long p1, v2

    iput-wide p1, p0, Lg91/y0;->m:J

    return-void
.end method

.method public final b(Ljava/io/InputStream;)I
    .locals 3

    new-instance v0, Lg91/y0$a;

    invoke-direct {v0, p0}, Lg91/y0$a;-><init>(Lg91/y0;)V

    iget-object v1, p0, Lg91/y0;->e:Le91/k;

    invoke-interface {v1, v0}, Le91/k;->b(Lg91/y0$a;)Ljava/io/OutputStream;

    move-result-object v1

    :try_start_0
    invoke-static {p1, v1}, Lg91/y0;->g(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    iget v1, p0, Lg91/y0;->b:I

    if-ltz v1, :cond_1

    if-gt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Le91/l0;->k:Le91/l0;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "message too large "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " > "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le91/l0;->i(Ljava/lang/String;)Le91/l0;

    move-result-object p0

    invoke-virtual {p0}, Le91/l0;->b()Le91/o0;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lg91/y0;->a(Lg91/y0$a;Z)V

    return p1

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    throw p0
.end method

.method public final c(Le91/k;)Lg91/M;
    .locals 0

    iput-object p1, p0, Lg91/y0;->e:Le91/k;

    return-object p0
.end method

.method public final close()V
    .locals 4

    iget-boolean v0, p0, Lg91/y0;->j:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg91/y0;->j:Z

    iget-object v1, p0, Lg91/y0;->c:Lg91/g1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lg91/g1;->m()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lg91/y0;->c:Lg91/g1;

    if-eqz v1, :cond_0

    iput-object v2, p0, Lg91/y0;->c:Lg91/g1;

    :cond_0
    iget-object v1, p0, Lg91/y0;->c:Lg91/g1;

    iput-object v2, p0, Lg91/y0;->c:Lg91/g1;

    iget-object v2, p0, Lg91/y0;->a:Lg91/a;

    iget v3, p0, Lg91/y0;->k:I

    invoke-virtual {v2, v1, v0, v0, v3}, Lg91/a;->q(Lg91/g1;ZZI)V

    const/4 v0, 0x0

    iput v0, p0, Lg91/y0;->k:I

    :cond_1
    return-void
.end method

.method public final d(Ljava/io/InputStream;)V
    .locals 9

    const-string v1, "Failed to frame message"

    iget-boolean v0, p0, Lg91/y0;->j:Z

    if-nez v0, :cond_a

    iget v0, p0, Lg91/y0;->k:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Lg91/y0;->k:I

    iget v0, p0, Lg91/y0;->l:I

    add-int/2addr v0, v2

    iput v0, p0, Lg91/y0;->l:I

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lg91/y0;->m:J

    iget-object v3, p0, Lg91/y0;->i:Lg91/Z0;

    iget-object v4, v3, Lg91/Z0;->a:[LKa1/a;

    array-length v5, v4

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_0

    aget-object v8, v4, v7

    invoke-virtual {v8, v0}, LKa1/a;->o(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg91/y0;->e:Le91/k;

    sget-object v4, Le91/j$b;->a:Le91/j$b;

    if-eq v0, v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    :try_start_0
    instance-of v0, p1, Le91/K;

    const/4 v4, -0x1

    if-nez v0, :cond_3

    instance-of v0, p1, Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v4

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    :goto_3
    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {p0, p1}, Lg91/y0;->b(Ljava/io/InputStream;)I

    move-result p1

    goto :goto_4

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_9

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_b

    :cond_4
    invoke-virtual {p0, p1, v0}, Lg91/y0;->h(Ljava/io/InputStream;I)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Le91/o0; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    if-eq v0, v4, :cond_6

    if-ne p1, v0, :cond_5

    goto :goto_5

    :cond_5
    const-string p0, "Message length inaccurate "

    const-string v1, " != "

    invoke-static {p1, v0, p0, v1}, LYV/p;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Le91/l0;->m:Le91/l0;

    invoke-virtual {p1, p0}, Le91/l0;->i(Ljava/lang/String;)Le91/l0;

    move-result-object p0

    invoke-virtual {p0}, Le91/l0;->b()Le91/o0;

    move-result-object p0

    throw p0

    :cond_6
    :goto_5
    int-to-long v4, p1

    iget-object p1, v3, Lg91/Z0;->a:[LKa1/a;

    array-length v0, p1

    move v1, v6

    :goto_6
    if-ge v1, v0, :cond_7

    aget-object v2, p1, v1

    invoke-virtual {v2, v4, v5}, LKa1/a;->q(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_7
    iget-wide v0, p0, Lg91/y0;->m:J

    array-length v2, p1

    move v7, v6

    :goto_7
    if-ge v7, v2, :cond_8

    aget-object v8, p1, v7

    invoke-virtual {v8, v0, v1}, LKa1/a;->r(J)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_8
    iget v1, p0, Lg91/y0;->l:I

    iget-wide p0, p0, Lg91/y0;->m:J

    iget-object v7, v3, Lg91/Z0;->a:[LKa1/a;

    array-length v8, v7

    :goto_8
    if-ge v6, v8, :cond_9

    aget-object v0, v7, v6

    move-wide v2, p0

    invoke-virtual/range {v0 .. v5}, LKa1/a;->p(IJJ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_9
    return-void

    :catch_2
    move-exception v0

    move-object p0, v0

    goto :goto_a

    :goto_9
    sget-object p1, Le91/l0;->m:Le91/l0;

    invoke-virtual {p1, v1}, Le91/l0;->i(Ljava/lang/String;)Le91/l0;

    move-result-object p1

    invoke-virtual {p1, p0}, Le91/l0;->h(Ljava/lang/Throwable;)Le91/l0;

    move-result-object p0

    invoke-virtual {p0}, Le91/l0;->b()Le91/o0;

    move-result-object p0

    throw p0

    :goto_a
    throw p0

    :goto_b
    sget-object p1, Le91/l0;->m:Le91/l0;

    invoke-virtual {p1, v1}, Le91/l0;->i(Ljava/lang/String;)Le91/l0;

    move-result-object p1

    invoke-virtual {p1, p0}, Le91/l0;->h(Ljava/lang/Throwable;)Le91/l0;

    move-result-object p0

    invoke-virtual {p0}, Le91/l0;->b()Le91/o0;

    move-result-object p0

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Framer already closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(I)V
    .locals 2

    iget v0, p0, Lg91/y0;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "max size already set"

    invoke-static {v1, v0}, LIg1/d;->s(Ljava/lang/String;Z)V

    iput p1, p0, Lg91/y0;->b:I

    return-void
.end method

.method public final f(I[BI)V
    .locals 4

    :goto_0
    if-lez p3, :cond_3

    iget-object v0, p0, Lg91/y0;->c:Lg91/g1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lg91/g1;->b()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg91/y0;->c:Lg91/g1;

    const/4 v2, 0x0

    iput-object v2, p0, Lg91/y0;->c:Lg91/g1;

    iget-object v2, p0, Lg91/y0;->a:Lg91/a;

    iget v3, p0, Lg91/y0;->k:I

    invoke-virtual {v2, v0, v1, v1, v3}, Lg91/a;->q(Lg91/g1;ZZI)V

    iput v1, p0, Lg91/y0;->k:I

    :cond_0
    iget-object v0, p0, Lg91/y0;->c:Lg91/g1;

    if-nez v0, :cond_2

    iget v0, p0, Lg91/y0;->d:I

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v0, "knownLengthPendingAllocation reached 0"

    invoke-static {v0, v1}, LIg1/d;->s(Ljava/lang/String;Z)V

    iget-object v0, p0, Lg91/y0;->h:LDl1/K;

    iget v1, p0, Lg91/y0;->d:I

    invoke-virtual {v0, v1}, LDl1/K;->b(I)Li91/p;

    move-result-object v0

    iput-object v0, p0, Lg91/y0;->c:Lg91/g1;

    iget v1, p0, Lg91/y0;->d:I

    iget v0, v0, Li91/p;->b:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Lg91/y0;->d:I

    :cond_2
    iget-object v0, p0, Lg91/y0;->c:Lg91/g1;

    invoke-interface {v0}, Lg91/g1;->b()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lg91/y0;->c:Lg91/g1;

    invoke-interface {v1, p2, p1, v0}, Lg91/g1;->a([BII)V

    add-int/2addr p1, v0

    sub-int/2addr p3, v0

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final flush()V
    .locals 5

    iget-object v0, p0, Lg91/y0;->c:Lg91/g1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lg91/g1;->m()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lg91/y0;->c:Lg91/g1;

    const/4 v1, 0x0

    iput-object v1, p0, Lg91/y0;->c:Lg91/g1;

    iget-object v1, p0, Lg91/y0;->a:Lg91/a;

    iget v2, p0, Lg91/y0;->k:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v3, v4, v2}, Lg91/a;->q(Lg91/g1;ZZI)V

    iput v3, p0, Lg91/y0;->k:I

    :cond_0
    return-void
.end method

.method public final h(Ljava/io/InputStream;I)I
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_2

    int-to-long v2, p2

    iput-wide v2, p0, Lg91/y0;->m:J

    iget v0, p0, Lg91/y0;->b:I

    if-ltz v0, :cond_1

    if-gt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Le91/l0;->k:Le91/l0;

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "message too large "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " > "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le91/l0;->i(Ljava/lang/String;)Le91/l0;

    move-result-object p0

    invoke-virtual {p0}, Le91/l0;->b()Le91/o0;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lg91/y0;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 p2, p2, 0x5

    iput p2, p0, Lg91/y0;->d:I

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0, v1, p2, v0}, Lg91/y0;->f(I[BI)V

    iget-object p0, p0, Lg91/y0;->f:Lg91/y0$b;

    invoke-static {p1, p0}, Lg91/y0;->g(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result p0

    return p0

    :cond_2
    new-instance p2, Lg91/y0$a;

    invoke-direct {p2, p0}, Lg91/y0$a;-><init>(Lg91/y0;)V

    invoke-static {p1, p2}, Lg91/y0;->g(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result p1

    invoke-virtual {p0, p2, v1}, Lg91/y0;->a(Lg91/y0$a;Z)V

    return p1
.end method

.method public final isClosed()Z
    .locals 0

    iget-boolean p0, p0, Lg91/y0;->j:Z

    return p0
.end method
