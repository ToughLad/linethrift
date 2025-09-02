.class public final Lcom/linecorp/line/note/activity/likeend/liketab/NoteLikeEndTabFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/note/activity/likeend/liketab/NoteLikeEndTabFragment;",
        "Landroidx/fragment/app/k;",
        "<init>",
        "()V",
        "note-feature_release"
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
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public c:Ljava/lang/String;

.field public d:LSl1/L0;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Landroidx/lifecycle/w0;

.field public h:LcX/c;

.field public final i:Lkotlin/Lazy;

.field public j:LJV/a;

.field public final k:Lkotlin/Lazy;

.field public l:LBV/s;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    new-instance v0, LA20/c0;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, LA20/c0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/note/activity/likeend/liketab/NoteLikeEndTabFragment;->a:Lkotlin/Lazy;

    new-instance v0, LAL/r;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LAL/r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/note/activity/likeend/liketab/NoteLikeEndTabFragment;->b:Lkotlin/Lazy;

    new-instance v0, LAL/s;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LAL/s;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/note/activity/likeend/liketab/NoteLikeEndTabFragment;->e:Lkotlin/Lazy;

    sget-object v0, Lcom/linecorp/line/note/activity/likeend/liketab/a;->f:Lcom/linecorp/line/note/activity/likeend/liketab/a$a;

    sget-object v1, LUi/e;->a:LUi/e;

    invoke-static {p0, v0, v1}, LUi/c;->c(Landroidx/fragment/app/k;LLD0/b;Lxk1/l;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/note/activity/likeend/liketab/NoteLikeEndTabFragment;->f:Lkotlin/Lazy;

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Lcom/linecorp/line/note/activity/comment/a;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/note/activity/likeend/liketab/NoteLikeEndTabFragment$b;

    invoke-direct {v1, p0}, Lcom/linecorp/line/note/activity/likeend/liketab/NoteLikeEndTabFragment$b;-><init>(Lcom/linecorp/line/note/activity/likeend/liketab/NoteLikeEndTabFragment;)V

    new-instance v2, Lcom/linecorp/line/note/activity/likeend/liketab/NoteLikeEndTabFragment$c;

    invoke-direct {v2, p0}, Lcom/linecorp/line/note/activity/likeend/liketab/NoteLikeEndTabFragment$c;-><init>(Lcom/linecorp/line/note/activity/likeend/liketab/NoteLikeEndTabFragment;)V

    new-instance v3, Lcom/linecorp/line/note/activity/likeend/liketab/NoteLikeEndTabFragment$d;

    invoke-direct {v3, p0}, Lcom/linecorp/line/note/activity/likeend/liketab/NoteLikeEndTabFragment$d;-><init>(Lcom/linecorp/line/note/activity/likeend/liketab/NoteLikeEndTabFragment;)V

    new-instance v4, Landroidx/lifecycle/w0;

    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object v4, p0, Lcom/linecorp/line/note/activity/likeend/liketab/NoteLikeEndTabFragment;->g:Landroidx/lifecycle/w0;

    new-instance v0, LAL/t;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LAL/t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/note/activity/likeend/liketab/NoteLikeEndTabFragment;->i:Lkotlin/Lazy;

    new-instance v0, LA20/h0;

    invoke-direct {v0, p0, v1}, LA20/h0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/note/activity/likeend/liketab/NoteLikeEndTabFragment;->k:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onAttach(Landroid/content/Context;)V

    instance-of v0, p1, LBV/s;

    if-eqz v0, :cond_0

    check-cast p1, LBV/s;

    iput-object p1, p0, Lcom/linecorp/line/note/activity/likeend/liketab/NoteLikeEndTabFragment;->l:LBV/s;

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/linecorp/line/note/activity/likeend/liketab/NoteLikeEndTabFragment;->k:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDV/n;

    iget-boolean v0, v0, LDV/n;->b:Z

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDV/n;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v2, LA20/b0;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, LA20/b0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, LDV/n;->c(Z)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v1, p1, LDV/n;->b:Z

    new-instance p0, LDV/m;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v2}, LDV/m;-><init>(ILxk1/a;)V

    const v1, 0x7f153a40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1, v0, p0}, LDV/n;->b(Ljava/lang/Integer;ZLDV/m;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/likeend/liketab/NoteLikeEndTabFragment;->t3()LjX/A;

    move-result-object p1

    iget-object p1, p1, LjX/A;->c:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/linecorp/line/note/activity/likeend/liketab/NoteLikeEndTabFragment;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/likeend/liketab/NoteLikeEndTabFragment;->t3()LjX/A;

    move-result-object p0

    iget-object p0, p0, LjX/A;->q:LjX/o;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0e06cd

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

    new-instance v1, LcX/c;

    move-object v2, p1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v1 .. v6}, LcX/c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/view/ViewStub;Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v1, p0, Lcom/linecorp/line/note/activity/likeend/liketab/NoteLikeEndTabFragment;->h:LcX/c;

    iget-object p1, p0, Lcom/linecorp/line/note/activity/likeend/liketab/NoteLikeEndTabFragment;->i:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LKV/a;

    invoke-virtual {v6, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance p1, LJV/c;

    invoke-direct {p1, p0}, LJV/c;-><init>(Lcom/linecorp/line/note/activity/likeend/liketab/NoteLikeEndTabFragment;)V

    invoke-virtual {v5, p1}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    new-instance p1, Lcom/google/android/material/tabs/c;

    new-instance p2, LAm/s0;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, LAm/s0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v5, v6, p2}, Lcom/google/android/material/tabs/c;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/c$b;)V

    invoke-virtual {p1}, Lcom/google/android/material/tabs/c;->a()V

    new-instance p1, LJV/a;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p2

    const-string p3, "requireActivity(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "getRoot(...)"

    invoke-static {v2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LA20/a0;

    const/4 v4, 0x3

    invoke-direct {v1, p0, v4}, LA20/a0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2, v2, v3, v1}, LJV/a;-><init>(Landroidx/fragment/app/n;Landroid/view/View;Landroid/view/ViewGroup;Lxk1/l;)V

    iput-object p1, p0, Lcom/linecorp/line/note/activity/likeend/liketab/NoteLikeEndTabFragment;->j:LJV/a;

    iget-object p0, p0, Lcom/linecorp/line/note/activity/likeend/liketab/NoteLikeEndTabFragment;->h:LcX/c;

    if-eqz p0, :cond_0

    iget-object p0, p0, LcX/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    iget-object v0, p0, Lcom/linecorp/line/note/activity/likeend/liketab/NoteLikeEndTabFragment;->l:LBV/s;

    const/4 v1, 0x0

    const-string v2, "commentInputInteraction"

    if-eqz v0, :cond_2

    invoke-interface {v0}, LBV/s;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/note/activity/likeend/liketab/NoteLikeEndTabFragment;->l:LBV/s;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LBV/s;->L()Z

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/linecorp/line/note/activity/likeend/liketab/NoteLikeEndTabFragment;->g:Landroidx/lifecycle/w0;

    invoke-virtual {p1}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/note/activity/comment/a;

    iget-object p1, p1, Lcom/linecorp/line/note/activity/comment/a;->i:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    new-instance v0, LA20/Y;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LA20/Y;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/line/note/activity/likeend/liketab/NoteLikeEndTabFragment$a;

    invoke-direct {v1, v0}, Lcom/linecorp/line/note/activity/likeend/liketab/NoteLikeEndTabFragment$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p0, Lcom/linecorp/line/note/activity/likeend/liketab/NoteLikeEndTabFragment;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/note/activity/likeend/liketab/a;

    iget-object p1, p1, Lcom/linecorp/line/note/activity/likeend/liketab/a;->e:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p2

    new-instance v0, LAT0/y;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LAT0/y;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/linecorp/line/note/activity/likeend/liketab/NoteLikeEndTabFragment$a;

    invoke-direct {v1, v0}, Lcom/linecorp/line/note/activity/likeend/liketab/NoteLikeEndTabFragment$a;-><init>(Lxk1/l;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p0}, Lcom/linecorp/line/note/activity/likeend/liketab/NoteLikeEndTabFragment;->u3()V

    return-void
.end method

.method public final t3()LjX/A;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/note/activity/likeend/liketab/NoteLikeEndTabFragment;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LjX/A;

    return-object p0
.end method

.method public final u3()V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/note/activity/likeend/liketab/NoteLikeEndTabFragment;->d:LSl1/L0;

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
    iget-object v0, p0, Lcom/linecorp/line/note/activity/likeend/liketab/NoteLikeEndTabFragment;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSl1/F;

    new-instance v2, LJV/b;

    invoke-direct {v2, p0, v1}, LJV/b;-><init>(Lcom/linecorp/line/note/activity/likeend/liketab/NoteLikeEndTabFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/note/activity/likeend/liketab/NoteLikeEndTabFragment;->d:LSl1/L0;

    return-void
.end method
