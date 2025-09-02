.class public final Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$CollectionMenuSection$CollectionMenuContainerItem$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$CollectionMenuSection$CollectionMenuContainerItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0007\u001a\u00020\u00082\n\u0010\t\u001a\u00060\nj\u0002`\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$CollectionMenuSection$CollectionMenuContainerItem$Companion;",
        "",
        "<init>",
        "()V",
        "MIN_ITEM_SIZE",
        "",
        "MAX_ITEM_SIZE",
        "of",
        "Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$CollectionMenuSection$CollectionMenuContainerItem;",
        "respondResult",
        "Lcom/linecorp/line/search/impl/model/GetCollectionMenuItemsResponse$Result;",
        "Lcom/linecorp/line/search/impl/model/entry/item/RespondCollectionMenuResult;",
        "search-impl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$CollectionMenuSection$CollectionMenuContainerItem$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final of(Lcom/linecorp/line/search/impl/model/GetCollectionMenuItemsResponse$Result;)Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$CollectionMenuSection$CollectionMenuContainerItem;
    .locals 2

    const-string p0, "respondResult"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/line/search/impl/model/GetCollectionMenuItemsResponse$Result;->getItemList()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$CollectionMenuSection$CollectionMenuContainerItem;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, v0}, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$CollectionMenuSection$CollectionMenuContainerItem;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/search/impl/model/GetCollectionMenuItemsResponse$Result$Item;

    sget-object v1, Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuItem;->Companion:Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuItem$Companion;

    invoke-virtual {v1, v0}, Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuItem$Companion;->of(Lcom/linecorp/line/search/impl/model/GetCollectionMenuItemsResponse$Result$Item;)Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuItem;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$CollectionMenuSection$CollectionMenuContainerItem;

    invoke-direct {p0, p1}, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$CollectionMenuSection$CollectionMenuContainerItem;-><init>(Ljava/util/List;)V

    return-object p0
.end method
