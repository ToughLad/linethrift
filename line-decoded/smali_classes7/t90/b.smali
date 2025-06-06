.class public final Lt90/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE3/g;


# instance fields
.field public final a:LE3/g;

.field public final b:LyZ/a;

.field public c:Lt90/c;

.field public d:Lt90/a;


# direct methods
.method public constructor <init>(LE3/g;LyZ/a;)V
    .locals 1

    const-string v0, "decryptorProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt90/b;->a:LE3/g;

    iput-object p2, p0, Lt90/b;->b:LyZ/a;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lt90/b;->a:LE3/g;

    invoke-interface {p0}, LE3/g;->b()Ljava/util/Map;

    move-result-object p0

    const-string v0, "getResponseHeaders(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c(LE3/j;)J
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "dataSpec"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x20000

    int-to-long v2, v2

    iget-wide v5, v1, LE3/j;->f:J

    div-long v7, v5, v2

    mul-long/2addr v2, v7

    invoke-virtual {v1}, LE3/j;->a()LE3/j$a;

    move-result-object v4

    iput-wide v2, v4, LE3/j$a;->f:J

    const-wide/16 v2, -0x1

    iput-wide v2, v4, LE3/j$a;->g:J

    invoke-virtual {v4}, LE3/j$a;->a()LE3/j;

    move-result-object v4

    iget-object v9, v0, Lt90/b;->a:LE3/g;

    invoke-interface {v9, v4}, LE3/g;->c(LE3/j;)J

    move-result-wide v10

    cmp-long v4, v10, v2

    if-nez v4, :cond_0

    goto :goto_3

    :cond_0
    invoke-interface {v9}, LE3/g;->b()Ljava/util/Map;

    move-result-object v4

    const-string v10, "getResponseHeaders(...)"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "Content-Length"

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_1

    invoke-static {v10}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_1

    invoke-static {v10}, LPl1/s;->u(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_0

    :cond_1
    move-wide v10, v2

    :goto_0
    const-string v12, "Content-Range"

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v12, 0x0

    if-eqz v4, :cond_2

    invoke-static {v4}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v4, v12

    :goto_1
    if-eqz v4, :cond_3

    invoke-static {v4}, LE3/q;->b(Ljava/lang/String;)J

    move-result-wide v13

    goto :goto_2

    :cond_3
    move-wide v13, v2

    :goto_2
    cmp-long v4, v10, v13

    if-gez v4, :cond_4

    move-wide v10, v13

    :cond_4
    cmp-long v4, v10, v2

    if-nez v4, :cond_5

    :goto_3
    return-wide v2

    :cond_5
    const/16 v4, 0x20

    int-to-long v13, v4

    sub-long/2addr v10, v13

    long-to-int v4, v7

    new-instance v7, Lt90/c;

    iget-object v8, v0, Lt90/b;->b:LyZ/a;

    invoke-interface {v8, v4}, LyZ/a;->a(I)LGy0/c;

    move-result-object v4

    move-wide v15, v10

    move-object v10, v4

    move-object v4, v7

    move-object v7, v9

    move-wide v8, v15

    invoke-direct/range {v4 .. v10}, Lt90/c;-><init>(JLE3/g;JLGy0/c;)V

    iput-object v4, v0, Lt90/b;->c:Lt90/c;

    iput-object v12, v0, Lt90/b;->d:Lt90/a;

    iget-wide v4, v1, LE3/j;->g:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    cmp-long v2, v4, v2

    if-eqz v2, :cond_6

    move-object v12, v0

    :cond_6
    if-eqz v12, :cond_7

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_7
    iget-wide v0, v1, LE3/j;->f:J

    sub-long v10, v8, v0

    return-wide v10
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lt90/b;->a:LE3/g;

    invoke-interface {v0}, LE3/g;->close()V

    iget-object v0, p0, Lt90/b;->c:Lt90/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lt90/c;->c:LGy0/c;

    iget-object v0, v0, LGy0/c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lt90/b;->d:Lt90/a;

    return-void
.end method

.method public final d(LE3/v;)V
    .locals 1

    const-string v0, "transferListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lt90/b;->a:LE3/g;

    invoke-interface {p0, p1}, LE3/g;->d(LE3/v;)V

    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lt90/b;->a:LE3/g;

    invoke-interface {p0}, LE3/g;->getUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final read([BII)I
    .locals 12

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    move v1, v0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ge v1, p3, :cond_b

    iget-object v4, p0, Lt90/b;->d:Lt90/a;

    if-eqz v4, :cond_1

    iget-object v5, v4, Lt90/a;->a:[B

    array-length v5, v5

    iget v4, v4, Lt90/a;->c:I

    sub-int/2addr v5, v4

    if-gtz v5, :cond_7

    :cond_1
    iget-object v4, p0, Lt90/b;->c:Lt90/c;

    if-eqz v4, :cond_a

    iget v5, v4, Lt90/c;->d:I

    int-to-long v5, v5

    const-wide/32 v7, 0x20000

    mul-long/2addr v5, v7

    const/high16 v7, 0x20000

    int-to-long v7, v7

    add-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-wide v10, v4, Lt90/c;->b:J

    cmp-long v7, v7, v10

    if-gez v7, :cond_2

    goto :goto_1

    :cond_2
    move-object v9, v2

    :goto_1
    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :cond_3
    sub-long/2addr v10, v5

    long-to-int v5, v10

    new-array v6, v5, [B

    move v7, v0

    :goto_2
    if-ge v7, v5, :cond_4

    sub-int v8, v5, v7

    if-lez v8, :cond_4

    iget-object v9, v4, Lt90/c;->a:LE3/g;

    invoke-interface {v9, v6, v7, v8}, Ly3/i;->read([BII)I

    move-result v8

    if-eq v8, v3, :cond_4

    add-int/2addr v7, v8

    goto :goto_2

    :cond_4
    if-nez v7, :cond_5

    move-object v5, v2

    goto :goto_4

    :cond_5
    new-instance v5, Lt90/a;

    iget v7, v4, Lt90/c;->d:I

    iget v8, v4, Lt90/c;->e:I

    invoke-direct {v5, v6, v7, v8}, Lt90/a;-><init>([BII)V

    iget-object v7, v4, Lt90/c;->c:LGy0/c;

    const/16 v8, 0x20

    new-array v9, v8, [B

    iget-object v7, v7, LGy0/c;->a:Ljava/lang/Object;

    check-cast v7, Ljava/io/FileInputStream;

    const/4 v10, 0x0

    invoke-virtual {v7, v9, v10, v8}, Ljava/io/InputStream;->read([BII)I

    array-length v7, v6

    const-string v8, "SHA-256"

    invoke-static {v8}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v8

    invoke-virtual {v8, v6, v10, v7}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v8}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v6

    const-string v7, "digest(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    iget v7, v4, Lt90/c;->d:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v4, Lt90/c;->d:I

    iput v0, v4, Lt90/c;->e:I

    invoke-virtual {v5}, Lt90/a;->toString()Ljava/lang/String;

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    move-object v5, v2

    :goto_3
    if-eqz v5, :cond_9

    :goto_4
    iput-object v5, p0, Lt90/b;->d:Lt90/a;

    :cond_7
    iget-object v4, p0, Lt90/b;->d:Lt90/a;

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    add-int v2, p2, v1

    sub-int v3, p3, v1

    iget-object v5, v4, Lt90/a;->a:[B

    array-length v6, v5

    iget v7, v4, Lt90/a;->c:I

    sub-int/2addr v6, v7

    invoke-static {v3, v6}, Ljava/lang/Integer;->min(II)I

    move-result v3

    iget v6, v4, Lt90/a;->c:I

    add-int v7, v6, v3

    invoke-static {v5, v2, p1, v6, v7}, Lik1/n;->d([BI[BII)V

    iget v2, v4, Lt90/a;->c:I

    add-int/2addr v2, v3

    iput v2, v4, Lt90/a;->c:I

    add-int/2addr v1, v3

    goto/16 :goto_0

    :cond_9
    new-instance p0, Ll90/a$a;

    const-string p1, "Failed to verify chunk."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    const-string p0, "chunkProvider"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_b
    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    if-lez v1, :cond_c

    move-object v2, p0

    :cond_c
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_d
    return v3
.end method
