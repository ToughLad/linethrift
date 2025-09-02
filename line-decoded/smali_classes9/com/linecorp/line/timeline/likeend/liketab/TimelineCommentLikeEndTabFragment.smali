.class public final Lcom/linecorp/line/timeline/likeend/liketab/TimelineCommentLikeEndTabFragment;
.super Lcom/linecorp/line/timeline/activity/BaseTimelineFragment;
.source "SourceFile"

# interfaces
.implements LKy0/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/line/timeline/likeend/liketab/TimelineCommentLikeEndTabFragment;",
        "Lcom/linecorp/line/timeline/activity/BaseTimelineFragment;",
        "LKy0/c;",
        "<init>",
        "()V",
        "timeline-comment-impl_release"
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
.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public g:Ljava/lang/String;

.field public h:LSl1/L0;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Landroidx/lifecycle/w0;

.field public l:Lj50/z0;

.field public final m:Lkotlin/Lazy;

.field public n:Lmx0/b;

.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;

.field public final q:LKy0/g;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/linecorp/line/timeline/activity/BaseTimelineFragment;-><init>()V

    new-instance v0, Lmx0/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmx0/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/likeend/liketab/TimelineCommentLikeEndTabFragment;->c:Lkotlin/Lazy;

    new-instance v0, LA20/b0;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, LA20/b0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/likeend/liketab/TimelineCommentLikeEndTabFragment;->d:Lkotlin/Lazy;

    new-instance v0, LA20/c0;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, LA20/c0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/likeend/liketab/TimelineCommentLikeEndTabFragment;->e:Lkotlin/Lazy;

    new-instance v0, LgA/a;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LgA/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/likeend/liketab/TimelineCommentLikeEndTabFragment;->f:Lkotlin/Lazy;

    new-instance v0, Ll50/f;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ll50/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/likeend/liketab/TimelineCommentLikeEndTabFragment;->i:Lkotlin/Lazy;

    sget-object v0, Lcom/linecorp/line/timeline/likeend/liketab/b;->f:Lcom/linecorp/line/timeline/likeend/liketab/b$a;

    sget-object v1, LUi/e;->a:LUi/e;

    invoke-static {p0, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/likeend/liketab/TimelineCommentLikeEndTabFragment;->j:Lkotlin/Lazy;

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Lhw0/e;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/timeline/likeend/liketab/TimelineCommentLikeEndTabFragment$d;

    invoke-direct {v1, p0}, Lcom/linecorp/line/timeline/likeend/liketab/TimelineCommentLikeEndTabFragment$d;-><init>(Lcom/linecorp/line/timeline/likeend/liketab/TimelineCommentLikeEndTabFragment;)V

    new-instance v2, Lcom/linecorp/line/timeline/likeend/liketab/TimelineCommentLikeEndTabFragment$e;

    invoke-direct {v2, p0}, Lcom/linecorp/line/timeline/likeend/liketab/TimelineCommentLikeEndTabFragment$e;-><init>(Lcom/linecorp/line/timeline/likeend/liketab/TimelineCommentLikeEndTabFragment;)V

    new-instance v3, Lcom/linecorp/line/timeline/likeend/liketab/TimelineCommentLikeEndTabFragment$f;

    invoke-direct {v3, p0}, Lcom/linecorp/line/timeline/likeend/liketab/TimelineCommentLikeEndTabFragment$f;-><init>(Lcom/linecorp/line/timeline/likeend/liketab/TimelineCommentLikeEndTabFragment;)V

    new-instance v4, Landroidx/lifecycle/w0;

    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v4, p0, Lcom/linecorp/line/timeline/likeend/liketab/TimelineCommentLikeEndTabFragment;->k:Landroidx/lifecycle/w0;

    new-instance v0, Lhd1/o;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lhd1/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/likeend/liketab/TimelineCommentLikeEndTabFragment;->m:Lkotlin/Lazy;

    new-instance v0, Ljc1/w;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ljc1/w;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/likeend/liketab/TimelineCommentLikeEndTabFragment;->o:Lkotlin/Lazy;

    new-instance v0, LkS0/c;

    invoke-direct {v0, p0, v1}, LkS0/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/likeend/liketab/TimelineCommentLikeEndTabFragment;->p:Lkotlin/Lazy;

    sget-object v0, LKy0/g;->POST_LIKE_LIST:LKy0/g;

    iput-object v0, p0, Lcom/linecorp/line/timeline/likeend/liketab/TimelineCommentLikeEndTabFragment;->q:LKy0/g;

    return-void
.end method


# virtual methods
.method public final e1()LKy0/d;
    .locals 1

    new-instance v0, Lcom/linecorp/line/timeline/likeend/liketab/TimelineCommentLikeEndTabFragment$b;

    invoke-direct {v0, p0}, Lcom/linecorp/line/timeline/likeend/liketab/TimelineCommentLikeEndTabFragment$b;-><init>(Lcom/linecorp/line/timeline/likeend/liketab/TimelineCommentLikeEndTabFragment;)V

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/linecorp/line/timeline/likeend/liketab/TimelineCommentLikeEndTabFragment;->o:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmx0/a;

    iget-boolean p1, p1, Lmx0/a;->b:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/likeend/liketab/TimelineCommentLikeEndTabFragment;->x3()V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/linecorp/line/timeline/activity/BaseTimelineFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/likeend/liketab/TimelineCommentLikeEndTabFragment;->u3()Lvx0/d0;

    move-result-object p1

    iget-object p1, p1, Lvx0/d0;->d:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/linecorp/line/timeline/likeend/liketab/TimelineCommentLikeEndTabFragment;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/likeend/liketab/TimelineCommentLikeEndTabFragment;->u3()Lvx0/d0;

    move-result-object p0

    iget-object p0, p0, Lvx0/d0;->t:Lvx0/K;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0e030d

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0bba

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_1

    const p2, 0x7f0b0f43

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/view/ViewStub;

    if-eqz v4, :cond_1

    const p2, 0x7f0b239a

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    if-eqz p3, :cond_1

    const p2, 0x7f0b239c

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    if-eqz p3, :cond_1

    const p2, 0x7f0b239d

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_1

    const p2, 0x7f0b2932

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v5, :cond_1

    const p2, 0x7f0b2d58

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v6, :cond_1

    new-instance v1, Lj50/z0;

    move-object v2, p1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v1 .. v6}, Lj50/z0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/view/ViewStub;Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v1, p0, Lcom/linecorp/line/timeline/likeend/liketab/TimelineCommentLikeEndTabFragment;->l:Lj50/z0;

    iget-object p1, p0, Lcom/linecorp/line/timeline/likeend/liketab/TimelineCommentLikeEndTabFragment;->m:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnx0/a;

    invoke-virtual {v6, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance p1, Lcom/google/android/material/tabs/c;

    new-instance p2, LJC0/i;

    const/16 p3, 0x8

    invoke-direct {p2, p0, p3}, LJC0/i;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v5, v6, p2}, Lcom/google/android/material/tabs/c;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/c$b;)V

    invoke-virtual {p1}, Lcom/google/android/material/tabs/c;->a()V

    new-instance p1, Lmx0/b;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p2

    const-string p3, "requireActivity(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "getRoot(...)"

    invoke-static {v2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LAT0/w;

    const/16 v4, 0x15

    invoke-direct {v1, p0, v4}, LAT0/w;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2, v2, v3, v1}, Lmx0/b;-><init>(Landroidx/fragment/app/n;Landroid/view/View;Landroid/view/ViewGroup;Lxk1/l;)V

    iput-object p1, p0, Lcom/linecorp/line/timeline/likeend/liketab/TimelineCommentLikeEndTabFragment;->n:Lmx0/b;

    iget-object p0, p0, Lcom/linecorp/line/timeline/likeend/liketab/TimelineCommentLikeEndTabFragment;->l:Lj50/z0;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lj50/z0;->b:Landroid/view/ViewGroup;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p0, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const-string p0, "viewBinding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

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

    iget-object p0, p0, Lcom/linecorp/line/timeline/likeend/liketab/TimelineCommentLikeEndTabFragment;->p:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/timeline/comment/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/linecorp/line/timeline/comment/h;->D()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/timeline/comment/h;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/linecorp/line/timeline/comment/h;->L()Z

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/linecorp/line/timeline/likeend/liketab/TimelineCommentLikeEndTabFragment;->k:Landroidx/lifecycle/w0;

    invoke-virtual {p1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhw0/e;

    iget-object p2, p2, Lhw0/e;->g:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    new-instance v1, LA20/Y;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, LA20/Y;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/linecorp/line/timeline/likeend/liketab/TimelineCommentLikeEndTabFragment$c;

    invoke-direct {v2, v1}, Lcom/linecorp/line/timeline/likeend/liketab/TimelineCommentLikeEndTabFragment$c;-><init>(Lxk1/l;)V

    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhw0/e;

    iget-object p1, p1, Lhw0/e;->i:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    new-instance v0, LA20/Z;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, LA20/Z;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/line/timeline/likeend/liketab/TimelineCommentLikeEndTabFragment$c;

    invoke-direct {v1, v0}, Lcom/linecorp/line/timeline/likeend/liketab/TimelineCommentLikeEndTabFragment$c;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p0, Lcom/linecorp/line/timeline/likeend/liketab/TimelineCommentLikeEndTabFragment;->j:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/timeline/likeend/liketab/b;

    iget-object p1, p1, Lcom/linecorp/line/timeline/likeend/liketab/b;->e:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    new-instance v0, LA20/Q;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, LA20/Q;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/line/timeline/likeend/liketab/TimelineCommentLikeEndTabFragment$c;

    invoke-direct {v1, v0}, Lcom/linecorp/line/timeline/likeend/liketab/TimelineCommentLikeEndTabFragment$c;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/likeend/liketab/TimelineCommentLikeEndTabFragment;->w3()V

    return-void
.end method

.method public final t3()LKy0/g;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/likeend/liketab/TimelineCommentLikeEndTabFragment;->q:LKy0/g;

    return-object p0
.end method

.method public final u3()Lvx0/d0;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/likeend/liketab/TimelineCommentLikeEndTabFragment;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvx0/d0;

    return-object p0
.end method

.method public final w3()V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/timeline/likeend/liketab/TimelineCommentLikeEndTabFragment;->h:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LSl1/x0;->isActive()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/linecorp/line/timeline/likeend/liketab/TimelineCommentLikeEndTabFragment;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSl1/F;

    new-instance v2, Lcom/linecorp/line/timeline/likeend/liketab/TimelineCommentLikeEndTabFragment$a;

    invoke-direct {v2, p0, v1}, Lcom/linecorp/line/timeline/likeend/liketab/TimelineCommentLikeEndTabFragment$a;-><init>(Lcom/linecorp/line/timeline/likeend/liketab/TimelineCommentLikeEndTabFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/likeend/liketab/TimelineCommentLikeEndTabFragment;->h:LSl1/L0;

    return-void
.end method

.method public final x3()V
    .locals 6

    iget-object v0, p0, Lcom/linecorp/line/timeline/likeend/liketab/TimelineCommentLikeEndTabFragment;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmx0/a;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    new-instance v4, Lkj0/a;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lkj0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Lmx0/a;->a(Z)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    iput-boolean v3, v0, Lmx0/a;->b:Z

    new-instance p0, LAL/h;

    const/4 v3, 0x5

    invoke-direct {p0, v4, v3}, LAL/h;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v0, Lmx0/a;->c:Landroid/view/View;

    if-eqz v3, :cond_3

    const v4, 0x7f0b0b0d

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_3

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v1, v0, Lmx0/a;->c:Landroid/view/View;

    if-eqz v1, :cond_4

    const v3, 0x7f0b0b04

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object p0, v0, Lmx0/a;->c:Landroid/view/View;

    if-eqz p0, :cond_5

    const v0, 0x7f0b0b0f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f153a40

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f060bcd

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    :goto_2
    return-void
.end method
