.class public final Lb4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JLB3/B;[Lb4/G;)V
    .locals 10

    :goto_0
    invoke-virtual {p2}, LB3/B;->a()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_d

    const/4 v0, 0x0

    move v2, v0

    :cond_0
    invoke-virtual {p2}, LB3/B;->a()I

    move-result v3

    const/16 v4, 0xff

    const/4 v5, -0x1

    if-nez v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, LB3/B;->t()I

    move-result v3

    add-int/2addr v2, v3

    if-eq v3, v4, :cond_0

    move v3, v2

    :goto_1
    move v2, v0

    :cond_2
    invoke-virtual {p2}, LB3/B;->a()I

    move-result v6

    if-nez v6, :cond_3

    move v2, v5

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, LB3/B;->t()I

    move-result v6

    add-int/2addr v2, v6

    if-eq v6, v4, :cond_2

    :goto_2
    iget v4, p2, LB3/B;->b:I

    add-int/2addr v4, v2

    if-eq v2, v5, :cond_b

    invoke-virtual {p2}, LB3/B;->a()I

    move-result v5

    if-le v2, v5, :cond_4

    goto :goto_6

    :cond_4
    const/4 v5, 0x4

    if-ne v3, v5, :cond_c

    const/16 v3, 0x8

    if-lt v2, v3, :cond_c

    invoke-virtual {p2}, LB3/B;->t()I

    move-result v2

    invoke-virtual {p2}, LB3/B;->z()I

    move-result v3

    const/16 v5, 0x31

    if-ne v3, v5, :cond_5

    invoke-virtual {p2}, LB3/B;->g()I

    move-result v6

    goto :goto_3

    :cond_5
    move v6, v0

    :goto_3
    invoke-virtual {p2}, LB3/B;->t()I

    move-result v7

    const/16 v8, 0x2f

    if-ne v3, v8, :cond_6

    invoke-virtual {p2, v1}, LB3/B;->G(I)V

    :cond_6
    const/16 v9, 0xb5

    if-ne v2, v9, :cond_8

    if-eq v3, v5, :cond_7

    if-ne v3, v8, :cond_8

    :cond_7
    const/4 v2, 0x3

    if-ne v7, v2, :cond_8

    move v2, v1

    goto :goto_4

    :cond_8
    move v2, v0

    :goto_4
    if-ne v3, v5, :cond_a

    const v3, 0x47413934

    if-ne v6, v3, :cond_9

    goto :goto_5

    :cond_9
    move v1, v0

    :goto_5
    and-int/2addr v2, v1

    :cond_a
    if-eqz v2, :cond_c

    invoke-static {p0, p1, p2, p3}, Lb4/f;->b(JLB3/B;[Lb4/G;)V

    goto :goto_7

    :cond_b
    :goto_6
    const-string v0, "Skipping remainder of malformed SEI NAL unit."

    invoke-static {v0}, LB3/q;->f(Ljava/lang/String;)V

    iget v4, p2, LB3/B;->c:I

    :cond_c
    :goto_7
    invoke-virtual {p2, v4}, LB3/B;->F(I)V

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method public static b(JLB3/B;[Lb4/G;)V
    .locals 12

    invoke-virtual {p2}, LB3/B;->t()I

    move-result v0

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, LB3/B;->G(I)V

    mul-int/lit8 v6, v0, 0x3

    iget v0, p2, LB3/B;->b:I

    array-length v9, p3

    const/4 v10, 0x0

    move v11, v10

    :goto_0
    if-ge v11, v9, :cond_1

    aget-object v2, p3, v11

    invoke-virtual {p2, v0}, LB3/B;->F(I)V

    invoke-interface {v2, v6, p2}, Lb4/G;->a(ILB3/B;)V

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, p0, v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_1

    :cond_0
    move v3, v10

    :goto_1
    invoke-static {v3}, LB3/a;->f(Z)V

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-wide v3, p0

    invoke-interface/range {v2 .. v8}, Lb4/G;->f(JIIILb4/G$a;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
