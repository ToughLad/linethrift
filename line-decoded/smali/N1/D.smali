.class public final LN1/D;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILjava/lang/Object;LN1/m;LN1/F;I)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne p0, v2, :cond_2

    :goto_0
    invoke-interface {p2}, LN1/m;->b()LN1/F;

    move-result-object v2

    invoke-static {v2, p3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, LN1/F;->e:LN1/F;

    invoke-virtual {p3, v2}, LN1/F;->a(LN1/F;)I

    move-result v3

    if-ltz v3, :cond_2

    invoke-interface {p2}, LN1/m;->b()LN1/F;

    move-result-object v3

    iget v3, v3, LN1/F;->a:I

    iget v2, v2, LN1/F;->a:I

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->i(II)I

    move-result v2

    if-gez v2, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    if-ne p0, v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x3

    if-ne p0, v3, :cond_5

    :goto_2
    invoke-interface {p2}, LN1/m;->c()I

    move-result p0

    if-ne p4, p0, :cond_4

    goto :goto_3

    :cond_4
    move p0, v1

    goto :goto_4

    :cond_5
    :goto_3
    move p0, v0

    :goto_4
    if-nez p0, :cond_6

    if-nez v2, :cond_6

    return-object p1

    :cond_6
    if-eqz v2, :cond_7

    iget p3, p3, LN1/F;->a:I

    goto :goto_5

    :cond_7
    invoke-interface {p2}, LN1/m;->b()LN1/F;

    move-result-object p3

    iget p3, p3, LN1/F;->a:I

    :goto_5
    if-eqz p0, :cond_8

    if-ne p4, v1, :cond_9

    :goto_6
    move v0, v1

    goto :goto_7

    :cond_8
    invoke-interface {p2}, LN1/m;->c()I

    move-result p0

    if-ne p0, v1, :cond_9

    goto :goto_6

    :cond_9
    :goto_7
    sget-object p0, LN1/S;->a:LN1/S;

    check-cast p1, Landroid/graphics/Typeface;

    invoke-virtual {p0, p1, p3, v0}, LN1/S;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method
