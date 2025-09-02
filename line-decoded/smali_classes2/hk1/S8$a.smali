.class public final Lhk1/S8$a;
.super LQm1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhk1/S8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LQm1/c<",
        "Lhk1/S8;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 7

    check-cast p2, Lhk1/S8;

    invoke-virtual {p1}, LPm1/g;->q()LPm1/k;

    :goto_0
    invoke-virtual {p1}, LPm1/g;->h()LPm1/c;

    move-result-object v0

    iget-byte v1, v0, LPm1/c;->b:B

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v1, :cond_4

    invoke-virtual {p1}, LPm1/g;->r()V

    iget-byte p1, p2, Lhk1/S8;->e:B

    invoke-static {p1, v2}, LDd/t;->o(II)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-byte p1, p2, Lhk1/S8;->e:B

    invoke-static {p1, v5}, LDd/t;->o(II)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-byte p1, p2, Lhk1/S8;->e:B

    invoke-static {p1, v4}, LDd/t;->o(II)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-byte p1, p2, Lhk1/S8;->e:B

    invoke-static {p1, v3}, LDd/t;->o(II)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, LPm1/h;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "Required field \'endTime\' was not found in serialized data! Struct: "

    invoke-static {p2, p0}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/apache/thrift/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, LPm1/h;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "Required field \'startTime\' was not found in serialized data! Struct: "

    invoke-static {p2, p0}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/apache/thrift/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, LPm1/h;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "Required field \'endMessageId\' was not found in serialized data! Struct: "

    invoke-static {p2, p0}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/apache/thrift/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, LPm1/h;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "Required field \'startMessageId\' was not found in serialized data! Struct: "

    invoke-static {p2, p0}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/apache/thrift/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/16 v6, 0xa

    iget-short v0, v0, LPm1/c;->c:S

    if-eq v0, v5, :cond_b

    if-eq v0, v4, :cond_9

    if-eq v0, v3, :cond_7

    const/4 v2, 0x4

    if-eq v0, v2, :cond_5

    invoke-static {p1, v1}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :cond_5
    if-ne v1, v6, :cond_6

    invoke-virtual {p1}, LPm1/g;->k()J

    move-result-wide v0

    iput-wide v0, p2, Lhk1/S8;->d:J

    iget-byte v0, p2, Lhk1/S8;->e:B

    invoke-static {v0, v3, v5}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p2, Lhk1/S8;->e:B

    goto/16 :goto_0

    :cond_6
    invoke-static {p1, v1}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :cond_7
    if-ne v1, v6, :cond_8

    invoke-virtual {p1}, LPm1/g;->k()J

    move-result-wide v0

    iput-wide v0, p2, Lhk1/S8;->c:J

    iget-byte v0, p2, Lhk1/S8;->e:B

    invoke-static {v0, v4, v5}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p2, Lhk1/S8;->e:B

    goto/16 :goto_0

    :cond_8
    invoke-static {p1, v1}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :cond_9
    if-ne v1, v6, :cond_a

    invoke-virtual {p1}, LPm1/g;->k()J

    move-result-wide v0

    iput-wide v0, p2, Lhk1/S8;->b:J

    iget-byte v0, p2, Lhk1/S8;->e:B

    invoke-static {v0, v5, v5}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p2, Lhk1/S8;->e:B

    goto/16 :goto_0

    :cond_a
    invoke-static {p1, v1}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0

    :cond_b
    if-ne v1, v6, :cond_c

    invoke-virtual {p1}, LPm1/g;->k()J

    move-result-wide v0

    iput-wide v0, p2, Lhk1/S8;->a:J

    iget-byte v0, p2, Lhk1/S8;->e:B

    invoke-static {v0, v2, v5}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p2, Lhk1/S8;->e:B

    goto/16 :goto_0

    :cond_c
    invoke-static {p1, v1}, LPm1/i;->a(LPm1/g;B)V

    goto/16 :goto_0
.end method

.method public final b(LPm1/g;Lorg/apache/thrift/d;)V
    .locals 2

    check-cast p2, Lhk1/S8;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lhk1/S8;->f:LPm1/c;

    invoke-virtual {p1}, LPm1/g;->I()V

    sget-object p0, Lhk1/S8;->f:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-wide v0, p2, Lhk1/S8;->a:J

    invoke-virtual {p1, v0, v1}, LPm1/g;->B(J)V

    sget-object p0, Lhk1/S8;->g:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-wide v0, p2, Lhk1/S8;->b:J

    invoke-virtual {p1, v0, v1}, LPm1/g;->B(J)V

    sget-object p0, Lhk1/S8;->h:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-wide v0, p2, Lhk1/S8;->c:J

    invoke-virtual {p1, v0, v1}, LPm1/g;->B(J)V

    sget-object p0, Lhk1/S8;->i:LPm1/c;

    invoke-virtual {p1, p0}, LPm1/g;->x(LPm1/c;)V

    iget-wide v0, p2, Lhk1/S8;->d:J

    invoke-static {p1, v0, v1}, LXf/v;->c(LPm1/g;J)V

    return-void
.end method
