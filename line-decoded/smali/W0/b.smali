.class public final LW0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(II)I
    .locals 0

    rem-int/lit8 p1, p1, 0xa

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    shl-int/2addr p0, p1

    return p0
.end method

.method public static final b(ILkotlin/Function;LO0/l;)LW0/a;
    .locals 3

    invoke-interface {p2}, LO0/l;->F()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LO0/l$a;->a:LO0/l$a$a;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, LW0/a;

    invoke-direct {v0, p0, p1, v2}, LW0/a;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {p2, v0}, LO0/l;->z(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, LW0/a;

    iget-object p0, v0, LW0/a;->c:Ljava/lang/Object;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    iget-object p0, v0, LW0/a;->c:Ljava/lang/Object;

    const/4 p2, 0x0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v2, p2

    :goto_0
    iput-object p1, v0, LW0/a;->c:Ljava/lang/Object;

    if-nez v2, :cond_4

    iget-boolean p0, v0, LW0/a;->b:Z

    if-eqz p0, :cond_4

    iget-object p0, v0, LW0/a;->d:LO0/H0;

    if-eqz p0, :cond_2

    invoke-interface {p0}, LO0/H0;->invalidate()V

    const/4 p0, 0x0

    iput-object p0, v0, LW0/a;->d:LO0/H0;

    :cond_2
    iget-object p0, v0, LW0/a;->e:Ljava/util/ArrayList;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_1
    if-ge p2, p1, :cond_3

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO0/H0;

    invoke-interface {v1}, LO0/H0;->invalidate()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_4
    return-object v0
.end method

.method public static final c(LO0/H0;LO0/H0;)Z
    .locals 2

    if-eqz p0, :cond_1

    instance-of v0, p0, LO0/I0;

    if-eqz v0, :cond_0

    instance-of v0, p1, LO0/I0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LO0/I0;

    invoke-virtual {v0}, LO0/I0;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, v0, LO0/I0;->c:LO0/c;

    check-cast p1, LO0/I0;

    iget-object p1, p1, LO0/I0;->c:LO0/c;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
