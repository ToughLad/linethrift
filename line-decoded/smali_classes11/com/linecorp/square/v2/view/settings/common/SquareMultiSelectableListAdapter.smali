.class public abstract Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapter$MoreLoadingListener;,
        Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapter$OnItemClickListener;,
        Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapter$ReadMoreViewHolder;,
        Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapter$SelectMaxViewHolder;,
        Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapter$SquareDataViewHolder;,
        Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapter$TitleViewHolder;,
        Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapter$ViewType;,
        Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapter$WhenMappings;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0007\u0003\u0004\u0005\u0006\u0007\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$f;",
        "Landroidx/recyclerview/widget/RecyclerView$D;",
        "SelectMaxViewHolder",
        "SquareDataViewHolder",
        "ReadMoreViewHolder",
        "TitleViewHolder",
        "OnItemClickListener",
        "MoreLoadingListener",
        "ViewType",
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
.field public final d:Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListActivity;

.field public final e:Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapterDataHolder;

.field public final f:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapter$MoreLoadingListener;

.field public final h:Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapter$OnItemClickListener;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListActivity;Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapterDataHolder;Lxk1/a;Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapter$MoreLoadingListener;Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapter$OnItemClickListener;)V
    .locals 1

    const-string v0, "dataHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapter;->d:Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListActivity;

    iput-object p2, p0, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapter;->e:Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapterDataHolder;

    iput-object p3, p0, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapter;->f:Lxk1/a;

    iput-object p4, p0, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapter;->g:Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapter$MoreLoadingListener;

    iput-object p5, p0, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapter;->h:Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapter$OnItemClickListener;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 5

    iget-object v0, p0, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapter;->e:Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapterDataHolder;

    iget-object v1, v0, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapterDataHolder;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/square/v2/model/SquareAdapterItem;

    sget-object v2, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapter$ViewType;->Companion:Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapter$ViewType$Companion;

    invoke-virtual {p0, p2}, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapter;->t(I)I

    move-result p2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapter$ViewType;->a()Lpk1/a;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapter$ViewType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-ne v4, p2, :cond_0

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapter$ViewType;->SQUARE_DATA:Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapter$ViewType;

    :goto_0
    sget-object p2, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p2, p2, v2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_7

    const/4 v0, 0x2

    if-eq p2, v0, :cond_5

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    check-cast p1, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapter$SquareDataViewHolder;

    const-string p2, "null cannot be cast to non-null type com.linecorp.square.v2.model.SquareAdapterDataItem<*>"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/linecorp/square/v2/model/SquareAdapterDataItem;

    iget-object p2, p0, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapter;->h:Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapter$OnItemClickListener;

    const-string v0, "onItemClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LGR0/b;

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1, p2}, LGR0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1, v1}, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapter;->Q(Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapter$SquareDataViewHolder;Lcom/linecorp/square/v2/model/SquareAdapterDataItem;)V

    return-void

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    check-cast p1, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapter$TitleViewHolder;

    const-string p0, "null cannot be cast to non-null type com.linecorp.square.v2.model.SquareAdapterTitleItem"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/linecorp/square/v2/model/SquareAdapterTitleItem;

    iget-object p0, v1, Lcom/linecorp/square/v2/model/SquareAdapterTitleItem;->a:Ljava/lang/String;

    invoke-static {p0}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    iget-object p0, v1, Lcom/linecorp/square/v2/model/SquareAdapterTitleItem;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapter$TitleViewHolder;->x:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void

    :cond_5
    check-cast p1, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapter$ReadMoreViewHolder;

    const-string p0, "null cannot be cast to non-null type com.linecorp.square.v2.model.SquareAdapterReadMoreItem"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/linecorp/square/v2/model/SquareAdapterReadMoreItem;

    iget-object p0, v1, Lcom/linecorp/square/v2/model/SquareAdapterReadMoreItem;->a:Ljava/lang/Throwable;

    if-eqz p0, :cond_6

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapter$ReadMoreViewHolder;->q0(Z)V

    const/4 p0, 0x0

    iput-object p0, v1, Lcom/linecorp/square/v2/model/SquareAdapterReadMoreItem;->a:Ljava/lang/Throwable;

    return-void

    :cond_6
    invoke-virtual {p1, v2}, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapter$ReadMoreViewHolder;->q0(Z)V

    iget-object p0, p1, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapter$ReadMoreViewHolder;->A:Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapter;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapter;->g:Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapter$MoreLoadingListener;

    invoke-interface {p0}, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapter$MoreLoadingListener;->a()V

    return-void

    :cond_7
    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapter;->f:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {v0, p0}, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapterDataHolder;->c(Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapterDataHolder;Z)Z

    move-result p0

    check-cast p1, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapter$SelectMaxViewHolder;

    iget-object p2, p1, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapter$SelectMaxViewHolder;->A:Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapter;

    iget-object v0, p2, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapter;->e:Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapterDataHolder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/linecorp/square/v2/view/SquareAdapterDataHolder$DefaultImpls;->b(Lcom/linecorp/square/v2/view/SquareAdapterDataHolder;)I

    move-result v0

    iget-object p2, p2, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapter;->d:Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListActivity;

    iget-object v1, p1, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapter$SelectMaxViewHolder;->y:Landroid/widget/TextView;

    const/16 v2, 0x64

    if-ge v0, v2, :cond_8

    const v0, 0x7f153402

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_8
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f153401

    invoke-virtual {p2, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object p1, p1, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapter$SelectMaxViewHolder;->x:Landroid/widget/ImageView;

    if-eqz p0, :cond_9

    const p0, 0x7f081a29

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_9
    const p0, 0x7f081a2a

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 3

    sget-object v0, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapter$ViewType;->Companion:Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapter$ViewType$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapter$ViewType;->a()Lpk1/a;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapter$ViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v2, p2, :cond_0

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapter$ViewType;->SQUARE_DATA:Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapter$ViewType;

    :goto_0
    sget-object p2, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapter;->d:Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListActivity;

    if-eq p2, v0, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 p1, 0x4

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapter;->P()Landroid/view/View;

    move-result-object p0

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$o;

    const/4 p2, -0x1

    const/4 v0, -0x2

    invoke-direct {p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapter$SquareDataViewHolder;

    invoke-direct {p1, p0}, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapter$SquareDataViewHolder;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p2, 0x7f0e0adf

    invoke-virtual {p0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapter$TitleViewHolder;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {p1, p0}, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapter$TitleViewHolder;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_4
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0add

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapter$ReadMoreViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {p2, p0, p1}, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapter$ReadMoreViewHolder;-><init>(Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapter;Landroid/view/View;)V

    return-object p2

    :cond_5
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0ade

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapter$SelectMaxViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {p2, p0, p1}, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapter$SelectMaxViewHolder;-><init>(Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public abstract P()Landroid/view/View;
.end method

.method public abstract Q(Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapter$SquareDataViewHolder;Lcom/linecorp/square/v2/model/SquareAdapterDataItem;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapter$SquareDataViewHolder;",
            "Lcom/linecorp/square/v2/model/SquareAdapterDataItem<",
            "*>;)V"
        }
    .end annotation
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapter;->e:Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapterDataHolder;

    invoke-virtual {p0}, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapterDataHolder;->V()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final t(I)I
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapter;->e:Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapterDataHolder;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapterDataHolder;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/model/SquareAdapterItem;

    instance-of p1, p0, Lcom/linecorp/square/v2/model/SquareAdapterDataItem;

    if-eqz p1, :cond_0

    sget-object p0, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapter$ViewType;->SQUARE_DATA:Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapter$ViewType;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0

    :cond_0
    instance-of p1, p0, Lcom/linecorp/square/v2/model/SquareAdapterReadMoreItem;

    if-eqz p1, :cond_1

    sget-object p0, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapter$ViewType;->READ_MORE:Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapter$ViewType;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0

    :cond_1
    instance-of p0, p0, Lcom/linecorp/square/v2/model/SquareAdapterTitleItem;

    if-eqz p0, :cond_2

    sget-object p0, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapter$ViewType;->TITLE:Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapter$ViewType;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0

    :cond_2
    sget-object p0, Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapter$ViewType;->SELECT_MAX:Lcom/linecorp/square/v2/view/settings/common/SquareMultiSelectableListAdapter$ViewType;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method
