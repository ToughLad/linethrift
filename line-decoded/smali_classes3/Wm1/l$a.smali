.class public final LWm1/l$a;
.super Lcn1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWm1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# virtual methods
.method public final a(LWm1/i;LWm1/i$a;)LWm1/d;
    .locals 7

    const/4 p0, 0x0

    const/4 v0, 0x1

    iget v1, p1, LWm1/i;->f:I

    iget-object v2, p1, LWm1/i;->a:Lan1/f;

    iget-object v2, v2, Lan1/f;->a:Ljava/lang/CharSequence;

    iget v3, p1, LWm1/i;->h:I

    const/4 v4, 0x4

    if-ge v3, v4, :cond_2

    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x3c

    if-ne v3, v4, :cond_2

    move v3, v0

    :goto_0
    const/4 v4, 0x7

    if-gt v3, v4, :cond_2

    if-ne v3, v4, :cond_0

    iget-object v4, p2, LWm1/i$a;->a:Lcn1/c;

    invoke-interface {v4}, Lcn1/c;->e()LZm1/a;

    move-result-object v4

    instance-of v4, v4, LZm1/w;

    if-nez v4, :cond_1

    invoke-virtual {p1}, LWm1/i;->h()Lcn1/c;

    move-result-object v4

    invoke-interface {v4}, Lcn1/c;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    sget-object v4, LWm1/l;->e:[[Ljava/util/regex/Pattern;

    aget-object v4, v4, v3

    aget-object v5, v4, p0

    aget-object v4, v4, v0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-interface {v2, v1, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance p2, LWm1/l;

    invoke-direct {p2, v4}, LWm1/l;-><init>(Ljava/util/regex/Pattern;)V

    new-array v0, v0, [Lcn1/c;

    aput-object p2, v0, p0

    new-instance p0, LWm1/d;

    invoke-direct {p0, v0}, LWm1/d;-><init>([Lcn1/c;)V

    iget p1, p1, LWm1/i;->c:I

    iput p1, p0, LWm1/d;->b:I

    return-object p0

    :cond_1
    :goto_1
    add-int/2addr v3, v0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
