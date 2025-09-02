.class public abstract Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$LocalFriendItem;
.super Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "LocalFriendItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$LocalFriendItem$ContactItem;,
        Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$LocalFriendItem$GroupItem;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$LocalFriendItem;",
        "Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem;",
        "<init>",
        "()V",
        "ContactItem",
        "GroupItem",
        "Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$LocalFriendItem$ContactItem;",
        "Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$LocalFriendItem$GroupItem;",
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
    invoke-direct {p0, v0}, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem$LocalFriendItem;-><init>()V

    return-void
.end method
