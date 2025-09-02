.class public final LI4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI4/d$a;
    }
.end annotation


# direct methods
.method public static a(Lb4/i;)Z
    .locals 4

    new-instance v0, LB3/B;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LB3/B;-><init>(I)V

    invoke-static {p0, v0}, LI4/d$a;->a(Lb4/i;LB3/B;)LI4/d$a;

    move-result-object v1

    const v2, 0x52494646

    const/4 v3, 0x0

    iget v1, v1, LI4/d$a;->a:I

    if-eq v1, v2, :cond_0

    const v2, 0x52463634

    if-eq v1, v2, :cond_0

    return v3

    :cond_0
    iget-object v1, v0, LB3/B;->a:[B

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v3, v2, v3}, Lb4/i;->g([BIIZ)Z

    invoke-virtual {v0, v3}, LB3/B;->F(I)V

    invoke-virtual {v0}, LB3/B;->g()I

    move-result p0

    const v0, 0x57415645

    if-eq p0, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported form type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LB3/q;->c(Ljava/lang/String;)V

    return v3

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static b(ILb4/i;LB3/B;)LI4/d$a;
    .locals 10

    invoke-static {p1, p2}, LI4/d$a;->a(Lb4/i;LB3/B;)LI4/d$a;

    move-result-object v0

    :goto_0
    iget v1, v0, LI4/d$a;->a:I

    if-eq v1, p0, :cond_2

    const-string v2, "Ignoring unknown WAV chunk: "

    invoke-static {v1, v2}, LC3/d;->d(ILjava/lang/String;)V

    const-wide/16 v2, 0x8

    iget-wide v4, v0, LI4/d$a;->b:J

    add-long/2addr v2, v4

    const-wide/16 v6, 0x2

    rem-long v6, v4, v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x9

    add-long/2addr v2, v4

    :cond_0
    const-wide/32 v4, 0x7fffffff

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    long-to-int v0, v2

    invoke-virtual {p1, v0}, Lb4/i;->m(I)V

    invoke-static {p1, p2}, LI4/d$a;->a(Lb4/i;LB3/B;)LI4/d$a;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Chunk is too large (~2GB+) to skip; id: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ly3/v;->c(Ljava/lang/String;)Ly3/v;

    move-result-object p0

    throw p0

    :cond_2
    return-object v0
.end method
