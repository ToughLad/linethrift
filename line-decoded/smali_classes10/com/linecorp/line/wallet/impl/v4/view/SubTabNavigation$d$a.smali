.class public final Lcom/linecorp/line/wallet/impl/v4/view/SubTabNavigation$d$a;
.super Landroidx/recyclerview/widget/n$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/wallet/impl/v4/view/SubTabNavigation$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/n$e<",
        "Lcom/linecorp/line/wallet/impl/v4/view/SubTabNavigation$b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/linecorp/line/wallet/impl/v4/view/SubTabNavigation$b;

    check-cast p2, Lcom/linecorp/line/wallet/impl/v4/view/SubTabNavigation$b;

    const-string p0, "oldItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "newItem"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/linecorp/line/wallet/impl/v4/view/SubTabNavigation$b;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/linecorp/line/wallet/impl/v4/view/SubTabNavigation$b;

    check-cast p2, Lcom/linecorp/line/wallet/impl/v4/view/SubTabNavigation$b;

    const-string p0, "oldItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "newItem"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/linecorp/line/wallet/impl/v4/view/SubTabNavigation$b;->a:LGO0/c$c;

    iget-object p0, p0, LGO0/c$c;->a:Ljava/lang/String;

    iget-object p1, p2, Lcom/linecorp/line/wallet/impl/v4/view/SubTabNavigation$b;->a:LGO0/c$c;

    iget-object p1, p1, LGO0/c$c;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
