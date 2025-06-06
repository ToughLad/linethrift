.class public final LuU/a$a;
.super Landroidx/recyclerview/widget/n$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LuU/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/n$e<",
        "LuU/h;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, LuU/h;

    check-cast p2, LuU/h;

    const-string p0, "oldItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "newItem"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LuU/h$d;

    if-eqz p0, :cond_0

    instance-of p0, p2, LuU/h$d;

    if-eqz p0, :cond_0

    check-cast p1, LuU/h$d;

    check-cast p2, LuU/h$d;

    iget p0, p1, LuU/h$d;->a:I

    iget p1, p2, LuU/h$d;->a:I

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of p0, p1, LuU/h$c;

    if-eqz p0, :cond_1

    instance-of p0, p2, LuU/h$c;

    if-eqz p0, :cond_1

    check-cast p1, LuU/h$c;

    check-cast p2, LuU/h$c;

    iget-object p0, p1, LuU/h$c;->a:LdU/i;

    iget-object p1, p2, LuU/h$c;->a:LdU/i;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, LuU/h;

    check-cast p2, LuU/h;

    const-string p0, "oldItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "newItem"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LuU/h$d;

    if-eqz p0, :cond_0

    instance-of p0, p2, LuU/h$d;

    if-eqz p0, :cond_0

    check-cast p1, LuU/h$d;

    check-cast p2, LuU/h$d;

    iget p0, p1, LuU/h$d;->a:I

    iget p1, p2, LuU/h$d;->a:I

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of p0, p1, LuU/h$c;

    if-eqz p0, :cond_1

    instance-of p0, p2, LuU/h$c;

    if-eqz p0, :cond_1

    check-cast p1, LuU/h$c;

    iget-object p0, p1, LuU/h$c;->a:LdU/i;

    iget-object p0, p0, LdU/i;->a:Ljava/lang/String;

    check-cast p2, LuU/h$c;

    iget-object p1, p2, LuU/h$c;->a:LdU/i;

    iget-object p1, p1, LdU/i;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
