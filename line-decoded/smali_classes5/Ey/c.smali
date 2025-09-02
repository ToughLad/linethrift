.class public final LEy/c;
.super Landroidx/recyclerview/widget/n$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/n$e<",
        "LEy/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    check-cast p1, LEy/a;

    check-cast p2, LEy/a;

    const-string p0, "oldItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "newItem"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LEy/a;->a:Lgu/g$g$b;

    iget-object v0, p2, LEy/a;->a:Lgu/g$g$b;

    invoke-virtual {p0, v0}, Lgu/g$g$b;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    iget-object p0, p1, LEy/a;->b:LUy/f$a;

    iget-object v1, p2, LEy/a;->b:LUy/f$a;

    if-ne p0, v1, :cond_7

    iget-object p0, p1, LEy/a;->c:Lgu/q;

    instance-of v1, p0, Lgu/q$a;

    const/4 v2, 0x1

    iget-object v3, p2, LEy/a;->c:Lgu/q;

    if-eqz v1, :cond_3

    check-cast p0, Lgu/q$a;

    instance-of v1, v3, Lgu/q$a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgu/q$a;->b:Lgu/w;

    check-cast v3, Lgu/q$a;

    iget-object v4, v3, Lgu/q$a;->b:Lgu/w;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lgu/q$a;->a:Ljava/lang/Object;

    iget-object v1, v3, Lgu/q$a;->a:Ljava/lang/Object;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v2

    goto :goto_1

    :cond_0
    :goto_0
    move p0, v0

    goto :goto_1

    :cond_1
    instance-of p0, v3, Lgu/q$b;

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    instance-of v1, p0, Lgu/q$b;

    if-eqz v1, :cond_6

    check-cast p0, Lgu/q$b;

    instance-of v1, v3, Lgu/q$a;

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    instance-of v1, v3, Lgu/q$b;

    if-eqz v1, :cond_5

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_1
    if-eqz p0, :cond_7

    iget-object p0, p1, LEy/a;->d:Ljava/lang/Float;

    iget-object v1, p2, LEy/a;->d:Ljava/lang/Float;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result p0

    if-eqz p0, :cond_7

    iget-boolean p0, p1, LEy/a;->e:Z

    iget-boolean p1, p2, LEy/a;->e:Z

    if-ne p0, p1, :cond_7

    return v2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    return v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LEy/a;

    check-cast p2, LEy/a;

    const-string p0, "oldItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "newItem"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LEy/a;->a:Lgu/g$g$b;

    invoke-virtual {p0}, Lgu/g$g$b;->b()Lgu/c;

    move-result-object p0

    iget-wide p0, p0, Lgu/c;->b:J

    iget-object p2, p2, LEy/a;->a:Lgu/g$g$b;

    invoke-virtual {p2}, Lgu/g$g$b;->b()Lgu/c;

    move-result-object p2

    iget-wide v0, p2, Lgu/c;->b:J

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
