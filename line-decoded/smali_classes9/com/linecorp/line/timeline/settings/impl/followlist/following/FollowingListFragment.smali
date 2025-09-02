.class public final Lcom/linecorp/line/timeline/settings/impl/followlist/following/FollowingListFragment;
.super Lcom/linecorp/line/timeline/activity/BaseTimelineFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/timeline/settings/impl/followlist/following/FollowingListFragment;",
        "Lcom/linecorp/line/timeline/activity/BaseTimelineFragment;",
        "<init>",
        "()V",
        "timeline-settings-impl_release"
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
.field public final c:LKy0/g;

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/line/timeline/activity/BaseTimelineFragment;-><init>()V

    sget-object v0, LKy0/g;->FOLLOWING_LIST:LKy0/g;

    iput-object v0, p0, Lcom/linecorp/line/timeline/settings/impl/followlist/following/FollowingListFragment;->c:LKy0/g;

    new-instance v0, Lqm/a;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lqm/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/settings/impl/followlist/following/FollowingListFragment;->d:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "inflater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0e0be6

    const/4 v2, 0x0

    move-object/from16 v3, p2

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    new-instance v3, Lzy0/b;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v4

    const-string v0, "requireActivity(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/line/timeline/settings/impl/followlist/following/FollowingListFragment;->u3()Lxy0/k;

    move-result-object v0

    invoke-virtual {v0}, Lxy0/k;->l7()Z

    move-result v0

    invoke-static {v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const v1, 0x7f0b2243

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const-string v1, "findViewById(...)"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, LsS0/a;

    const/16 v1, 0x8

    move-object/from16 v11, p0

    invoke-direct {v8, v11, v1}, LsS0/a;-><init>(Ljava/lang/Object;I)V

    move-object v6, v5

    move v5, v0

    invoke-direct/range {v3 .. v8}, Lzy0/b;-><init>(Landroidx/fragment/app/n;ZLandroid/view/View;Landroid/view/View;LsS0/a;)V

    move-object v5, v6

    new-instance v0, Lxy0/d;

    invoke-virtual {v11}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v4

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/linecorp/line/timeline/settings/impl/followlist/following/FollowingListFragment;->u3()Lxy0/k;

    move-result-object v6

    new-instance v8, Lzy0/a;

    invoke-virtual {v11}, Lcom/linecorp/line/timeline/settings/impl/followlist/following/FollowingListFragment;->u3()Lxy0/k;

    move-result-object v2

    invoke-virtual {v11}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/linecorp/line/timeline/settings/impl/followlist/following/FollowingListFragment$a;

    const-string v14, "onClickFollowFromLineFriend()V"

    const/4 v15, 0x0

    const/4 v10, 0x0

    const-class v12, Lcom/linecorp/line/timeline/settings/impl/followlist/following/FollowingListFragment;

    const-string v13, "onClickFollowFromLineFriend"

    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v8, v2, v7, v9}, Lzy0/a;-><init>(Lxy0/k;Landroidx/lifecycle/J;Lcom/linecorp/line/timeline/settings/impl/followlist/following/FollowingListFragment$a;)V

    invoke-virtual/range {p0 .. p0}, Lcom/linecorp/line/timeline/settings/impl/followlist/following/FollowingListFragment;->u3()Lxy0/k;

    move-result-object v1

    invoke-virtual {v1}, Lxy0/k;->l7()Z

    move-result v10

    const/16 v11, 0x60

    const/4 v9, 0x0

    move-object v7, v3

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lxy0/d;-><init>(Landroidx/lifecycle/J;Landroid/view/View;Lxy0/k;Lxy0/a;LQz0/p;ZZI)V

    invoke-virtual {v6}, Lxy0/k;->m7()V

    return-object v5
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/settings/impl/followlist/following/FollowingListFragment;->u3()Lxy0/k;

    move-result-object v0

    iget-boolean v0, v0, Lxy0/k;->A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/settings/impl/followlist/following/FollowingListFragment;->u3()Lxy0/k;

    move-result-object v0

    iget-object v0, v0, Lxy0/k;->q:Landroidx/lifecycle/T;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/settings/impl/followlist/following/FollowingListFragment;->u3()Lxy0/k;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lxy0/k;->A:Z

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "requireContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LQy0/c;->L2:LQy0/c$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQy0/c;

    new-instance v0, Lcom/google/android/gms/internal/ads/Wr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Wr;-><init>()V

    invoke-interface {p0, v0}, LQy0/c;->a(LUy0/a;)V

    return-void
.end method

.method public final t3()LKy0/g;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/settings/impl/followlist/following/FollowingListFragment;->c:LKy0/g;

    return-object p0
.end method

.method public final u3()Lxy0/k;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/settings/impl/followlist/following/FollowingListFragment;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxy0/k;

    return-object p0
.end method
