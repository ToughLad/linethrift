.class public final LWm1/m$a;
.super Lcn1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWm1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# virtual methods
.method public final a(LWm1/i;LWm1/i$a;)LWm1/d;
    .locals 2

    iget p0, p1, LWm1/i;->h:I

    const/4 p2, 0x4

    if-lt p0, p2, :cond_0

    iget-boolean p0, p1, LWm1/i;->i:Z

    if-nez p0, :cond_0

    invoke-virtual {p1}, LWm1/i;->h()Lcn1/c;

    move-result-object p0

    invoke-interface {p0}, Lcn1/c;->e()LZm1/a;

    move-result-object p0

    instance-of p0, p0, LZm1/w;

    if-nez p0, :cond_0

    new-instance p0, LWm1/m;

    invoke-direct {p0}, LWm1/m;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Lcn1/c;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance p0, LWm1/d;

    invoke-direct {p0, v0}, LWm1/d;-><init>([Lcn1/c;)V

    iget p1, p1, LWm1/i;->d:I

    add-int/2addr p1, p2

    iput p1, p0, LWm1/d;->c:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
