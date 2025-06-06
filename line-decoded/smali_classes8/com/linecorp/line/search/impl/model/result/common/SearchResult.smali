.class public abstract Lcom/linecorp/line/search/impl/model/result/common/SearchResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/search/impl/model/result/common/SearchResult$Error;,
        Lcom/linecorp/line/search/impl/model/result/common/SearchResult$LocalChatResult;,
        Lcom/linecorp/line/search/impl/model/result/common/SearchResult$LocalFriendGroupResult;,
        Lcom/linecorp/line/search/impl/model/result/common/SearchResult$LocalMessageResult;,
        Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteError;,
        Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0006\t\n\u000b\u000c\r\u000eB\u0017\u0008\u0004\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u0082\u0001\u0006\u000f\u0010\u0011\u0012\u0013\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/linecorp/line/search/impl/model/result/common/SearchResult;",
        "",
        "items",
        "",
        "Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem;",
        "<init>",
        "(Ljava/util/List;)V",
        "getItems",
        "()Ljava/util/List;",
        "RemoteResult",
        "LocalChatResult",
        "LocalMessageResult",
        "LocalFriendGroupResult",
        "Error",
        "RemoteError",
        "Lcom/linecorp/line/search/impl/model/result/common/SearchResult$Error;",
        "Lcom/linecorp/line/search/impl/model/result/common/SearchResult$LocalChatResult;",
        "Lcom/linecorp/line/search/impl/model/result/common/SearchResult$LocalFriendGroupResult;",
        "Lcom/linecorp/line/search/impl/model/result/common/SearchResult$LocalMessageResult;",
        "Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteError;",
        "Lcom/linecorp/line/search/impl/model/result/common/SearchResult$RemoteResult;",
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
.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResult;->items:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/linecorp/line/search/impl/model/result/common/SearchResult;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/line/search/impl/model/result/common/SearchResultItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/search/impl/model/result/common/SearchResult;->items:Ljava/util/List;

    return-object p0
.end method
