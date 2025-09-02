.class public final Lcom/linecorp/square/v2/view/reaction/members/SquareMessageReactedMembersAdapter;
.super Landroidx/recyclerview/widget/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/view/reaction/members/SquareMessageReactedMembersAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/x<",
        "Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactionListItem;",
        "Landroidx/recyclerview/widget/RecyclerView$D;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0008B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/reaction/members/SquareMessageReactedMembersAdapter;",
        "Landroidx/recyclerview/widget/x;",
        "Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactionListItem;",
        "Landroidx/recyclerview/widget/RecyclerView$D;",
        "Lcom/linecorp/square/v2/viewmodel/reaction/event/SquareMessageReactedMembersViewEventListener;",
        "viewEventListener",
        "<init>",
        "(Lcom/linecorp/square/v2/viewmodel/reaction/event/SquareMessageReactedMembersViewEventListener;)V",
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
.field public final e:Lcom/linecorp/square/v2/viewmodel/reaction/event/SquareMessageReactedMembersViewEventListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/square/v2/view/reaction/members/SquareMessageReactedMembersAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/v2/view/reaction/members/SquareMessageReactedMembersAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/square/v2/viewmodel/reaction/event/SquareMessageReactedMembersViewEventListener;)V
    .locals 1

    const-string v0, "viewEventListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/v2/view/reaction/members/SquareMessageReactionListItemDiffCallback;

    invoke-direct {v0}, Lcom/linecorp/square/v2/view/reaction/members/SquareMessageReactionListItemDiffCallback;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/n$e;)V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/reaction/members/SquareMessageReactedMembersAdapter;->e:Lcom/linecorp/square/v2/viewmodel/reaction/event/SquareMessageReactedMembersViewEventListener;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 7

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/x;->P(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactionListItem;

    instance-of v1, v0, Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactedMemberListItem;

    if-eqz v1, :cond_4

    instance-of v1, p1, Lcom/linecorp/square/v2/view/reaction/members/SquareMessageReactedMemberViewHolder;

    if-eqz v1, :cond_4

    check-cast p1, Lcom/linecorp/square/v2/view/reaction/members/SquareMessageReactedMemberViewHolder;

    check-cast v0, Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactedMemberListItem;

    const-string v1, "memberItem"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/linecorp/square/v2/view/reaction/members/SquareMessageReactedMemberViewHolder;->x:Lwh1/z2;

    iget-object v3, v2, Lwh1/z2;->d:Landroid/widget/ImageView;

    invoke-static {v3}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object v3

    const-string v4, "with(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactedMemberListItem;->c:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    iget-object v5, v0, Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactedMemberListItem;->a:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v1, v3, v5, v4, v6}, LrJ/b;->d(Landroid/content/Context;Lcom/bumptech/glide/m;Ljava/lang/String;Ljava/lang/String;Z)Lcom/bumptech/glide/l;

    move-result-object v1

    iget-object v3, v2, Lwh1/z2;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    iget-object v1, v2, Lwh1/z2;->c:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactedMemberListItem;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lcom/linecorp/square/v2/view/reaction/members/SquareMessageReactedMemberViewHolder;->B:Ljava/lang/Object;

    iget-object v3, v0, Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactedMemberListItem;->d:Lgu/y;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v6

    :goto_0
    iget-object v3, v2, Lwh1/z2;->e:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v1, Lcom/linecorp/square/v2/view/reaction/members/SquareMessageReactedMemberViewHolder;->C:Ljava/lang/Object;

    iget-object v3, v0, Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactedMemberListItem;->e:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v6

    :goto_1
    iget-object v3, v2, Lwh1/z2;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v6, 0x8

    :goto_2
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, LVx0/a;

    const/4 v3, 0x1

    invoke-direct {v1, v3, p1, v0}, LVx0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v2, Lwh1/z2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_4
    instance-of v1, v0, Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactionLoadingMoreListItem;

    if-eqz v1, :cond_6

    instance-of p1, p1, Lcom/linecorp/square/v2/view/reaction/members/SquareMessageReactionLoadingMoreViewHolder;

    if-eqz p1, :cond_6

    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/x;->r()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_5

    iget-object p0, p0, Lcom/linecorp/square/v2/view/reaction/members/SquareMessageReactedMembersAdapter;->e:Lcom/linecorp/square/v2/viewmodel/reaction/event/SquareMessageReactedMembersViewEventListener;

    invoke-interface {p0}, Lcom/linecorp/square/v2/viewmodel/reaction/event/SquareMessageReactedMembersViewEventListener;->s6()V

    :cond_5
    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "undefined item type. "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 10

    const/4 v0, 0x0

    const-string v1, "getContext(...)"

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    const/4 p0, 0x1

    if-ne p2, p0, :cond_2

    sget-object p0, Lcom/linecorp/square/v2/view/reaction/members/SquareMessageReactionLoadingMoreViewHolder;->x:Lcom/linecorp/square/v2/view/reaction/members/SquareMessageReactionLoadingMoreViewHolder$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p2, 0x7f0e0aff

    invoke-virtual {p0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const p1, 0x7f0b219c

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v1, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LLv0/m;

    sget-object v1, Lxj1/z;->h:[LLv0/g;

    invoke-static {v1}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {p2, v1}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object p2

    iget-object p2, p2, LLv0/j;->b:LLv0/d;

    if-eqz p2, :cond_0

    iget-object v0, p2, LLv0/d;->a:Landroid/content/res/ColorStateList;

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    new-instance p1, Lcom/linecorp/square/v2/view/reaction/members/SquareMessageReactionLoadingMoreViewHolder;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "undefined item type. viewType:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    sget-object p2, Lcom/linecorp/square/v2/view/reaction/members/SquareMessageReactedMemberViewHolder;->A:Lcom/linecorp/square/v2/view/reaction/members/SquareMessageReactedMemberViewHolder$Companion;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/reaction/members/SquareMessageReactedMembersAdapter;->e:Lcom/linecorp/square/v2/viewmodel/reaction/event/SquareMessageReactedMembersViewEventListener;

    const-string p2, "viewEventListener"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v3, 0x7f0e0afc

    invoke-virtual {p2, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v2, 0x7f0b02f9

    invoke-static {p2, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_4

    const v2, 0x7f0b0da8

    invoke-static {p2, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_4

    const v2, 0x7f0b2151

    invoke-static {p2, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_4

    const v2, 0x7f0b220d

    invoke-static {p2, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_4

    new-instance v4, Lwh1/z2;

    move-object v9, p2

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v4 .. v9}, Lwh1/z2;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLv0/m;

    sget-object p2, Lxj1/z;->g:[LLv0/g;

    invoke-static {p2}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p1, v8, p2, v0}, LLv0/m;->n(Landroid/view/View;Ljava/util/Set;LLv0/e;)Z

    new-instance p1, Lcom/linecorp/square/v2/view/reaction/members/SquareMessageReactedMemberViewHolder;

    invoke-direct {p1, v4, p0}, Lcom/linecorp/square/v2/view/reaction/members/SquareMessageReactedMemberViewHolder;-><init>(Lwh1/z2;Lcom/linecorp/square/v2/viewmodel/reaction/event/SquareMessageReactedMembersViewEventListener;)V

    return-object p1

    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(I)I
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/x;->P(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactionListItem;

    instance-of p1, p0, Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactedMemberListItem;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of p1, p0, Lcom/linecorp/square/v2/viewmodel/reaction/data/SquareMessageReactionLoadingMoreListItem;

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "undefined item type. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
