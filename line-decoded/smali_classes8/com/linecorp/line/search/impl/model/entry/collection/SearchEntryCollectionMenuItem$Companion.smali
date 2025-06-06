.class public final Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuItem$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0006\u001a\u00020\u00072\n\u0010\u0008\u001a\u00060\tj\u0002`\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuItem$Companion;",
        "",
        "<init>",
        "()V",
        "ICON_PATH_PREFIX",
        "",
        "of",
        "Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuItem;",
        "respondItem",
        "Lcom/linecorp/line/search/impl/model/GetCollectionMenuItemsResponse$Result$Item;",
        "Lcom/linecorp/line/search/impl/model/entry/collection/RespondCollectionMenuItem;",
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
    invoke-direct {p0}, Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuItem$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final of(Lcom/linecorp/line/search/impl/model/GetCollectionMenuItemsResponse$Result$Item;)Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuItem;
    .locals 6

    const-string p0, "respondItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuItem;

    invoke-virtual {p1}, Lcom/linecorp/line/search/impl/model/GetCollectionMenuItemsResponse$Result$Item;->getDisplay()Z

    move-result v1

    invoke-virtual {p1}, Lcom/linecorp/line/search/impl/model/GetCollectionMenuItemsResponse$Result$Item;->getIcon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/linecorp/line/search/impl/model/GetCollectionMenuItemsResponse$Result$Item;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/linecorp/line/search/impl/model/GetCollectionMenuItemsResponse$Result$Item;->getParameters()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/linecorp/line/search/impl/model/GetCollectionMenuItemsResponse$Result$Item;->getQuery()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuItem;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
