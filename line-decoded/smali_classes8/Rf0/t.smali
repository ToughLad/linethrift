.class public final synthetic LRf0/t;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "Lcom/linecorp/line/search/impl/model/ViewHistoryData$TabHistory;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/linecorp/line/search/impl/model/ViewHistoryData$TabHistory;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/search/impl/view/fragment/SearchResultPagerFragment;->w3()Lqg0/a;

    move-result-object p0

    invoke-virtual {p1}, Lcom/linecorp/line/search/impl/model/ViewHistoryData$TabHistory;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/linecorp/line/search/impl/model/ViewHistoryData$TabHistory;->getKeyword()Lcom/linecorp/line/search/impl/model/SearchKeyword;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lqg0/a;->i7(Lcom/linecorp/line/search/impl/model/SearchKeyword;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
