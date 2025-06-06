.class public final LNk1/q$d;
.super LNk1/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNk1/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# virtual methods
.method public final c(LNk1/q$b;LNk1/o;LNk1/k;)Z
    .locals 1

    if-eqz p3, :cond_8

    invoke-static {p2}, Lpl1/g;->s(LNk1/k;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p3}, Lpl1/g;->f(LNk1/k;)LNk1/Y;

    move-result-object p0

    sget-object p1, LNk1/Y;->a:LNk1/Y$a;

    if-eq p0, p1, :cond_0

    invoke-static {p2, p3}, LNk1/q;->d(LNk1/o;LNk1/k;)Z

    move-result p0

    return p0

    :cond_0
    instance-of p0, p2, LNk1/j;

    if-eqz p0, :cond_1

    move-object p0, p2

    check-cast p0, LNk1/j;

    invoke-interface {p0}, LNk1/j;->e()LNk1/i;

    :cond_1
    if-eqz p2, :cond_3

    invoke-interface {p2}, LNk1/k;->e()LNk1/k;

    move-result-object p2

    instance-of p0, p2, LNk1/e;

    if-eqz p0, :cond_2

    invoke-static {p2}, Lpl1/g;->l(LNk1/k;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    instance-of p0, p2, LNk1/H;

    if-eqz p0, :cond_1

    :cond_3
    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    if-eqz p3, :cond_7

    if-ne p2, p3, :cond_5

    goto :goto_1

    :cond_5
    instance-of p0, p3, LNk1/H;

    if-eqz p0, :cond_6

    instance-of p0, p2, LNk1/H;

    if-eqz p0, :cond_7

    move-object p0, p2

    check-cast p0, LNk1/H;

    invoke-interface {p0}, LNk1/H;->c()Lml1/c;

    move-result-object p0

    move-object p1, p3

    check-cast p1, LNk1/H;

    invoke-interface {p1}, LNk1/H;->c()Lml1/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lml1/c;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {p3}, Lpl1/g;->d(LNk1/k;)LNk1/C;

    move-result-object p0

    invoke-static {p2}, Lpl1/g;->d(LNk1/k;)LNk1/C;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_6
    invoke-interface {p3}, LNk1/k;->e()LNk1/k;

    move-result-object p3

    goto :goto_0

    :cond_7
    :goto_2
    const/4 p0, 0x0

    return p0

    :cond_8
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x2

    const-string v0, "from"

    aput-object v0, p0, p1

    const-string p1, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$1"

    aput-object p1, p0, p2

    const-string p1, "isVisible"

    aput-object p1, p0, p3

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
