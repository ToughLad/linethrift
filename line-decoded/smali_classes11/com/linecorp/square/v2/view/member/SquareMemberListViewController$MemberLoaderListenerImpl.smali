.class final Lcom/linecorp/square/v2/view/member/SquareMemberListViewController$MemberLoaderListenerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/square/v2/loader/member/SquareMemberLoader$SquareMemberLoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/v2/view/member/SquareMemberListViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MemberLoaderListenerImpl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/square/v2/view/member/SquareMemberListViewController$MemberLoaderListenerImpl;",
        "Lcom/linecorp/square/v2/loader/member/SquareMemberLoader$SquareMemberLoaderListener;",
        "<init>",
        "(Lcom/linecorp/square/v2/view/member/SquareMemberListViewController;)V",
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
.field public final synthetic a:Lcom/linecorp/square/v2/view/member/SquareMemberListViewController;


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/view/member/SquareMemberListViewController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/square/v2/view/member/SquareMemberListViewController$MemberLoaderListenerImpl;->a:Lcom/linecorp/square/v2/view/member/SquareMemberListViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;IZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/linecorp/square/protocol/thrift/common/SquareMember;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;IZ)V"
        }
    .end annotation

    const-string p1, "members"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "contentsHiddenMemberIdsSet"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/square/v2/view/member/SquareMemberListViewController$MemberLoaderListenerImpl;->a:Lcom/linecorp/square/v2/view/member/SquareMemberListViewController;

    iget-object p1, p0, Lcom/linecorp/square/v2/view/member/SquareMemberListViewController;->d:Lcom/linecorp/square/v2/view/member/SquareMemberListActivity;

    invoke-static {p1}, LKc/c;->e(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p4}, Lcom/linecorp/square/v2/view/member/SquareMemberListViewController;->b(I)V

    sget-object p1, Lcom/linecorp/square/v2/view/member/SquareMemberListViewMode;->LOADED:Lcom/linecorp/square/v2/view/member/SquareMemberListViewMode;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/view/member/SquareMemberListViewController;->c(Lcom/linecorp/square/v2/view/member/SquareMemberListViewMode;)V

    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/linecorp/square/protocol/thrift/common/SquareMember;

    new-instance v0, Lcom/linecorp/square/v2/model/member/SquareMemberListMemberInfoViewData;

    iget-object v1, p4, Lcom/linecorp/square/protocol/thrift/common/SquareMember;->a:Ljava/lang/String;

    const-string v2, "squareMemberMid"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p4, Lcom/linecorp/square/protocol/thrift/common/SquareMember;->c:Ljava/lang/String;

    const-string v3, "displayName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p4, Lcom/linecorp/square/protocol/thrift/common/SquareMember;->d:Ljava/lang/String;

    const-string v4, "profileImageObsHash"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;->Companion:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole$Companion;

    iget-object v5, p4, Lcom/linecorp/square/protocol/thrift/common/SquareMember;->g:Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole$Companion;->a(Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;)Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    move-result-object v4

    iget-object p4, p4, Lcom/linecorp/square/protocol/thrift/common/SquareMember;->a:Ljava/lang/String;

    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/square/v2/model/member/SquareMemberListMemberInfoViewData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;Z)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/linecorp/square/v2/view/member/SquareMemberListViewController;->m:Lcom/linecorp/square/v2/view/member/SquareMemberAdapterDataHolder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p2, Lcom/linecorp/square/v2/view/member/SquareMemberAdapterDataHolder;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    iget-object p4, p2, Lcom/linecorp/square/v2/view/member/SquareMemberAdapterDataHolder;->b:Lcom/linecorp/square/v2/model/SquareAdapterReadMoreItem;

    invoke-interface {p3, p4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {p2, p1}, Lcom/linecorp/square/v2/view/SquareAdapterDataHolder$DefaultImpls;->a(Lcom/linecorp/square/v2/view/SquareAdapterDataHolder;Ljava/util/List;)Z

    if-eqz p5, :cond_2

    const/4 p1, 0x0

    iput-object p1, p4, Lcom/linecorp/square/v2/model/SquareAdapterReadMoreItem;->a:Ljava/lang/Throwable;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object p1, p2, Lcom/linecorp/square/v2/view/member/SquareMemberAdapterDataHolder;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/member/SquareMemberListViewController;->o:Lcom/linecorp/square/v2/view/member/SquareMemberListAdapter;

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->x(II)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p0, p0, Lcom/linecorp/square/v2/view/member/SquareMemberListViewController$MemberLoaderListenerImpl;->a:Lcom/linecorp/square/v2/view/member/SquareMemberListViewController;

    iget-object v0, p0, Lcom/linecorp/square/v2/view/member/SquareMemberListViewController;->d:Lcom/linecorp/square/v2/view/member/SquareMemberListActivity;

    invoke-static {v0}, LKc/c;->e(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/linecorp/square/v2/view/member/SquareMemberListViewController;->o:Lcom/linecorp/square/v2/view/member/SquareMemberListAdapter;

    iget-object v1, v0, Lcom/linecorp/square/v2/view/member/SquareMemberListAdapter;->d:Lcom/linecorp/square/v2/view/member/SquareMemberAdapterDataHolder;

    iget-object v1, v1, Lcom/linecorp/square/v2/view/member/SquareMemberAdapterDataHolder;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object p0, p0, Lcom/linecorp/square/v2/view/member/SquareMemberListViewController;->m:Lcom/linecorp/square/v2/view/member/SquareMemberAdapterDataHolder;

    iget-object v1, p0, Lcom/linecorp/square/v2/view/member/SquareMemberAdapterDataHolder;->b:Lcom/linecorp/square/v2/model/SquareAdapterReadMoreItem;

    iput-object p1, v1, Lcom/linecorp/square/v2/model/SquareAdapterReadMoreItem;->a:Ljava/lang/Throwable;

    iget-object p1, p0, Lcom/linecorp/square/v2/view/member/SquareMemberAdapterDataHolder;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p0, p0, Lcom/linecorp/square/v2/view/member/SquareMemberAdapterDataHolder;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p0}, Landroidx/recyclerview/widget/RecyclerView$f;->x(II)V

    return-void

    :cond_2
    sget-object p1, Lcom/linecorp/square/v2/view/member/SquareMemberListViewMode;->ERROR:Lcom/linecorp/square/v2/view/member/SquareMemberListViewMode;

    invoke-virtual {p0, p1}, Lcom/linecorp/square/v2/view/member/SquareMemberListViewController;->c(Lcom/linecorp/square/v2/view/member/SquareMemberListViewMode;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
