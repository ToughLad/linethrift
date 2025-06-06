.class public final LWm1/v$a;
.super Lcn1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWm1/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# virtual methods
.method public final a(LWm1/i;LWm1/i$a;)LWm1/d;
    .locals 8

    const/4 p0, 0x0

    const/4 p2, 0x1

    iget v0, p1, LWm1/i;->h:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v0, p1, LWm1/i;->f:I

    iget-object v1, p1, LWm1/i;->a:Lan1/f;

    iget-object v1, v1, Lan1/f;->a:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    move v3, p0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v0, v2, :cond_5

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x9

    if-eq v6, v7, :cond_4

    const/16 v7, 0x20

    if-eq v6, v7, :cond_4

    const/16 v7, 0x2a

    if-eq v6, v7, :cond_3

    const/16 v7, 0x2d

    if-eq v6, v7, :cond_2

    const/16 v7, 0x5f

    if-eq v6, v7, :cond_1

    goto :goto_2

    :cond_1
    add-int/2addr v4, p2

    goto :goto_1

    :cond_2
    add-int/2addr v3, p2

    goto :goto_1

    :cond_3
    add-int/2addr v5, p2

    :cond_4
    :goto_1
    add-int/2addr v0, p2

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    if-lt v3, v0, :cond_6

    if-nez v4, :cond_6

    if-eqz v5, :cond_8

    :cond_6
    if-lt v4, v0, :cond_7

    if-nez v3, :cond_7

    if-eqz v5, :cond_8

    :cond_7
    if-lt v5, v0, :cond_9

    if-nez v3, :cond_9

    if-nez v4, :cond_9

    :cond_8
    iget p1, p1, LWm1/i;->c:I

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v1, p1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    new-instance p1, LWm1/v;

    invoke-direct {p1}, LWm1/v;-><init>()V

    new-array p2, p2, [Lcn1/c;

    aput-object p1, p2, p0

    new-instance p0, LWm1/d;

    invoke-direct {p0, p2}, LWm1/d;-><init>([Lcn1/c;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iput p1, p0, LWm1/d;->b:I

    return-object p0

    :cond_9
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method
