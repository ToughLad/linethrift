.class public final Lm4/b;
.super LJ81/k;
.source "SourceFile"


# direct methods
.method public static s(LB3/B;)Lm4/a;
    .locals 8

    invoke-virtual {p0}, LB3/B;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LB3/B;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LB3/B;->n()J

    move-result-wide v3

    invoke-virtual {p0}, LB3/B;->n()J

    move-result-wide v5

    iget-object v0, p0, LB3/B;->a:[B

    iget v7, p0, LB3/B;->b:I

    iget p0, p0, LB3/B;->c:I

    invoke-static {v0, v7, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    new-instance v0, Lm4/a;

    invoke-direct/range {v0 .. v7}, Lm4/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    return-object v0
.end method


# virtual methods
.method public final d(Lk4/a;Ljava/nio/ByteBuffer;)Ly3/t;
    .locals 1

    new-instance p0, Ly3/t;

    new-instance p1, LB3/B;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    invoke-direct {p1, v0, p2}, LB3/B;-><init>([BI)V

    invoke-static {p1}, Lm4/b;->s(LB3/B;)Lm4/a;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ly3/t$b;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    invoke-direct {p0, p2}, Ly3/t;-><init>([Ly3/t$b;)V

    return-object p0
.end method
