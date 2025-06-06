.class public final Lcom/linecorp/line/timeline/hashtag/HashtagGridFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/timeline/hashtag/HashtagGridFragment;",
        "Landroidx/fragment/app/k;",
        "<init>",
        "()V",
        "timeline-feature_release"
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
.field public final a:Lcom/linecorp/line/timeline/hashtag/HashtagGridFragment$b;

.field public final b:Landroidx/lifecycle/K;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public h:Lbx0/e;

.field public i:Lcom/linecorp/line/timeline/hashtag/d$a;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    new-instance v0, Lcom/linecorp/line/timeline/hashtag/HashtagGridFragment$b;

    invoke-direct {v0}, Lcom/linecorp/line/timeline/hashtag/HashtagGridFragment$b;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/timeline/hashtag/HashtagGridFragment;->a:Lcom/linecorp/line/timeline/hashtag/HashtagGridFragment$b;

    iget-object v0, v0, Lcom/linecorp/line/timeline/hashtag/HashtagGridFragment$b;->a:Landroidx/lifecycle/K;

    iput-object v0, p0, Lcom/linecorp/line/timeline/hashtag/HashtagGridFragment;->b:Landroidx/lifecycle/K;

    new-instance v0, Lax0/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lax0/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/hashtag/HashtagGridFragment;->c:Lkotlin/Lazy;

    new-instance v0, LBJ/j;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, LBJ/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/hashtag/HashtagGridFragment;->d:Lkotlin/Lazy;

    new-instance v0, LA50/i;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, LA50/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/hashtag/HashtagGridFragment;->e:Lkotlin/Lazy;

    new-instance v0, LA50/j;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, LA50/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/hashtag/HashtagGridFragment;->f:Lkotlin/Lazy;

    new-instance v0, LAT0/l0;

    invoke-direct {v0, p0, v1}, LAT0/l0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/hashtag/HashtagGridFragment;->g:Lkotlin/Lazy;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/timeline/hashtag/HashtagGridFragment$a;

    invoke-direct {v1, p0}, Lcom/linecorp/line/timeline/hashtag/HashtagGridFragment$a;-><init>(Lcom/linecorp/line/timeline/hashtag/HashtagGridFragment;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onAttach(Landroid/content/Context;)V

    instance-of v0, p1, Lcom/linecorp/line/timeline/hashtag/d$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/linecorp/line/timeline/hashtag/d$a;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getParentFragment()Landroidx/fragment/app/k;

    move-result-object p1

    instance-of v0, p1, Lcom/linecorp/line/timeline/hashtag/d$a;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/linecorp/line/timeline/hashtag/d$a;

    goto :goto_1

    :cond_1
    move-object v1, p1

    :cond_2
    :goto_1
    iput-object v1, p0, Lcom/linecorp/line/timeline/hashtag/HashtagGridFragment;->i:Lcom/linecorp/line/timeline/hashtag/d$a;

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lcom/linecorp/line/timeline/hashtag/HashtagGridFragment;->h:Lbx0/e;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lbx0/e;->A:Lbx0/b;

    invoke-virtual {p0}, Lbx0/b;->a0()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e0bf0

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const-string p1, "inflate(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const p3, 0x1020002

    invoke-virtual {p1, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iget-object p3, p0, Lcom/linecorp/line/timeline/hashtag/HashtagGridFragment;->f:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, p2

    :goto_1
    if-nez p3, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    move-object v8, p3

    goto :goto_4

    :cond_3
    :goto_3
    if-eqz p1, :cond_4

    const p3, 0x7f0b11fe

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    goto :goto_2

    :cond_4
    move-object v8, p2

    :goto_4
    new-instance v1, Lbx0/e;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getParentFragment()Landroidx/fragment/app/k;

    move-result-object p1

    instance-of p3, p1, Lcom/linecorp/line/timeline/neta/detail/fragment/NetaDetailCardFragment;

    if-eqz p3, :cond_5

    move-object p2, p1

    check-cast p2, Lcom/linecorp/line/timeline/neta/detail/fragment/NetaDetailCardFragment;

    :cond_5
    if-nez p2, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p2

    const-string p1, "requireActivity(...)"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    move-object v4, p2

    iget-object p1, p0, Lcom/linecorp/line/timeline/hashtag/HashtagGridFragment;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, Lcom/linecorp/line/timeline/hashtag/HashtagGridFragment;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/linecorp/line/timeline/hashtag/n$a;

    iget-object p1, p0, Lcom/linecorp/line/timeline/hashtag/HashtagGridFragment;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    iget-object p1, p0, Lcom/linecorp/line/timeline/hashtag/HashtagGridFragment;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v3, p0, Lcom/linecorp/line/timeline/hashtag/HashtagGridFragment;->a:Lcom/linecorp/line/timeline/hashtag/HashtagGridFragment$b;

    move-object v10, p0

    invoke-direct/range {v1 .. v10}, Lbx0/e;-><init>(Landroid/view/View;Landroidx/lifecycle/J;Landroidx/lifecycle/z0;Ljava/lang/String;Lcom/linecorp/line/timeline/hashtag/n$a;Ljava/lang/String;Landroid/view/View;ZLcom/linecorp/line/timeline/hashtag/HashtagGridFragment;)V

    iget-object p0, v10, Lcom/linecorp/line/timeline/hashtag/HashtagGridFragment;->i:Lcom/linecorp/line/timeline/hashtag/d$a;

    iput-object p0, v1, Lbx0/e;->p:Lcom/linecorp/line/timeline/hashtag/d$a;

    iput-object v1, v10, Lcom/linecorp/line/timeline/hashtag/HashtagGridFragment;->h:Lbx0/e;

    return-object v2
.end method

.method public final onPause()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/timeline/hashtag/HashtagGridFragment;->b:Landroidx/lifecycle/K;

    sget-object v1, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/K;->i(Landroidx/lifecycle/t$b;)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/k;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/timeline/hashtag/HashtagGridFragment;->b:Landroidx/lifecycle/K;

    sget-object v0, Landroidx/lifecycle/t$b;->RESUMED:Landroidx/lifecycle/t$b;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/K;->i(Landroidx/lifecycle/t$b;)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/k;->onStart()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/line/timeline/hashtag/HashtagGridFragment;->j:Z

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/timeline/hashtag/HashtagGridFragment;->b:Landroidx/lifecycle/K;

    sget-object v0, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/K;->i(Landroidx/lifecycle/t$b;)V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/timeline/hashtag/HashtagGridFragment;->b:Landroidx/lifecycle/K;

    sget-object v1, Landroidx/lifecycle/t$b;->CREATED:Landroidx/lifecycle/t$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/K;->i(Landroidx/lifecycle/t$b;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/line/timeline/hashtag/HashtagGridFragment;->j:Z

    invoke-super {p0}, Landroidx/fragment/app/k;->onStop()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getUserVisibleHint()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/linecorp/line/timeline/hashtag/HashtagGridFragment;->h:Lbx0/e;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getUserVisibleHint()Z

    move-result p0

    invoke-virtual {p1, p0}, Lbx0/e;->h(Z)V

    :cond_0
    return-void
.end method

.method public final setUserVisibleHint(Z)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated from super class"
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getUserVisibleHint()Z

    move-result v0

    iget-object v1, p0, Lcom/linecorp/line/timeline/hashtag/HashtagGridFragment;->b:Landroidx/lifecycle/K;

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->isResumed()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/K;->i(Landroidx/lifecycle/t$b;)V

    :cond_0
    iget-boolean v2, p0, Lcom/linecorp/line/timeline/hashtag/HashtagGridFragment;->j:Z

    if-eqz v2, :cond_1

    sget-object v2, Landroidx/lifecycle/t$b;->CREATED:Landroidx/lifecycle/t$b;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/K;->i(Landroidx/lifecycle/t$b;)V

    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/k;->setUserVisibleHint(Z)V

    iget-object v2, p0, Lcom/linecorp/line/timeline/hashtag/HashtagGridFragment;->h:Lbx0/e;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Lbx0/e;->h(Z)V

    :cond_2
    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/linecorp/line/timeline/hashtag/HashtagGridFragment;->j:Z

    if-eqz p1, :cond_3

    sget-object p1, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/K;->i(Landroidx/lifecycle/t$b;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/k;->isResumed()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Landroidx/lifecycle/t$b;->RESUMED:Landroidx/lifecycle/t$b;

    invoke-virtual {v1, p0}, Landroidx/lifecycle/K;->i(Landroidx/lifecycle/t$b;)V

    :cond_4
    return-void
.end method
