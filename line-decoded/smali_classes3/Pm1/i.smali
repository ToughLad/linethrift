.class public final LPm1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LPm1/g;B)V
    .locals 1

    const v0, 0x7fffffff

    invoke-static {p0, p1, v0}, LPm1/i;->b(LPm1/g;BI)V

    return-void
.end method

.method public static b(LPm1/g;BI)V
    .locals 3

    if-lez p2, :cond_2

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance p0, LPm1/h;

    const-string p2, "Unrecognized type "

    invoke-static {p1, p2}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/thrift/i;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    invoke-virtual {p0}, LPm1/g;->l()LPm1/d;

    move-result-object p1

    :goto_0
    iget v1, p1, LPm1/d;->b:I

    if-ge v0, v1, :cond_0

    iget-byte v1, p1, LPm1/d;->a:B

    add-int/lit8 v2, p2, -0x1

    invoke-static {p0, v1, v2}, LPm1/i;->b(LPm1/g;BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, LPm1/g;->o()LPm1/j;

    move-result-object p1

    :goto_1
    iget v1, p1, LPm1/j;->b:I

    if-ge v0, v1, :cond_0

    iget-byte v1, p1, LPm1/j;->a:B

    add-int/lit8 v2, p2, -0x1

    invoke-static {p0, v1, v2}, LPm1/i;->b(LPm1/g;BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, LPm1/g;->m()LPm1/e;

    move-result-object p1

    :goto_2
    iget v1, p1, LPm1/e;->c:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, p2, -0x1

    iget-byte v2, p1, LPm1/e;->a:B

    invoke-static {p0, v2, v1}, LPm1/i;->b(LPm1/g;BI)V

    iget-byte v2, p1, LPm1/e;->b:B

    invoke-static {p0, v2, v1}, LPm1/i;->b(LPm1/g;BI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_0
    return-void

    :pswitch_4
    invoke-virtual {p0}, LPm1/g;->q()LPm1/k;

    :goto_3
    invoke-virtual {p0}, LPm1/g;->h()LPm1/c;

    move-result-object p1

    iget-byte p1, p1, LPm1/c;->b:B

    if-nez p1, :cond_1

    invoke-virtual {p0}, LPm1/g;->r()V

    return-void

    :cond_1
    add-int/lit8 v0, p2, -0x1

    invoke-static {p0, p1, v0}, LPm1/i;->b(LPm1/g;BI)V

    goto :goto_3

    :pswitch_5
    invoke-virtual {p0}, LPm1/g;->d()Ljava/nio/ByteBuffer;

    return-void

    :pswitch_6
    invoke-virtual {p0}, LPm1/g;->k()J

    return-void

    :pswitch_7
    invoke-virtual {p0}, LPm1/g;->j()I

    return-void

    :pswitch_8
    invoke-virtual {p0}, LPm1/g;->i()S

    return-void

    :pswitch_9
    invoke-virtual {p0}, LPm1/g;->g()D

    return-void

    :pswitch_a
    invoke-virtual {p0}, LPm1/g;->f()B

    return-void

    :pswitch_b
    invoke-virtual {p0}, LPm1/g;->e()Z

    return-void

    :cond_2
    new-instance p0, Lorg/apache/thrift/i;

    const-string p1, "Maximum skip depth exceeded"

    invoke-direct {p0, p1}, Lorg/apache/thrift/i;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
