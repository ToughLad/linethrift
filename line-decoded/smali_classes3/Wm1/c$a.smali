.class public final LWm1/c$a;
.super Lcn1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWm1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# virtual methods
.method public final a(LWm1/i;LWm1/i$a;)LWm1/d;
    .locals 3

    const/4 p0, 0x1

    iget p2, p1, LWm1/i;->f:I

    invoke-static {p1, p2}, LWm1/c;->k(LWm1/i;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, LWm1/i;->d:I

    iget v1, p1, LWm1/i;->h:I

    add-int/2addr v0, v1

    add-int/lit8 v1, v0, 0x1

    iget-object p1, p1, LWm1/i;->a:Lan1/f;

    iget-object p1, p1, Lan1/f;->a:Ljava/lang/CharSequence;

    add-int/2addr p2, p0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge p2, v2, :cond_1

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 p2, 0x9

    if-eq p1, p2, :cond_0

    const/16 p2, 0x20

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v0, 0x2

    :cond_1
    :goto_0
    new-instance p1, LWm1/c;

    invoke-direct {p1}, LWm1/c;-><init>()V

    new-array p0, p0, [Lcn1/c;

    const/4 p2, 0x0

    aput-object p1, p0, p2

    new-instance p1, LWm1/d;

    invoke-direct {p1, p0}, LWm1/d;-><init>([Lcn1/c;)V

    iput v1, p1, LWm1/d;->c:I

    return-object p1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
