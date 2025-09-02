.class public final LWm1/j$a;
.super Lcn1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWm1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# virtual methods
.method public final a(LWm1/i;LWm1/i$a;)LWm1/d;
    .locals 10

    const/4 p0, 0x0

    const/4 p2, 0x1

    iget v0, p1, LWm1/i;->h:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    goto/16 :goto_7

    :cond_0
    iget v1, p1, LWm1/i;->f:I

    iget-object p1, p1, LWm1/i;->a:Lan1/f;

    iget-object p1, p1, Lan1/f;->a:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    move v5, p0

    move v6, v5

    move v4, v1

    :goto_0
    const/16 v7, 0x7e

    const/16 v8, 0x60

    if-ge v4, v3, :cond_3

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    if-eq v9, v8, :cond_2

    if-eq v9, v7, :cond_1

    goto :goto_2

    :cond_1
    add-int/2addr v6, p2

    goto :goto_1

    :cond_2
    add-int/2addr v5, p2

    :goto_1
    add-int/2addr v4, p2

    goto :goto_0

    :cond_3
    :goto_2
    const/4 v3, 0x3

    if-lt v5, v3, :cond_7

    if-nez v6, :cond_7

    add-int v3, v1, v5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    :goto_3
    const/4 v6, -0x1

    if-ge v3, v4, :cond_5

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    if-ne v7, v8, :cond_4

    goto :goto_4

    :cond_4
    add-int/2addr v3, p2

    goto :goto_3

    :cond_5
    move v3, v6

    :goto_4
    if-eq v3, v6, :cond_6

    goto :goto_5

    :cond_6
    new-instance p1, LWm1/j;

    invoke-direct {p1, v5, v0, v8}, LWm1/j;-><init>(IIC)V

    goto :goto_6

    :cond_7
    if-lt v6, v3, :cond_8

    if-nez v5, :cond_8

    new-instance p1, LWm1/j;

    invoke-direct {p1, v6, v0, v7}, LWm1/j;-><init>(IIC)V

    goto :goto_6

    :cond_8
    :goto_5
    move-object p1, v2

    :goto_6
    if-eqz p1, :cond_9

    new-array p2, p2, [Lcn1/c;

    aput-object p1, p2, p0

    new-instance p0, LWm1/d;

    invoke-direct {p0, p2}, LWm1/d;-><init>([Lcn1/c;)V

    iget-object p1, p1, LWm1/j;->a:LZm1/i;

    iget-object p1, p1, LZm1/i;->g:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, v1

    iput p1, p0, LWm1/d;->b:I

    return-object p0

    :cond_9
    :goto_7
    return-object v2
.end method
