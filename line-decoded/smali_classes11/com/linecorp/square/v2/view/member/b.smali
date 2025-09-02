.class public final synthetic Lcom/linecorp/square/v2/view/member/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/E;


# instance fields
.field public final synthetic a:Lcom/linecorp/square/v2/view/member/SquareMemberListViewController;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/square/v2/view/member/SquareMemberListViewController;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/view/member/b;->a:Lcom/linecorp/square/v2/view/member/SquareMemberListViewController;

    iput-object p2, p0, Lcom/linecorp/square/v2/view/member/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 10

    const-string p2, "SquareMemberPopupResultKeyUpdateMemberResult"

    const-class v0, Lcom/linecorp/square/v2/model/memberpopup/SquareMemberPopupUpdateMemberResult;

    invoke-static {p1, p2, v0}, LC2/b;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/square/v2/model/memberpopup/SquareMemberPopupUpdateMemberResult;

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object p2, Lcom/linecorp/square/v2/model/memberpopup/SquareMemberPopupUpdateMemberResult$Banned;->a:Lcom/linecorp/square/v2/model/memberpopup/SquareMemberPopupUpdateMemberResult$Banned;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Lcom/linecorp/square/v2/view/member/b;->a:Lcom/linecorp/square/v2/view/member/SquareMemberListViewController;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/member/b;->b:Ljava/lang/String;

    if-eqz p2, :cond_1

    iget-object p1, v0, Lcom/linecorp/square/v2/view/member/SquareMemberListViewController;->m:Lcom/linecorp/square/v2/view/member/SquareMemberAdapterDataHolder;

    invoke-virtual {p1, p0}, Lcom/linecorp/square/v2/view/member/SquareMemberAdapterDataHolder;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget-object p1, p1, Lcom/linecorp/square/v2/view/member/SquareMemberAdapterDataHolder;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object p1, v0, Lcom/linecorp/square/v2/view/member/SquareMemberListViewController;->o:Lcom/linecorp/square/v2/view/member/SquareMemberListAdapter;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$f;->B(I)V

    return-void

    :cond_1
    instance-of p2, p1, Lcom/linecorp/square/v2/model/memberpopup/SquareMemberPopupUpdateMemberResult$Updated;

    if-eqz p2, :cond_6

    check-cast p1, Lcom/linecorp/square/v2/model/memberpopup/SquareMemberPopupUpdateMemberResult$Updated;

    iget-object p2, v0, Lcom/linecorp/square/v2/view/member/SquareMemberListViewController;->m:Lcom/linecorp/square/v2/view/member/SquareMemberAdapterDataHolder;

    invoke-virtual {p2, p0}, Lcom/linecorp/square/v2/view/member/SquareMemberAdapterDataHolder;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2}, Lcom/linecorp/square/v2/view/member/SquareMemberAdapterDataHolder;->V()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/square/v2/model/SquareAdapterItem;

    instance-of v2, v1, Lcom/linecorp/square/v2/model/SquareAdapterDataItem;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    check-cast v1, Lcom/linecorp/square/v2/model/SquareAdapterDataItem;

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/linecorp/square/v2/model/SquareAdapterDataItem;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    instance-of v2, v1, Lcom/linecorp/square/v2/model/member/SquareMemberListMemberInfoViewData;

    if-eqz v2, :cond_4

    move-object v3, v1

    check-cast v3, Lcom/linecorp/square/v2/model/member/SquareMemberListMemberInfoViewData;

    :cond_4
    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    iget-object v5, v3, Lcom/linecorp/square/v2/model/member/SquareMemberListMemberInfoViewData;->a:Ljava/lang/String;

    iget-object v6, v3, Lcom/linecorp/square/v2/model/member/SquareMemberListMemberInfoViewData;->b:Ljava/lang/String;

    iget-object v7, v3, Lcom/linecorp/square/v2/model/member/SquareMemberListMemberInfoViewData;->c:Ljava/lang/String;

    iget-object v8, p1, Lcom/linecorp/square/v2/model/memberpopup/SquareMemberPopupUpdateMemberResult$Updated;->a:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    const-string v1, "role"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/linecorp/square/v2/model/member/SquareMemberListMemberInfoViewData;

    iget-boolean v9, p1, Lcom/linecorp/square/v2/model/memberpopup/SquareMemberPopupUpdateMemberResult$Updated;->b:Z

    invoke-direct/range {v4 .. v9}, Lcom/linecorp/square/v2/model/member/SquareMemberListMemberInfoViewData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;Z)V

    new-instance p1, Lcom/linecorp/square/v2/model/SquareAdapterDataItem;

    invoke-direct {p1, v4}, Lcom/linecorp/square/v2/model/SquareAdapterDataItem;-><init>(Ljava/lang/Object;)V

    iget-object p2, p2, Lcom/linecorp/square/v2/view/member/SquareMemberAdapterDataHolder;->a:Ljava/util/List;

    invoke-interface {p2, p0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lcom/linecorp/square/v2/view/member/SquareMemberListViewController;->o:Lcom/linecorp/square/v2/view/member/SquareMemberListAdapter;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$f;->u(I)V

    return-void

    :cond_6
    sget-object p0, Lcom/linecorp/square/v2/model/memberpopup/SquareMemberPopupUpdateMemberResult$None;->a:Lcom/linecorp/square/v2/model/memberpopup/SquareMemberPopupUpdateMemberResult$None;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_7
    :goto_2
    return-void

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
