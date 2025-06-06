.class public final synthetic Lcom/linecorp/line/timeline/settings/impl/followlist/following/FollowingListFragment$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/timeline/settings/impl/followlist/following/FollowingListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/timeline/settings/impl/followlist/following/FollowingListFragment;

    new-instance v0, LPy0/a;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/settings/impl/followlist/following/FollowingListFragment;->u3()Lxy0/k;

    move-result-object v1

    iget-object v1, v1, Lxy0/k;->d:LPy0/a$a;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/settings/impl/followlist/following/FollowingListFragment;->u3()Lxy0/k;

    move-result-object v2

    iget-object v2, v2, Lxy0/k;->e:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v10, "requireContext(...)"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LYU/a;->W3:LYU/a$a;

    invoke-static {v4, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LYU/a;

    invoke-interface {v3}, LYU/a;->j()LbV/a;

    move-result-object v3

    iget-object v3, v3, LbV/a;->d:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    sget-object v4, LPy0/a$b;->FRIENDS_TO_FOLLOW:LPy0/a$b;

    sget-object v5, LJx0/a;->ME:LJx0/a;

    const/4 v6, 0x0

    const/16 v9, 0xe0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v9}, LPy0/a;-><init>(LPy0/a$a;Ljava/lang/String;Ljava/lang/String;LPy0/a$b;LJx0/a;Ljava/lang/String;LPy0/a$c;Ljava/lang/Boolean;I)V

    invoke-static {}, Lcf1/y;->x()Lcf1/y;

    move-result-object v1

    invoke-virtual {v0}, LPy0/a;->a()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "line.profile.click"

    invoke-virtual {v1, v3, v2}, Llf1/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0}, LPy0/a;->toString()Ljava/lang/String;

    sget v0, Lcom/linecorp/line/timeline/settings/impl/followlist/friendsyoucanfollow/FriendsYouCanFollowActivity;->V1:I

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/line/timeline/settings/impl/followlist/following/FollowingListFragment;->c:LKy0/g;

    invoke-virtual {v1}, LKy0/g;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/linecorp/line/timeline/settings/impl/followlist/friendsyoucanfollow/FriendsYouCanFollowActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "referrer"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/k;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
