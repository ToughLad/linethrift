.class public final Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestAdapterDataHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/square/v2/view/SquareAdapterDataHolder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/linecorp/square/v2/view/SquareAdapterDataHolder<",
        "Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestAdapterDataHolder;",
        "Lcom/linecorp/square/v2/view/SquareAdapterDataHolder;",
        "Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;",
        "",
        "Lcom/linecorp/square/v2/model/SquareAdapterItem;",
        "itemList",
        "<init>",
        "(Ljava/util/List;)V",
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestAdapterDataHolder;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-direct {p0, p1}, Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestAdapterDataHolder;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/linecorp/square/v2/model/SquareAdapterItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestAdapterDataHolder;->a:Ljava/util/List;

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

    iget-object p0, p0, Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestAdapterDataHolder;->a:Ljava/util/List;

    return-object p0
.end method
