.class public final LPz/a$a;
.super Landroidx/recyclerview/widget/n$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPz/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/n$e<",
        "LRz/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, LRz/a;

    check-cast p2, LRz/a;

    const-string p0, "old"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "new"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, LRz/a;

    check-cast p2, LRz/a;

    const-string p0, "old"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "new"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LRz/a$c;

    if-eqz p0, :cond_0

    instance-of p0, p2, LRz/a$c;

    if-eqz p0, :cond_0

    check-cast p1, LRz/a$c;

    invoke-virtual {p1}, LRz/a$c;->a()LXr/b;

    move-result-object p0

    check-cast p2, LRz/a$c;

    invoke-virtual {p2}, LRz/a$c;->a()LXr/b;

    move-result-object p1

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_0
    instance-of p0, p1, LRz/a$a;

    if-eqz p0, :cond_1

    instance-of p0, p2, LRz/a$a;

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
