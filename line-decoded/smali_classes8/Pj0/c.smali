.class public final LPj0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/Integer;LTj0/g;)LWj0/d;
    .locals 5

    const-string v0, "shareRequest"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, LPj0/c;->d(LTj0/g;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p4}, LPj0/c;->d(LTj0/g;)I

    move-result v4

    if-le v0, v4, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p4}, LPj0/c;->f(LTj0/g;)I

    move-result v4

    if-eq v4, v3, :cond_1

    invoke-static {p4}, LPj0/c;->f(LTj0/g;)I

    move-result v4

    if-le p1, v4, :cond_1

    move v1, v2

    :cond_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-static {p4}, LPj0/c;->b(LTj0/g;)I

    move-result v2

    if-eq v2, v3, :cond_2

    if-eqz p3, :cond_2

    if-eqz p2, :cond_2

    new-instance p0, LWj0/d$f;

    invoke-static {p4}, LPj0/c;->b(LTj0/g;)I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, LWj0/d$f;-><init>(III)V

    return-object p0

    :cond_2
    if-eqz v0, :cond_3

    invoke-static {p4}, LPj0/c;->c(LTj0/g;)I

    move-result p2

    if-eq p2, v3, :cond_3

    invoke-static {p4}, LPj0/c;->d(LTj0/g;)I

    move-result p2

    if-eq p2, v3, :cond_3

    new-instance p1, LWj0/d$g;

    invoke-static {p4}, LPj0/c;->c(LTj0/g;)I

    move-result p2

    invoke-static {p4}, LPj0/c;->d(LTj0/g;)I

    move-result p3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {p1, p2, p3, p0}, LWj0/d$g;-><init>(III)V

    return-object p1

    :cond_3
    if-eqz v1, :cond_4

    new-instance p0, LWj0/d$g;

    invoke-static {p4}, LPj0/c;->e(LTj0/g;)I

    move-result p2

    invoke-static {p4}, LPj0/c;->f(LTj0/g;)I

    move-result p3

    invoke-direct {p0, p2, p3, p1}, LWj0/d$g;-><init>(III)V

    return-object p0

    :cond_4
    sget-object p0, LWj0/d$j;->a:LWj0/d$j;

    return-object p0
.end method

.method public static b(LTj0/g;)I
    .locals 1

    instance-of v0, p0, LTj0/g$d;

    if-eqz v0, :cond_0

    sget-object p0, LWj0/d$l;->CHAT:LWj0/d$l;

    invoke-virtual {p0}, LWj0/d$l;->a()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    instance-of v0, p0, LTj0/g$j;

    if-eqz v0, :cond_1

    sget-object p0, LWj0/d$l;->TIMELINE:LWj0/d$l;

    invoke-virtual {p0}, LWj0/d$l;->a()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    instance-of p0, p0, LTj0/g$g;

    if-eqz p0, :cond_2

    sget-object p0, LWj0/d$l;->NOTE:LWj0/d$l;

    invoke-virtual {p0}, LWj0/d$l;->a()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static c(LTj0/g;)I
    .locals 1

    instance-of v0, p0, LTj0/g$d;

    if-eqz v0, :cond_0

    sget-object p0, LWj0/d$l;->CHAT:LWj0/d$l;

    invoke-virtual {p0}, LWj0/d$l;->d()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    instance-of v0, p0, LTj0/g$j;

    if-eqz v0, :cond_1

    sget-object p0, LWj0/d$l;->TIMELINE:LWj0/d$l;

    invoke-virtual {p0}, LWj0/d$l;->d()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    instance-of p0, p0, LTj0/g$g;

    if-eqz p0, :cond_2

    sget-object p0, LWj0/d$l;->NOTE:LWj0/d$l;

    invoke-virtual {p0}, LWj0/d$l;->d()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static d(LTj0/g;)I
    .locals 2

    instance-of v0, p0, LTj0/g$d;

    if-eqz v0, :cond_0

    const/16 p0, 0x64

    return p0

    :cond_0
    instance-of v0, p0, LTj0/g$j;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    instance-of p0, p0, LTj0/g$g;

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static e(LTj0/g;)I
    .locals 1

    instance-of v0, p0, LTj0/g$a;

    if-eqz v0, :cond_0

    sget-object p0, LWj0/d$l;->ALBUM:LWj0/d$l;

    invoke-virtual {p0}, LWj0/d$l;->e()I

    move-result p0

    return p0

    :cond_0
    instance-of v0, p0, LTj0/g$d;

    if-eqz v0, :cond_1

    sget-object p0, LWj0/d$l;->CHAT:LWj0/d$l;

    invoke-virtual {p0}, LWj0/d$l;->e()I

    move-result p0

    return p0

    :cond_1
    instance-of v0, p0, LTj0/g$j;

    if-eqz v0, :cond_2

    sget-object p0, LWj0/d$l;->TIMELINE:LWj0/d$l;

    invoke-virtual {p0}, LWj0/d$l;->e()I

    move-result p0

    return p0

    :cond_2
    instance-of p0, p0, LTj0/g$g;

    if-eqz p0, :cond_3

    sget-object p0, LWj0/d$l;->NOTE:LWj0/d$l;

    invoke-virtual {p0}, LWj0/d$l;->e()I

    move-result p0

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public static f(LTj0/g;)I
    .locals 2

    instance-of v0, p0, LTj0/g$a;

    if-eqz v0, :cond_0

    const/16 p0, 0x12c

    return p0

    :cond_0
    instance-of v0, p0, LTj0/g$d;

    const/16 v1, 0x14

    if-eqz v0, :cond_1

    return v1

    :cond_1
    instance-of v0, p0, LTj0/g$j;

    if-eqz v0, :cond_2

    return v1

    :cond_2
    instance-of p0, p0, LTj0/g$g;

    if-eqz p0, :cond_3

    return v1

    :cond_3
    const/4 p0, -0x1

    return p0
.end method
