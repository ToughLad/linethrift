.class public final Lcom/linecorp/square/v2/view/share/ShareSquareChatRecyclerViewAdapterDataHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/square/v2/view/SquareAdapterDataHolder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/linecorp/square/v2/view/SquareAdapterDataHolder<",
        "LpC/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/share/ShareSquareChatRecyclerViewAdapterDataHolder;",
        "Lcom/linecorp/square/v2/view/SquareAdapterDataHolder;",
        "LpC/r;",
        "app_productionRelease"
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
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/square/v2/model/SquareAdapterItem;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/linecorp/square/v2/model/SquareAdapterDataItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/linecorp/square/v2/model/SquareAdapterDataItem<",
            "LpC/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/linecorp/square/v2/view/share/ShareSquareChatRecyclerViewAdapterDataHolder;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/linecorp/square/v2/view/share/ShareSquareChatRecyclerViewAdapterDataHolder;->a:Ljava/util/List;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/linecorp/square/v2/view/share/ShareSquareChatRecyclerViewAdapterDataHolder;->b:Lcom/linecorp/square/v2/model/SquareAdapterDataItem;

    return-void
.end method


# virtual methods
.method public final V()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/square/v2/model/SquareAdapterItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/square/v2/view/share/ShareSquareChatRecyclerViewAdapterDataHolder;->a:Ljava/util/List;

    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/share/ShareSquareChatRecyclerViewAdapterDataHolder;->b:Lcom/linecorp/square/v2/model/SquareAdapterDataItem;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/linecorp/square/v2/model/SquareAdapterDataItem;->a:Ljava/lang/Object;

    check-cast p0, LpC/r;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LpC/r;->g()LpC/c;

    move-result-object p0

    iget-object p0, p0, LpC/c;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
