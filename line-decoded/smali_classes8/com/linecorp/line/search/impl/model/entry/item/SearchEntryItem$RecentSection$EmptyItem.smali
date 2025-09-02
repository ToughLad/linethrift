.class public abstract Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$EmptyItem;
.super Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "EmptyItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$EmptyItem$AutoSaveDisabled;,
        Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$EmptyItem$Recent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u0008\tB\u0013\u0008\u0004\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0002\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$EmptyItem;",
        "Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection;",
        "emptyTextResId",
        "",
        "<init>",
        "(I)V",
        "getEmptyTextResId",
        "()I",
        "Recent",
        "AutoSaveDisabled",
        "Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$EmptyItem$AutoSaveDisabled;",
        "Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$EmptyItem$Recent;",
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


# instance fields
.field private final emptyTextResId:I


# direct methods
.method private constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$EmptyItem;->emptyTextResId:I

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$EmptyItem;-><init>(I)V

    return-void
.end method


# virtual methods
.method public getEmptyTextResId()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/search/impl/model/entry/item/SearchEntryItem$RecentSection$EmptyItem;->emptyTextResId:I

    return p0
.end method
