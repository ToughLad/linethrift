.class public final Lcom/linecorp/line/browserhistory/ui/impl/a$a;
.super Landroidx/recyclerview/widget/n$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/browserhistory/ui/impl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/n$e<",
        "LRn/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, LRn/a;

    check-cast p2, LRn/a;

    const-string p0, "oldItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "newItem"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    check-cast p1, LRn/a;

    check-cast p2, LRn/a;

    const-string p0, "oldItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "newItem"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LRn/a$b;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    instance-of p0, p2, LRn/a$b;

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, LRn/a$b;

    move-object v2, p2

    check-cast v2, LRn/a$b;

    iget-object v3, p0, LRn/a$b;->a:Ljava/lang/String;

    iget-object v4, v2, LRn/a$b;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-wide v3, p0, LRn/a$b;->d:J

    iget-wide v5, v2, LRn/a$b;->d:J

    cmp-long p0, v3, v5

    if-nez p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    instance-of v2, p1, LRn/a$a;

    if-eqz v2, :cond_1

    instance-of v2, p2, LRn/a$a;

    if-eqz v2, :cond_1

    check-cast p1, LRn/a$a;

    check-cast p2, LRn/a$a;

    iget-wide v2, p1, LRn/a$a;->a:J

    iget-wide p1, p2, LRn/a$a;->a:J

    cmp-long p1, v2, p1

    if-nez p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    if-nez p0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v0

    :cond_3
    :goto_2
    return v1
.end method
