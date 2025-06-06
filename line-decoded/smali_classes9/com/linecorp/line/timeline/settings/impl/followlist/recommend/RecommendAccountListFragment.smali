.class public final Lcom/linecorp/line/timeline/settings/impl/followlist/recommend/RecommendAccountListFragment;
.super Lcom/linecorp/line/timeline/activity/BaseTimelineFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/timeline/settings/impl/followlist/recommend/RecommendAccountListFragment;",
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

.field public final e:Lkotlin/Lazy;

.field public f:LBy0/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/line/timeline/activity/BaseTimelineFragment;-><init>()V

    sget-object v0, LKy0/g;->SUGGESTED_LIST:LKy0/g;

    iput-object v0, p0, Lcom/linecorp/line/timeline/settings/impl/followlist/recommend/RecommendAccountListFragment;->c:LKy0/g;

    new-instance v0, LBy0/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LBy0/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/settings/impl/followlist/recommend/RecommendAccountListFragment;->d:Lkotlin/Lazy;

    new-instance v0, LAL/m0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LAL/m0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/settings/impl/followlist/recommend/RecommendAccountListFragment;->e:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e0be6

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0eba

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_1

    const p2, 0x7f0b0eca

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    if-eqz p3, :cond_1

    const p2, 0x7f0b2243

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;

    if-eqz p3, :cond_1

    move-object p2, p1

    check-cast p2, Landroid/widget/RelativeLayout;

    const v0, 0x7f0b239a

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    const v0, 0x7f0b239c

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    const v0, 0x7f0b239d

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    new-instance v4, LQ01/e1;

    const/4 p1, 0x2

    invoke-direct {v4, p2, p3, p2, p1}, LQ01/e1;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;I)V

    new-instance v7, LBy0/i;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p1

    const-string v0, "requireActivity(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "root"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LAL/k0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LAL/k0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v7, p1, p2, p3, v0}, Lxy0/a;-><init>(Landroidx/fragment/app/n;Landroid/view/View;Landroid/view/View;Lxk1/l;)V

    new-instance v2, LBy0/g;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v3

    const-string p1, "getViewLifecycleOwner(...)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/linecorp/line/timeline/settings/impl/followlist/recommend/RecommendAccountListFragment;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, LBy0/n;

    iget-object p1, p0, Lcom/linecorp/line/timeline/settings/impl/followlist/recommend/RecommendAccountListFragment;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lxy0/k;

    new-instance v8, LBy0/h;

    invoke-direct {v8}, LBy0/h;-><init>()V

    invoke-direct/range {v2 .. v8}, LBy0/g;-><init>(Landroidx/lifecycle/J;LQ01/e1;LBy0/n;Lxy0/k;LBy0/i;LBy0/h;)V

    iput-object v2, p0, Lcom/linecorp/line/timeline/settings/impl/followlist/recommend/RecommendAccountListFragment;->f:LBy0/g;

    invoke-virtual {v2}, LBy0/g;->b()V

    return-object p2

    :cond_0
    move p2, v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    new-instance v0, LUy0/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LUy0/j;-><init>(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "requireContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LQy0/c;->L2:LQy0/c$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQy0/c;

    invoke-interface {p0, v0}, LQy0/c;->a(LUy0/a;)V

    return-void
.end method

.method public final t3()LKy0/g;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/settings/impl/followlist/recommend/RecommendAccountListFragment;->c:LKy0/g;

    return-object p0
.end method
