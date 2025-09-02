.class public final LH4/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH4/s$a;
    }
.end annotation


# direct methods
.method public static a(LB3/A;III)I
    .locals 11

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x1f

    const/4 v3, 0x1

    if-gt v0, v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, LB3/a;->c(Z)V

    shl-int v0, v3, p1

    sub-int/2addr v0, v3

    shl-int v2, v3, p2

    sub-int/2addr v2, v3

    int-to-long v4, v0

    int-to-long v6, v2

    add-long/2addr v4, v6

    long-to-int v6, v4

    int-to-long v7, v6

    cmp-long v4, v4, v7

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    const-string v5, "checkedAdd"

    invoke-static {v5, v0, v2, v4}, LBe/b;->e(Ljava/lang/String;IIZ)V

    shl-int v4, v3, p3

    int-to-long v9, v4

    add-long/2addr v7, v9

    long-to-int v9, v7

    int-to-long v9, v9

    cmp-long v7, v7, v9

    if-nez v7, :cond_2

    move v1, v3

    :cond_2
    invoke-static {v5, v6, v4, v1}, LBe/b;->e(Ljava/lang/String;IIZ)V

    invoke-virtual {p0}, LB3/A;->b()I

    move-result v1

    if-ge v1, p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1}, LB3/A;->g(I)I

    move-result p1

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, LB3/A;->b()I

    move-result v0

    if-ge v0, p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p2}, LB3/A;->g(I)I

    move-result p2

    add-int/2addr p1, p2

    if-ne p2, v2, :cond_6

    invoke-virtual {p0}, LB3/A;->b()I

    move-result p2

    if-ge p2, p3, :cond_5

    :goto_2
    const/4 p0, -0x1

    return p0

    :cond_5
    invoke-virtual {p0, p3}, LB3/A;->g(I)I

    move-result p0

    add-int/2addr p0, p1

    return p0

    :cond_6
    return p1
.end method

.method public static b(LB3/A;)V
    .locals 2

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, LB3/A;->o(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, LB3/A;->o(I)V

    invoke-virtual {p0}, LB3/A;->f()Z

    move-result v0

    invoke-virtual {p0}, LB3/A;->f()Z

    move-result v1

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, LB3/A;->o(I)V

    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, LB3/A;->o(I)V

    :cond_1
    return-void
.end method

.method public static c(LB3/A;)V
    .locals 12

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LB3/A;->g(I)I

    move-result v1

    const/4 v2, 0x6

    if-nez v1, :cond_0

    invoke-virtual {p0, v2}, LB3/A;->o(I)V

    return-void

    :cond_0
    const/4 v3, 0x5

    const/16 v4, 0x8

    const/16 v5, 0x10

    invoke-static {p0, v3, v4, v5}, LH4/s;->a(LB3/A;III)I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    const/4 v7, 0x7

    if-ne v1, v6, :cond_1

    mul-int/2addr v5, v7

    invoke-virtual {p0, v5}, LB3/A;->o(I)V

    return-void

    :cond_1
    if-ne v1, v0, :cond_9

    invoke-virtual {p0}, LB3/A;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    move v8, v6

    goto :goto_0

    :cond_2
    move v8, v3

    :goto_0
    if-eqz v1, :cond_3

    move v3, v7

    :cond_3
    if-eqz v1, :cond_4

    move v2, v4

    :cond_4
    const/4 v1, 0x0

    move v4, v1

    :goto_1
    if-ge v4, v5, :cond_9

    invoke-virtual {p0}, LB3/A;->f()Z

    move-result v9

    const/16 v10, 0xb4

    if-eqz v9, :cond_5

    invoke-virtual {p0, v7}, LB3/A;->o(I)V

    move v9, v1

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v0}, LB3/A;->g(I)I

    move-result v9

    const/4 v11, 0x3

    if-ne v9, v11, :cond_6

    invoke-virtual {p0, v3}, LB3/A;->g(I)I

    move-result v9

    mul-int/2addr v9, v8

    if-eqz v9, :cond_6

    invoke-virtual {p0}, LB3/A;->n()V

    :cond_6
    invoke-virtual {p0, v2}, LB3/A;->g(I)I

    move-result v9

    mul-int/2addr v9, v8

    if-eqz v9, :cond_7

    if-eq v9, v10, :cond_7

    invoke-virtual {p0}, LB3/A;->n()V

    :cond_7
    invoke-virtual {p0}, LB3/A;->n()V

    :goto_2
    if-eqz v9, :cond_8

    if-eq v9, v10, :cond_8

    invoke-virtual {p0}, LB3/A;->f()Z

    move-result v9

    if-eqz v9, :cond_8

    add-int/lit8 v4, v4, 0x1

    :cond_8
    add-int/2addr v4, v6

    goto :goto_1

    :cond_9
    return-void
.end method
