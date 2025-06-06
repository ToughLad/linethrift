.class public final Lcom/linecorp/square/v2/view/member/SquareMemberAdapterDataHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/square/v2/view/SquareAdapterDataHolder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/linecorp/square/v2/view/SquareAdapterDataHolder<",
        "Lcom/linecorp/square/v2/model/member/SquareMemberListMemberInfoViewData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/member/SquareMemberAdapterDataHolder;",
        "Lcom/linecorp/square/v2/view/SquareAdapterDataHolder;",
        "Lcom/linecorp/square/v2/model/member/SquareMemberListMemberInfoViewData;",
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


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/linecorp/square/v2/view/member/SquareMemberAdapterDataHolder;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 1

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :cond_0
    new-instance p1, Lcom/linecorp/square/v2/model/SquareAdapterTitleItem;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/linecorp/square/v2/model/SquareAdapterTitleItem;-><init>(I)V

    .line 5
    new-instance p1, Lcom/linecorp/square/v2/model/SquareAdapterReadMoreItem;

    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, v0}, Lcom/linecorp/square/v2/model/SquareAdapterReadMoreItem;-><init>(Ljava/lang/Throwable;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Lcom/linecorp/square/v2/view/member/SquareMemberAdapterDataHolder;->a:Ljava/util/List;

    .line 9
    iput-object p1, p0, Lcom/linecorp/square/v2/view/member/SquareMemberAdapterDataHolder;->b:Lcom/linecorp/square/v2/model/SquareAdapterReadMoreItem;

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

    .line 2
    const-string v0, "itemList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, Lcom/linecorp/square/v2/view/member/SquareMemberAdapterDataHolder;-><init>(ILjava/util/List;)V

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

    iget-object p0, p0, Lcom/linecorp/square/v2/view/member/SquareMemberAdapterDataHolder;->a:Ljava/util/List;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    const-string v0, "memberId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/square/v2/view/member/SquareMemberAdapterDataHolder;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/square/v2/model/SquareAdapterItem;

    instance-of v2, v1, Lcom/linecorp/square/v2/model/SquareAdapterDataItem;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/linecorp/square/v2/model/SquareAdapterDataItem;

    iget-object v1, v1, Lcom/linecorp/square/v2/model/SquareAdapterDataItem;->a:Ljava/lang/Object;

    instance-of v2, v1, Lcom/linecorp/square/v2/model/member/SquareMemberListMemberInfoViewData;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/linecorp/square/v2/model/member/SquareMemberListMemberInfoViewData;

    iget-object v1, v1, Lcom/linecorp/square/v2/model/member/SquareMemberListMemberInfoViewData;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
