.class public abstract Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection;
.super Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "RecentSection"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$ControlItem;,
        Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$EmptyItem;,
        Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$RecentItem;,
        Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$TitleItem;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0004\u0008\t\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection;",
        "Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem;",
        "<init>",
        "()V",
        "TitleItem",
        "EmptyItem",
        "RecentItem",
        "ControlItem",
        "Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$ControlItem;",
        "Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$EmptyItem;",
        "Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$RecentItem;",
        "Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$TitleItem;",
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
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection;-><init>()V

    return-void
.end method
