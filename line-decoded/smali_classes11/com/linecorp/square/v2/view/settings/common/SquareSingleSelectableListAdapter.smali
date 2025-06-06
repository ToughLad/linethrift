.class public abstract Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapter$MoreLoadingListener;,
        Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapter$OnItemClickListener;,
        Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapter$ReadMoreViewHolder;,
        Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapter$SquareDataViewHolder;,
        Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapter$TitleViewHolder;,
        Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapter$ViewType;,
        Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Landroidx/recyclerview/widget/RecyclerView$D;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0006\u0003\u0004\u0005\u0006\u0007\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$f;",
        "Landroidx/recyclerview/widget/RecyclerView$D;",
        "ViewType",
        "OnItemClickListener",
        "MoreLoadingListener",
        "SquareDataViewHolder",
        "TitleViewHolder",
        "ReadMoreViewHolder",
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
.field public final d:Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListActivity;

.field public final e:Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapterDataHolder;

.field public final f:Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapter$MoreLoadingListener;

.field public final g:Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapter$OnItemClickListener;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListActivity;Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapterDataHolder;Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapter$MoreLoadingListener;Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapter$OnItemClickListener;)V
    .locals 1

    const-string v0, "dataHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapter;->d:Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListActivity;

    iput-object p2, p0, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapter;->e:Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapterDataHolder;

    iput-object p3, p0, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapter;->f:Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapter$MoreLoadingListener;

    iput-object p4, p0, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapter;->g:Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapter$OnItemClickListener;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapter;->e:Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapterDataHolder;

    iget-object v0, v0, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapterDataHolder;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/v2/model/SquareAdapterItem;

    sget-object v1, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapter$ViewType;->Companion:Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapter$ViewType$Companion;

    invoke-virtual {p0, p2}, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapter;->t(I)I

    move-result p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapter$ViewType;->a()Lpk1/a;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapter$ViewType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v3, p2, :cond_0

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapter$ViewType;->SQUARE_DATA:Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapter$ViewType;

    :goto_0
    sget-object p2, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p2, p2, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v2, :cond_5

    const/4 v3, 0x2

    if-eq p2, v3, :cond_3

    const/4 v1, 0x3

    if-ne p2, v1, :cond_2

    check-cast p1, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapter$SquareDataViewHolder;

    const-string p2, "null cannot be cast to non-null type com.linecorp.square.v2.model.SquareAdapterDataItem<*>"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/linecorp/square/v2/model/SquareAdapterDataItem;

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapter;->Q(Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapter$SquareDataViewHolder;Lcom/linecorp/square/v2/model/SquareAdapterDataItem;)V

    return-void

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    check-cast p1, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapter$ReadMoreViewHolder;

    const-string p0, "null cannot be cast to non-null type com.linecorp.square.v2.model.SquareAdapterReadMoreItem"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/linecorp/square/v2/model/SquareAdapterReadMoreItem;

    iget-object p0, v0, Lcom/linecorp/square/v2/model/SquareAdapterReadMoreItem;->a:Ljava/lang/Throwable;

    if-eqz p0, :cond_4

    invoke-virtual {p1, v1}, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapter$ReadMoreViewHolder;->q0(Z)V

    return-void

    :cond_4
    invoke-virtual {p1, v2}, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapter$ReadMoreViewHolder;->q0(Z)V

    iget-object p0, p1, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapter$ReadMoreViewHolder;->A:Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapter;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapter;->f:Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapter$MoreLoadingListener;

    invoke-interface {p0}, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapter$MoreLoadingListener;->a()V

    return-void

    :cond_5
    check-cast p1, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapter$TitleViewHolder;

    const-string p0, "null cannot be cast to non-null type com.linecorp.square.v2.model.SquareAdapterTitleItem"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/linecorp/square/v2/model/SquareAdapterTitleItem;

    iget-object p0, v0, Lcom/linecorp/square/v2/model/SquareAdapterTitleItem;->a:Ljava/lang/String;

    iget-object p2, p1, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapter$TitleViewHolder;->x:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p1, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapter$TitleViewHolder;->y:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 3

    sget-object v0, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapter$ViewType;->Companion:Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapter$ViewType$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapter$ViewType;->a()Lpk1/a;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapter$ViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v2, p2, :cond_0

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapter$ViewType;->SQUARE_DATA:Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapter$ViewType;

    :goto_0
    sget-object p2, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapter;->d:Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListActivity;

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 p1, 0x3

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapter;->P()Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapter$SquareDataViewHolder;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0360

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapter$ReadMoreViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {p2, p0, p1}, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapter$ReadMoreViewHolder;-><init>(Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapter;Landroid/view/View;)V

    return-object p2

    :cond_4
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p2, 0x7f0e035a

    invoke-virtual {p0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapter$TitleViewHolder;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {p1, p0}, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapter$TitleViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public abstract P()Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapter$SquareDataViewHolder;
.end method

.method public abstract Q(Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapter$SquareDataViewHolder;Lcom/linecorp/square/v2/model/SquareAdapterDataItem;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapter$SquareDataViewHolder;",
            "Lcom/linecorp/square/v2/model/SquareAdapterDataItem<",
            "*>;)V"
        }
    .end annotation
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapter;->e:Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapterDataHolder;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapterDataHolder;->V()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final t(I)I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapter;->e:Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapterDataHolder;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapterDataHolder;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/model/SquareAdapterItem;

    instance-of p1, p0, Lcom/linecorp/square/v2/model/SquareAdapterReadMoreItem;

    if-eqz p1, :cond_0

    sget-object p0, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapter$ViewType;->READ_MORE:Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapter$ViewType;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0

    :cond_0
    instance-of p0, p0, Lcom/linecorp/square/v2/model/SquareAdapterTitleItem;

    if-eqz p0, :cond_1

    sget-object p0, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapter$ViewType;->TITLE:Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapter$ViewType;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0

    :cond_1
    sget-object p0, Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapter$ViewType;->SQUARE_DATA:Lcom/linecorp/square/v2/view/settings/common/SquareSingleSelectableListAdapter$ViewType;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method
