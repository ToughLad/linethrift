.class public final Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapterDataHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/square/v2/view/SquareAdapterDataHolder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/linecorp/square/v2/view/SquareAdapterDataHolder<",
        "Lcom/linecorp/square/v2/model/settings/common/SquareSingleSelectableItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapterDataHolder;",
        "Lcom/linecorp/square/v2/view/SquareAdapterDataHolder;",
        "Lcom/linecorp/square/v2/model/settings/common/SquareSingleSelectableItem;",
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

.field public final b:Lcom/linecorp/square/v2/model/SquareAdapterReadMoreItem;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0x1f

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapterDataHolder;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Lcom/linecorp/square/v2/model/SquareAdapterTitleItem;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/linecorp/square/v2/model/SquareAdapterTitleItem;-><init>(I)V

    .line 4
    new-instance v1, Lcom/linecorp/square/v2/model/SquareAdapterReadMoreItem;

    const/4 v2, 0x0

    .line 5
    invoke-direct {v1, v2}, Lcom/linecorp/square/v2/model/SquareAdapterReadMoreItem;-><init>(Ljava/lang/Throwable;)V

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 p2, p2, 0x10

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    .line 7
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapterDataHolder;->a:Ljava/util/List;

    .line 9
    iput-object v1, p0, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapterDataHolder;->b:Lcom/linecorp/square/v2/model/SquareAdapterReadMoreItem;

    .line 10
    iput-object v2, p0, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapterDataHolder;->c:Ljava/util/List;

    .line 11
    iput p1, p0, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapterDataHolder;->d:I

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

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapterDataHolder;->a:Ljava/util/List;

    return-object p0
.end method
