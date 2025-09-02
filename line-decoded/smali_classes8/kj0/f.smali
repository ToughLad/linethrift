.class public final Lkj0/f;
.super Landroidx/recyclerview/widget/n$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/n$e<",
        "Lih0/b<",
        "*>;>;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lih0/b;

    check-cast p2, Lih0/b;

    const-string p0, "oldItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "newItem"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lih0/b;->a:Llj0/b;

    iget-object p1, p2, Lih0/b;->a:Llj0/b;

    invoke-virtual {p0, p1}, Llj0/b;->a(Llj0/b;)Z

    move-result p0

    return p0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lih0/b;

    check-cast p2, Lih0/b;

    const-string p0, "oldItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "newItem"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lih0/b;->a:Llj0/b;

    iget-object p1, p2, Lih0/b;->a:Llj0/b;

    invoke-virtual {p0, p1}, Llj0/b;->b(Llj0/b;)Z

    move-result p0

    return p0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lih0/b;

    check-cast p2, Lih0/b;

    const-string p0, "oldItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "newItem"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lih0/b;->a:Llj0/b;

    instance-of p0, p0, Llj0/h;

    if-eqz p0, :cond_0

    iget-object p0, p2, Lih0/b;->a:Llj0/b;

    instance-of p1, p0, Llj0/h;

    if-eqz p1, :cond_0

    check-cast p0, Llj0/h;

    new-instance p1, Llj0/h$a;

    iget-object p0, p0, Llj0/h;->d:Ljava/lang/String;

    invoke-direct {p1, p0}, Llj0/h$a;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
