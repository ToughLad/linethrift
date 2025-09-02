.class public final Lcom/linecorp/square/v2/view/settings/common/SquareHandOverAdminAdapter;
.super Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/view/settings/common/SquareHandOverAdminAdapter$CoAdminMemberViewHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/settings/common/SquareHandOverAdminAdapter;",
        "Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapter;",
        "CoAdminMemberViewHolder",
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


# virtual methods
.method public final P()Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapter$SquareDataViewHolder;
    .locals 4

    iget-object v0, p0, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapter;->d:Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0e0b0e

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$o;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/linecorp/square/v2/view/settings/common/SquareHandOverAdminAdapter$CoAdminMemberViewHolder;

    iget-object v2, p0, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapter;->e:Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapterDataHolder;

    iget v2, v2, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapterDataHolder;->d:I

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapter;->g:Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapter$OnItemClickListener;

    invoke-direct {v1, v0, v2, p0}, Lcom/linecorp/square/v2/view/settings/common/SquareHandOverAdminAdapter$CoAdminMemberViewHolder;-><init>(Landroid/view/View;ILcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapter$OnItemClickListener;)V

    return-object v1
.end method

.method public final Q(Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapter$SquareDataViewHolder;Lcom/linecorp/square/v2/model/SquareAdapterDataItem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapter$SquareDataViewHolder;",
            "Lcom/linecorp/square/v2/model/SquareAdapterDataItem<",
            "*>;)V"
        }
    .end annotation

    check-cast p1, Lcom/linecorp/square/v2/view/settings/common/SquareHandOverAdminAdapter$CoAdminMemberViewHolder;

    iget-object p0, p2, Lcom/linecorp/square/v2/model/SquareAdapterDataItem;->a:Ljava/lang/Object;

    const-string p2, "null cannot be cast to non-null type com.linecorp.square.v2.model.settings.common.SquareSingleSelectableItem"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/linecorp/square/v2/model/settings/common/SquareSingleSelectableItem;

    iget-object p2, p1, Lcom/linecorp/square/v2/view/settings/common/SquareHandOverAdminAdapter$CoAdminMemberViewHolder;->y:Ljp/naver/line/android/customview/thumbnail/ThumbImageView;

    invoke-interface {p0}, Lcom/linecorp/square/v2/model/settings/common/SquareSingleSelectableItem;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljp/naver/line/android/customview/thumbnail/ThumbImageView;->setSquareGroupMemberPreviewImage(Ljava/lang/String;)V

    iget-object p2, p1, Lcom/linecorp/square/v2/view/settings/common/SquareHandOverAdminAdapter$CoAdminMemberViewHolder;->A:Landroid/widget/TextView;

    invoke-interface {p0}, Lcom/linecorp/square/v2/model/settings/common/SquareSingleSelectableItem;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Lcom/linecorp/square/v2/view/settings/common/i;

    invoke-direct {p2, p1, p0}, Lcom/linecorp/square/v2/view/settings/common/i;-><init>(Lcom/linecorp/square/v2/view/settings/common/SquareHandOverAdminAdapter$CoAdminMemberViewHolder;Lcom/linecorp/square/v2/model/settings/common/SquareSingleSelectableItem;)V

    iget-object p0, p1, Lcom/linecorp/square/v2/view/settings/common/SquareHandOverAdminAdapter$CoAdminMemberViewHolder;->B:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
