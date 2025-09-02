.class public final Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapterDataHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/square/v2/view/SquareAdapterDataHolder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapterDataHolder$Companion;,
        Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapterDataHolder$SelectMaxItem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/linecorp/square/v2/view/SquareAdapterDataHolder<",
        "Lcom/linecorp/square/protocol/thrift/common/SquareMember;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapterDataHolder;",
        "Lcom/linecorp/square/v2/view/SquareAdapterDataHolder;",
        "Lcom/linecorp/square/protocol/thrift/common/SquareMember;",
        "SelectMaxItem",
        "Companion",
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

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/square/protocol/thrift/common/SquareMember;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapterDataHolder$SelectMaxItem;

.field public final d:Lcom/linecorp/square/v2/model/SquareAdapterTitleItem;

.field public final e:Lcom/linecorp/square/v2/model/SquareAdapterReadMoreItem;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapterDataHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapterDataHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapterDataHolder;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 5

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapterDataHolder$SelectMaxItem;

    invoke-direct {v1}, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapterDataHolder$SelectMaxItem;-><init>()V

    .line 5
    new-instance v2, Lcom/linecorp/square/v2/model/SquareAdapterTitleItem;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/linecorp/square/v2/model/SquareAdapterTitleItem;-><init>(I)V

    .line 6
    new-instance v3, Lcom/linecorp/square/v2/model/SquareAdapterReadMoreItem;

    const/4 v4, 0x0

    .line 7
    invoke-direct {v3, v4}, Lcom/linecorp/square/v2/model/SquareAdapterReadMoreItem;-><init>(Ljava/lang/Throwable;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapterDataHolder;->a:Ljava/util/List;

    .line 10
    iput-object v0, p0, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapterDataHolder;->b:Ljava/util/List;

    .line 11
    iput-object v1, p0, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapterDataHolder;->c:Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapterDataHolder$SelectMaxItem;

    .line 12
    iput-object v2, p0, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapterDataHolder;->d:Lcom/linecorp/square/v2/model/SquareAdapterTitleItem;

    .line 13
    iput-object v3, p0, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapterDataHolder;->e:Lcom/linecorp/square/v2/model/SquareAdapterReadMoreItem;

    return-void
.end method

.method public static c(Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapterDataHolder;Z)Z
    .locals 2

    iget-object v0, p0, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapterDataHolder;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x64

    if-ge v0, v1, :cond_1

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/linecorp/square/v2/view/SquareAdapterDataHolder$DefaultImpls;->b(Lcom/linecorp/square/v2/view/SquareAdapterDataHolder;)I

    move-result p0

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
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

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapterDataHolder;->a:Ljava/util/List;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/linecorp/square/protocol/thrift/common/SquareMember;
    .locals 2

    const-string v0, "squareGroupMemberMid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapterDataHolder;->b:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    iget-object v1, v1, Lcom/linecorp/square/protocol/thrift/common/SquareMember;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    return-object v0
.end method

.method public final b()Z
    .locals 0

    invoke-static {p0}, Lcom/linecorp/square/v2/view/SquareAdapterDataHolder$DefaultImpls;->b(Lcom/linecorp/square/v2/view/SquareAdapterDataHolder;)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
