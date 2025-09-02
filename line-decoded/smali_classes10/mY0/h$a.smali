.class public final LmY0/h$a;
.super Landroidx/recyclerview/widget/n$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LmY0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/n$e<",
        "LmY0/k;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, LmY0/k;

    check-cast p2, LmY0/k;

    const-string p0, "oldItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "newItem"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, LmY0/k;

    check-cast p2, LmY0/k;

    const-string p0, "oldItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "newItem"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p2, LmY0/k$e;

    if-eqz p0, :cond_0

    check-cast p2, LmY0/k$e;

    instance-of p0, p1, LmY0/k$e;

    if-eqz p0, :cond_1

    check-cast p1, LmY0/k$e;

    iget-object p0, p1, LmY0/k$e;->a:LmY0/n;

    iget-object p0, p0, LmY0/n;->a:Ljava/lang/String;

    iget-object p1, p2, LmY0/k$e;->a:LmY0/n;

    iget-object p1, p1, LmY0/n;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    instance-of p0, p2, LmY0/k$b;

    if-eqz p0, :cond_2

    check-cast p2, LmY0/k$b;

    instance-of p0, p1, LmY0/k$b;

    if-eqz p0, :cond_1

    check-cast p1, LmY0/k$b;

    iget-object p0, p1, LmY0/k$b;->a:LmY0/n;

    iget-object p0, p0, LmY0/n;->a:Ljava/lang/String;

    iget-object p1, p2, LmY0/k$b;->a:LmY0/n;

    iget-object p1, p1, LmY0/n;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    instance-of p0, p2, LmY0/k$c;

    if-eqz p0, :cond_3

    instance-of p0, p1, LmY0/k$c;

    return p0

    :cond_3
    instance-of p0, p2, LmY0/k$a;

    if-eqz p0, :cond_4

    instance-of p0, p1, LmY0/k$a;

    return p0

    :cond_4
    sget-object p0, LmY0/k$d;->a:LmY0/k$d;

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    instance-of p0, p1, LmY0/k$d;

    return p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
