.class public final Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$CollectionMenuSection$CollectionMenuContainerItem;
.super Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$CollectionMenuSection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$CollectionMenuSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CollectionMenuContainerItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$CollectionMenuSection$CollectionMenuContainerItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0017\u0012\u000e\u0008\u0003\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u0019\u0010\n\u001a\u00020\u00002\u000e\u0008\u0003\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0001J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$CollectionMenuSection$CollectionMenuContainerItem;",
        "Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$CollectionMenuSection;",
        "items",
        "",
        "Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuItem;",
        "<init>",
        "(Ljava/util/List;)V",
        "getItems",
        "()Ljava/util/List;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$CollectionMenuSection$CollectionMenuContainerItem$Companion;

.field private static final MAX_ITEM_SIZE:J = 0x4L

.field private static final MIN_ITEM_SIZE:J


# instance fields
.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$CollectionMenuSection$CollectionMenuContainerItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$CollectionMenuSection$CollectionMenuContainerItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$CollectionMenuSection$CollectionMenuContainerItem;->Companion:Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$CollectionMenuSection$CollectionMenuContainerItem$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$CollectionMenuSection$CollectionMenuContainerItem;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$CollectionMenuSection;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iput-object p1, p0, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$CollectionMenuSection$CollectionMenuContainerItem;->items:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, Lik1/B;->a:Lik1/B;

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$CollectionMenuSection$CollectionMenuContainerItem;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$CollectionMenuSection$CollectionMenuContainerItem;Ljava/util/List;ILjava/lang/Object;)Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$CollectionMenuSection$CollectionMenuContainerItem;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$CollectionMenuSection$CollectionMenuContainerItem;->items:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$CollectionMenuSection$CollectionMenuContainerItem;->copy(Ljava/util/List;)Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$CollectionMenuSection$CollectionMenuContainerItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$CollectionMenuSection$CollectionMenuContainerItem;->items:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/util/List;)Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$CollectionMenuSection$CollectionMenuContainerItem;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuItem;",
            ">;)",
            "Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$CollectionMenuSection$CollectionMenuContainerItem;"
        }
    .end annotation

    const-string p0, "items"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$CollectionMenuSection$CollectionMenuContainerItem;

    invoke-direct {p0, p1}, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$CollectionMenuSection$CollectionMenuContainerItem;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$CollectionMenuSection$CollectionMenuContainerItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$CollectionMenuSection$CollectionMenuContainerItem;

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$CollectionMenuSection$CollectionMenuContainerItem;->items:Ljava/util/List;

    iget-object p1, p1, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$CollectionMenuSection$CollectionMenuContainerItem;->items:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/line/search/impl/model/entry/collection/SearchEntryCollectionMenuItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$CollectionMenuSection$CollectionMenuContainerItem;->items:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$CollectionMenuSection$CollectionMenuContainerItem;->items:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$CollectionMenuSection$CollectionMenuContainerItem;->items:Ljava/util/List;

    const-string v0, "CollectionMenuContainerItem(items="

    const-string v1, ")"

    invoke-static {v0, v1, p0}, LF81/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
