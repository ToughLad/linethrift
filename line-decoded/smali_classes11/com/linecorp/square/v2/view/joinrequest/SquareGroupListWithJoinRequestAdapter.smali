.class public final Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestAdapter$OnItemClickListener;,
        Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestAdapter$SquareGroupListWithJoinRequestViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestAdapter$SquareGroupListWithJoinRequestViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$f;",
        "Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestAdapter$SquareGroupListWithJoinRequestViewHolder;",
        "SquareGroupListWithJoinRequestViewHolder",
        "OnItemClickListener",
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
.field public final d:Ln/d;

.field public final e:Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestAdapterDataHolder;

.field public final f:Lcom/linecorp/square/v2/presenter/joinrequest/impl/SquareGroupListWithJoinRequestPresenter$adapter$1;


# direct methods
.method public constructor <init>(Ln/d;Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestAdapterDataHolder;Lcom/linecorp/square/v2/presenter/joinrequest/impl/SquareGroupListWithJoinRequestPresenter$adapter$1;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestAdapter;->d:Ln/d;

    iput-object p2, p0, Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestAdapter;->e:Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestAdapterDataHolder;

    iput-object p3, p0, Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestAdapter;->f:Lcom/linecorp/square/v2/presenter/joinrequest/impl/SquareGroupListWithJoinRequestPresenter$adapter$1;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 6

    check-cast p1, Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestAdapter$SquareGroupListWithJoinRequestViewHolder;

    iget-object v0, p0, Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestAdapter;->e:Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestAdapterDataHolder;

    iget-object v0, v0, Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestAdapterDataHolder;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/linecorp/square/v2/model/SquareAdapterItem;

    const-string v0, "null cannot be cast to non-null type com.linecorp.square.v2.model.SquareAdapterDataItem<com.linecorp.square.v2.db.model.group.SquareGroupDto>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/linecorp/square/v2/model/SquareAdapterDataItem;

    iget-object p2, p2, Lcom/linecorp/square/v2/model/SquareAdapterDataItem;->a:Ljava/lang/Object;

    check-cast p2, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    check-cast p1, Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestView;

    const-string v0, "squareGroupDto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestView;->a:Lwh1/x2;

    iget-object v1, v0, Lwh1/x2;->f:Ljp/naver/line/android/customview/thumbnail/ThumbImageView;

    iget-object v2, p2, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljp/naver/line/android/customview/thumbnail/ThumbImageView;->setSquareGroupPreviewImage(Ljava/lang/String;)V

    iget-object v1, v0, Lwh1/x2;->d:Landroid/widget/TextView;

    iget-object v2, p2, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x7f150226

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p2, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f1300c1

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lwh1/x2;->e:Ljp/naver/line/android/customview/sticon/SticonTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lwh1/x2;->b:Landroid/widget/ImageView;

    iget-boolean v3, p2, Lcom/linecorp/square/v2/db/model/group/SquareGroupDto;->p:Z

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v4, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLv0/m;

    sget-object v4, Lxj1/h;->q:Ljava/util/Set;

    const/4 v5, 0x0

    invoke-interface {v3, v2, v4, v5}, LLv0/m;->n(Landroid/view/View;Ljava/util/Set;LLv0/e;)Z

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object v0, v0, Lwh1/x2;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v0, Lf10/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p2}, Lf10/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 6

    new-instance v0, Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestView;

    const/4 v4, 0x6

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestAdapter;->d:Ln/d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p0, Landroidx/recyclerview/widget/RecyclerView$o;

    const/4 p1, -0x1

    const/4 p2, -0x2

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestAdapter$SquareGroupListWithJoinRequestViewHolder;

    invoke-direct {p0, v0}, Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestAdapter$SquareGroupListWithJoinRequestViewHolder;-><init>(Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestView;)V

    return-object p0
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestAdapter;->e:Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestAdapterDataHolder;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/joinrequest/SquareGroupListWithJoinRequestAdapterDataHolder;->V()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
