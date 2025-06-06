.class public final Lf20/b$a;
.super Landroidx/recyclerview/widget/n$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf20/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/n$e<",
        "Lf20/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lf20/a;

    check-cast p2, Lf20/a;

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

    check-cast p1, Lf20/a;

    check-cast p2, Lf20/a;

    const-string p0, "oldItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "newItem"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lf20/a$a;

    if-eqz p0, :cond_0

    instance-of p0, p2, Lf20/a$a;

    if-eqz p0, :cond_0

    check-cast p1, Lf20/a$a;

    check-cast p2, Lf20/a$a;

    iget-object p0, p1, Lf20/a$a;->a:Lcom/linecorp/line/pay/impl/store/command/PayTransactionsStoreCommand$a;

    iget-object p1, p2, Lf20/a$a;->a:Lcom/linecorp/line/pay/impl/store/command/PayTransactionsStoreCommand$a;

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of p0, p1, Lf20/a$b;

    if-eqz p0, :cond_1

    instance-of p0, p2, Lf20/a$b;

    if-eqz p0, :cond_1

    check-cast p1, Lf20/a$b;

    iget-object p0, p1, Lf20/a$b;->a:Lcom/linecorp/line/pay/impl/model/PayTransactionModel;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/impl/model/PayTransactionModel;->i()Ljava/lang/String;

    move-result-object p0

    check-cast p2, Lf20/a$b;

    iget-object p1, p2, Lf20/a$b;->a:Lcom/linecorp/line/pay/impl/model/PayTransactionModel;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/impl/model/PayTransactionModel;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
