.class public final Lcom/linecorp/line/timeline/settings/impl/followlist/follower/FollowerListFragment;
.super Lcom/linecorp/line/timeline/activity/BaseTimelineFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/timeline/settings/impl/followlist/follower/FollowerListFragment;",
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

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/line/timeline/activity/BaseTimelineFragment;-><init>()V

    sget-object v0, LKy0/g;->FOLLOWER_LIST:LKy0/g;

    iput-object v0, p0, Lcom/linecorp/line/timeline/settings/impl/followlist/follower/FollowerListFragment;->c:LKy0/g;

    new-instance v0, Ljc1/w;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Ljc1/w;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/settings/impl/followlist/follower/FollowerListFragment;->d:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e0be6

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    new-instance v1, Lyy0/b;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v2

    const-string p1, "requireActivity(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/settings/impl/followlist/follower/FollowerListFragment;->u3()Lxy0/k;

    move-result-object p1

    invoke-virtual {p1}, Lxy0/k;->l7()Z

    move-result p1

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const p2, 0x7f0b2243

    invoke-virtual {v3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string p2, "findViewById(...)"

    invoke-static {v5, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LA20/U;

    const/16 p2, 0x1d

    invoke-direct {v6, p0, p2}, LA20/U;-><init>(Ljava/lang/Object;I)V

    move-object v4, v3

    move v3, p1

    invoke-direct/range {v1 .. v6}, Lyy0/b;-><init>(Landroidx/fragment/app/n;ZLandroid/view/View;Landroid/view/View;LA20/U;)V

    move-object v3, v4

    new-instance p1, Lxy0/d;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v2

    const-string p2, "getViewLifecycleOwner(...)"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/settings/impl/followlist/follower/FollowerListFragment;->u3()Lxy0/k;

    move-result-object v4

    new-instance v6, Lyy0/a;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/settings/impl/followlist/follower/FollowerListFragment;->u3()Lxy0/k;

    move-result-object p3

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, p3, v0}, Lyy0/a;-><init>(Lxy0/k;Landroidx/lifecycle/J;)V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/settings/impl/followlist/follower/FollowerListFragment;->u3()Lxy0/k;

    move-result-object p2

    invoke-virtual {p2}, Lxy0/k;->l7()Z

    move-result v7

    const/16 v9, 0xa0

    const/4 v8, 0x0

    move-object v5, v1

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lxy0/d;-><init>(Landroidx/lifecycle/J;Landroid/view/View;Lxy0/k;Lxy0/a;LQz0/p;ZZI)V

    invoke-virtual {v4}, Lxy0/k;->m7()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string p3, "notiType"

    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lcom/linecorp/line/timeline/settings/impl/followlist/follower/FollowerListFragment;->e:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "notiId"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    iput-object p2, p0, Lcom/linecorp/line/timeline/settings/impl/followlist/follower/FollowerListFragment;->f:Ljava/lang/String;

    return-object v3
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/settings/impl/followlist/follower/FollowerListFragment;->u3()Lxy0/k;

    move-result-object v0

    iget-boolean v0, v0, Lxy0/k;->A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/settings/impl/followlist/follower/FollowerListFragment;->u3()Lxy0/k;

    move-result-object v0

    iget-object v0, v0, Lxy0/k;->q:Landroidx/lifecycle/T;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/settings/impl/followlist/follower/FollowerListFragment;->u3()Lxy0/k;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lxy0/k;->A:Z

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LQy0/c;->L2:LQy0/c$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQy0/c;

    new-instance v1, LUy0/b;

    iget-object v2, p0, Lcom/linecorp/line/timeline/settings/impl/followlist/follower/FollowerListFragment;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/line/timeline/settings/impl/followlist/follower/FollowerListFragment;->f:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, LUy0/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, LQy0/c;->a(LUy0/a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/line/timeline/settings/impl/followlist/follower/FollowerListFragment;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/linecorp/line/timeline/settings/impl/followlist/follower/FollowerListFragment;->f:Ljava/lang/String;

    return-void
.end method

.method public final t3()LKy0/g;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/settings/impl/followlist/follower/FollowerListFragment;->c:LKy0/g;

    return-object p0
.end method

.method public final u3()Lxy0/k;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/settings/impl/followlist/follower/FollowerListFragment;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxy0/k;

    return-object p0
.end method
