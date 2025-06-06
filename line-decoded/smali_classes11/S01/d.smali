.class public final LS01/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LS01/c;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LS01/c$a;

    if-eqz v0, :cond_0

    check-cast p0, LS01/c$a;

    iget-object p0, p0, LS01/c$a;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    instance-of v0, p0, LS01/c$b;

    if-eqz v0, :cond_1

    check-cast p0, LS01/c$b;

    iget-object p0, p0, LS01/c$b;->a:Ljava/lang/String;

    return-object p0

    :cond_1
    sget-object v0, LS01/c$c;->a:LS01/c$c;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final b(LS01/c;)LS01/b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LS01/c$a;

    if-eqz v0, :cond_0

    check-cast p0, LS01/c$a;

    iget-object p0, p0, LS01/c$a;->b:LS01/b;

    return-object p0

    :cond_0
    instance-of v0, p0, LS01/c$b;

    if-eqz v0, :cond_1

    check-cast p0, LS01/c$b;

    iget-object p0, p0, LS01/c$b;->b:LS01/b;

    return-object p0

    :cond_1
    sget-object v0, LS01/c$c;->a:LS01/c$c;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final c(LS01/c;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LS01/c$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p0, LS01/c$b;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    sget-object v0, LS01/c$c;->a:LS01/c$c;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final d(LS01/c;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LS01/c$a;

    if-eqz v0, :cond_0

    check-cast p0, LS01/c$a;

    iget-boolean p0, p0, LS01/c$a;->c:Z

    return p0

    :cond_0
    instance-of v0, p0, LS01/c$b;

    if-eqz v0, :cond_1

    check-cast p0, LS01/c$b;

    iget-boolean p0, p0, LS01/c$b;->c:Z

    return p0

    :cond_1
    sget-object v0, LS01/c$c;->a:LS01/c$c;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
