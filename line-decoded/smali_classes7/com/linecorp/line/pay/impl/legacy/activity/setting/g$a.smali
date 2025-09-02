.class public final Lcom/linecorp/line/pay/impl/legacy/activity/setting/g$a;
.super Landroidx/recyclerview/widget/n$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/impl/legacy/activity/setting/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/n$e<",
        "Lcom/linecorp/line/pay/impl/legacy/activity/setting/l;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/linecorp/line/pay/impl/legacy/activity/setting/l;

    check-cast p2, Lcom/linecorp/line/pay/impl/legacy/activity/setting/l;

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

    check-cast p1, Lcom/linecorp/line/pay/impl/legacy/activity/setting/l;

    check-cast p2, Lcom/linecorp/line/pay/impl/legacy/activity/setting/l;

    const-string p0, "oldItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "newItem"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lcom/linecorp/line/pay/impl/legacy/activity/setting/l$a;

    if-eqz p0, :cond_0

    instance-of p0, p2, Lcom/linecorp/line/pay/impl/legacy/activity/setting/l$a;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/linecorp/line/pay/impl/legacy/activity/setting/l$a;

    check-cast p2, Lcom/linecorp/line/pay/impl/legacy/activity/setting/l$a;

    iget-object p0, p1, Lcom/linecorp/line/pay/impl/legacy/activity/setting/l$a;->a:LH40/a;

    iget-object p1, p2, Lcom/linecorp/line/pay/impl/legacy/activity/setting/l$a;->a:LH40/a;

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of p0, p1, Lcom/linecorp/line/pay/impl/legacy/activity/setting/l$b;

    if-eqz p0, :cond_1

    instance-of p0, p2, Lcom/linecorp/line/pay/impl/legacy/activity/setting/l$b;

    if-eqz p0, :cond_1

    check-cast p1, Lcom/linecorp/line/pay/impl/legacy/activity/setting/l$b;

    iget-object p0, p1, Lcom/linecorp/line/pay/impl/legacy/activity/setting/l$b;->a:LI80/b;

    iget-object p0, p0, LI80/b;->a:Ljava/lang/String;

    check-cast p2, Lcom/linecorp/line/pay/impl/legacy/activity/setting/l$b;

    iget-object p1, p2, Lcom/linecorp/line/pay/impl/legacy/activity/setting/l$b;->a:LI80/b;

    iget-object p1, p1, LI80/b;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
