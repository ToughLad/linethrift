.class public final LQf0/b;
.super Landroidx/recyclerview/widget/n$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/n$e<",
        "Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;

    check-cast p2, Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;

    const-string p0, "oldViewItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "newViewItem"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;->areContentsTheSame(Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;)Z

    move-result p0

    return p0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;

    check-cast p2, Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;

    const-string p0, "oldViewItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "newViewItem"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;->areItemsTheSame(Lcom/linecorp/line/search/api/model/result/SearchResultViewItem;)Z

    move-result p0

    return p0
.end method
