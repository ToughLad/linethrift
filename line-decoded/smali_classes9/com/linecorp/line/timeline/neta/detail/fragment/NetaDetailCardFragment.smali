.class public Lcom/linecorp/line/timeline/neta/detail/fragment/NetaDetailCardFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/timeline/hashtag/d$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/line/timeline/neta/detail/fragment/NetaDetailCardFragment;",
        "Landroidx/fragment/app/k;",
        "Lcom/linecorp/line/timeline/hashtag/d$a;",
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
.field public a:LTx0/c;

.field public final b:LQx0/d;

.field public c:LRx0/b;

.field public d:LRx0/k;

.field public e:LRx0/j;

.field public f:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    new-instance v0, LQx0/d;

    invoke-direct {v0}, LQx0/d;-><init>()V

    iput-object v0, p0, Lcom/linecorp/line/timeline/neta/detail/fragment/NetaDetailCardFragment;->b:LQx0/d;

    return-void
.end method


# virtual methods
.method public final i0()Lcom/linecorp/line/timeline/hashtag/d$b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/neta/detail/fragment/NetaDetailCardFragment;->c:LRx0/b;

    if-eqz p0, :cond_0

    iget-object p0, p0, LRx0/b;->z:Lcom/linecorp/line/timeline/hashtag/d$b;

    return-object p0

    :cond_0
    const-string p0, "controller"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onAttach(Landroid/content/Context;)V

    const-class v0, LTx0/c;

    invoke-static {p0, p1, v0}, LTx0/h;->a(Landroidx/lifecycle/z0;Landroid/content/Context;Ljava/lang/Class;)Landroidx/lifecycle/u0;

    move-result-object v0

    check-cast v0, LTx0/c;

    iput-object v0, p0, Lcom/linecorp/line/timeline/neta/detail/fragment/NetaDetailCardFragment;->a:LTx0/c;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/neta/detail/fragment/NetaDetailCardFragment;->t3()LTx0/c;

    move-result-object v1

    const-string v2, "position"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, LTx0/c;->e:I

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/neta/detail/fragment/NetaDetailCardFragment;->t3()LTx0/c;

    move-result-object v1

    const-string v2, "card"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.linecorp.line.timeline.model.neta.NetaCard"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LBx0/b;

    iput-object v2, v1, LTx0/c;->f:LBx0/b;

    iget-object v2, v2, LBx0/b;->e:LBx0/e;

    iput-object v2, v1, LTx0/c;->g:LBx0/e;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/neta/detail/fragment/NetaDetailCardFragment;->t3()LTx0/c;

    move-result-object v1

    const-string v2, "module_id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LTx0/c;->h:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, LTx0/d;

    invoke-static {v0, p1, v1}, LTx0/h;->a(Landroidx/lifecycle/z0;Landroid/content/Context;Ljava/lang/Class;)Landroidx/lifecycle/u0;

    move-result-object v0

    check-cast v0, LTx0/d;

    new-instance v1, LBB0/K;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, LBB0/K;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/linecorp/line/timeline/neta/detail/fragment/NetaDetailCardFragment$a;

    invoke-direct {v2, v1}, Lcom/linecorp/line/timeline/neta/detail/fragment/NetaDetailCardFragment$a;-><init>(LBB0/K;)V

    iget-object v0, v0, LTx0/d;->e:Landroidx/lifecycle/S;

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance v0, LRx0/b;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/neta/detail/fragment/NetaDetailCardFragment;->t3()LTx0/c;

    move-result-object v1

    sget-object v2, Lqz0/a;->l7:Lqz0/a$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqz0/a;

    invoke-direct {v0, p0, v1, v2}, LRx0/b;-><init>(Lcom/linecorp/line/timeline/neta/detail/fragment/NetaDetailCardFragment;LTx0/c;Lqz0/a;)V

    iput-object v0, p0, Lcom/linecorp/line/timeline/neta/detail/fragment/NetaDetailCardFragment;->c:LRx0/b;

    new-instance v0, LRx0/k;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/neta/detail/fragment/NetaDetailCardFragment;->t3()LTx0/c;

    move-result-object v1

    new-instance v2, Liz0/i;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Liz0/i;-><init>(I)V

    invoke-static {v2, p0}, Liz0/i;->o(Liz0/i;Landroidx/fragment/app/k;)V

    iget-object v3, p0, Lcom/linecorp/line/timeline/neta/detail/fragment/NetaDetailCardFragment;->b:LQx0/d;

    invoke-direct {v0, p1, v1, v3, v2}, LRx0/k;-><init>(Landroid/content/Context;LTx0/c;LQx0/d;Liz0/i;)V

    iput-object v0, p0, Lcom/linecorp/line/timeline/neta/detail/fragment/NetaDetailCardFragment;->d:LRx0/k;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/neta/detail/fragment/NetaDetailCardFragment;->t3()LTx0/c;

    move-result-object p1

    iget-object p1, p1, LTx0/c;->g:LBx0/e;

    if-eqz p1, :cond_1

    iget-object p1, p1, LBx0/e;->h:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, LRx0/j;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/neta/detail/fragment/NetaDetailCardFragment;->t3()LTx0/c;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object v1

    const-string v2, "getChildFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, p0, p0, v1}, LRx0/j;-><init>(LTx0/c;Lcom/linecorp/line/timeline/neta/detail/fragment/NetaDetailCardFragment;Lcom/linecorp/line/timeline/neta/detail/fragment/NetaDetailCardFragment;Landroidx/fragment/app/y;)V

    iput-object p1, p0, Lcom/linecorp/line/timeline/neta/detail/fragment/NetaDetailCardFragment;->e:LRx0/j;

    :cond_3
    :goto_1
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroy()V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/neta/detail/fragment/NetaDetailCardFragment;->t3()LTx0/c;

    move-result-object p0

    iget-object v0, p0, LTx0/c;->b:LV91/b;

    invoke-virtual {v0}, LV91/b;->d()V

    iget-object p0, p0, LTx0/c;->c:Lsa1/a;

    invoke-virtual {p0}, Lsa1/a;->z()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroyView()V

    iget-object v0, p0, Lcom/linecorp/line/timeline/neta/detail/fragment/NetaDetailCardFragment;->c:LRx0/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LRx0/b;->f()V

    iget-object v0, v0, LRx0/b;->k:Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->m()V

    iget-object v0, p0, Lcom/linecorp/line/timeline/neta/detail/fragment/NetaDetailCardFragment;->d:LRx0/k;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/linecorp/line/timeline/neta/detail/fragment/NetaDetailCardFragment;->e:LRx0/j;

    if-eqz p0, :cond_0

    iget-object v0, p0, LRx0/j;->i:Lcom/linecorp/line/timeline/write/a;

    if-eqz v0, :cond_0

    iget-object p0, p0, LRx0/j;->f:LRx0/h;

    invoke-virtual {v0, p0}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "mediaController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p0, "videoBackground"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p0, "controller"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/k;->onPause()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/neta/detail/fragment/NetaDetailCardFragment;->w3()V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 10

    invoke-super {p0}, Landroidx/fragment/app/k;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v0, "getWindow(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/linecorp/line/timeline/neta/detail/fragment/NetaDetailCardFragment;->f:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v2, :cond_5

    sget-object v3, LiF/k;->k:LiF/k;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xf8

    invoke-static/range {v1 .. v9}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    iget-object v1, p0, Lcom/linecorp/line/timeline/neta/detail/fragment/NetaDetailCardFragment;->c:LRx0/b;

    if-eqz v1, :cond_4

    iget-object v2, v1, LRx0/b;->b:LTx0/c;

    iget-boolean v3, v2, LTx0/c;->k:Z

    if-nez v3, :cond_3

    iget-object v3, v1, LRx0/b;->v:LRx0/b$a;

    if-eqz v3, :cond_3

    iget v4, v2, LTx0/c;->e:I

    invoke-interface {v3}, LRx0/b$a;->Q0()I

    move-result v3

    if-ne v4, v3, :cond_3

    invoke-virtual {v2}, LTx0/c;->h7()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, LRx0/b;->g:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    if-lez v0, :cond_1

    iget v0, v1, LRx0/b;->w:I

    invoke-virtual {v1}, LRx0/b;->b()I

    move-result v1

    neg-int v1, v1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/linecorp/line/timeline/neta/detail/fragment/NetaDetailCardFragment;->u3()V

    return-void

    :cond_2
    const-string p0, "appBarLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void

    :cond_4
    const-string p0, "controller"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p0, "actionButtonArea"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/k;->onStop()V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/neta/detail/fragment/NetaDetailCardFragment;->w3()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    const-string v1, "view"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/neta/detail/fragment/NetaDetailCardFragment;->t3()LTx0/c;

    move-result-object v1

    iget-object v1, v1, LTx0/c;->g:LBx0/e;

    if-eqz v1, :cond_0

    iget-object v1, v1, LBx0/e;->c:LBx0/g;

    :cond_0
    invoke-virtual {v0}, Lcom/linecorp/line/timeline/neta/detail/fragment/NetaDetailCardFragment;->t3()LTx0/c;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, LTx0/c;->p7(I)V

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/neta/detail/fragment/NetaDetailCardFragment;->t3()LTx0/c;

    move-result-object v1

    iget-object v1, v1, LTx0/c;->g:LBx0/e;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    iget-object v1, v1, LBx0/e;->c:LBx0/g;

    if-eqz v1, :cond_1

    iget-object v1, v1, LBx0/g;->b:LDx0/e;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/neta/detail/fragment/NetaDetailCardFragment;->t3()LTx0/c;

    move-result-object v1

    invoke-virtual {v1, v4}, LTx0/c;->p7(I)V

    :cond_1
    invoke-virtual {v0}, Lcom/linecorp/line/timeline/neta/detail/fragment/NetaDetailCardFragment;->t3()LTx0/c;

    move-result-object v1

    iget-object v1, v1, LTx0/c;->g:LBx0/e;

    if-eqz v1, :cond_2

    iget-object v1, v1, LBx0/e;->c:LBx0/g;

    if-eqz v1, :cond_2

    iget-object v1, v1, LBx0/g;->c:LDx0/e;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/neta/detail/fragment/NetaDetailCardFragment;->t3()LTx0/c;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v1, v5}, LTx0/c;->p7(I)V

    :cond_2
    invoke-virtual {v0}, Lcom/linecorp/line/timeline/neta/detail/fragment/NetaDetailCardFragment;->t3()LTx0/c;

    move-result-object v1

    iget-object v1, v1, LTx0/c;->g:LBx0/e;

    if-eqz v1, :cond_3

    iget-object v1, v1, LBx0/e;->h:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/neta/detail/fragment/NetaDetailCardFragment;->t3()LTx0/c;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v1, v5}, LTx0/c;->p7(I)V

    :cond_3
    const v1, 0x7f0b02db

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "requireContext(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LSg1/a;->c(Landroid/content/Context;)I

    move-result v6

    int-to-float v6, v6

    const v7, 0x3f3ae148    # 0.73f

    mul-float/2addr v6, v7

    float-to-int v6, v6

    const/4 v7, -0x1

    invoke-direct {v5, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object v1, v0, Lcom/linecorp/line/timeline/neta/detail/fragment/NetaDetailCardFragment;->c:LRx0/b;

    const/4 v5, 0x0

    if-eqz v1, :cond_22

    iget-object v6, v1, LRx0/b;->b:LTx0/c;

    const v7, 0x7f0b026e

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v7, v1, LRx0/b;->g:Lcom/google/android/material/appbar/AppBarLayout;

    const v7, 0x7f0b0ac2

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput-object v7, v1, LRx0/b;->h:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const v9, 0x7f0b2b0e

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v1, LRx0/b;->i:Landroid/view/View;

    const v7, 0x7f0b1365

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, v1, LRx0/b;->j:Landroid/widget/ImageView;

    const v8, 0x7f0b2cd6

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/linecorp/line/player/ui/view/LineVideoView;

    iput-object v10, v1, LRx0/b;->k:Lcom/linecorp/line/player/ui/view/LineVideoView;

    const v10, 0x7f0b2ad6

    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iput-object v10, v1, LRx0/b;->o:Landroid/view/View;

    const v10, 0x7f0b2af9

    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iput-object v10, v1, LRx0/b;->p:Landroid/widget/TextView;

    const v10, 0x7f0b2afa

    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iput-object v10, v1, LRx0/b;->q:Landroid/widget/TextView;

    const v10, 0x7f0b2af4

    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iput-object v10, v1, LRx0/b;->r:Landroid/widget/TextView;

    const v10, 0x7f0b2035

    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iput-object v10, v1, LRx0/b;->s:Landroid/view/View;

    const v10, 0x7f0b2036

    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout;

    iput-object v11, v1, LRx0/b;->t:Landroid/widget/LinearLayout;

    const v11, 0x7f0b2037

    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    iput-object v11, v1, LRx0/b;->u:Landroid/widget/TextView;

    const v11, 0x7f0b009f

    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iput-object v11, v1, LRx0/b;->l:Landroid/view/View;

    const v11, 0x7f0b00f3

    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    iput-object v11, v1, LRx0/b;->m:Landroid/widget/TextView;

    const v11, 0x7f0b1a99

    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/linecorp/line/timeline/neta/detail/NetaCardHeader;

    iput-object v11, v1, LRx0/b;->n:Lcom/linecorp/line/timeline/neta/detail/NetaCardHeader;

    iget-object v11, v1, LRx0/b;->g:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v11, :cond_21

    iget-object v12, v1, LRx0/b;->f:LRx0/a;

    invoke-virtual {v11, v12}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout$g;)V

    iget-object v11, v1, LRx0/b;->n:Lcom/linecorp/line/timeline/neta/detail/NetaCardHeader;

    if-eqz v11, :cond_20

    iget-object v12, v1, LRx0/b;->h:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v12, :cond_1f

    iget-object v13, v1, LRx0/b;->a:Lcom/linecorp/line/timeline/neta/detail/fragment/NetaDetailCardFragment;

    invoke-virtual {v13}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f070538

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    invoke-virtual {v12, v14}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v12, v1, LRx0/b;->d:LYg1/f;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v12, LYg1/f;->b:Ljp/naver/line/android/common/view/header/Header;

    invoke-virtual {v6}, LTx0/c;->i7()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, LYg1/f;->B(Ljava/lang/String;)Lkotlin/Unit;

    invoke-virtual {v12, v4}, LYg1/f;->J(Z)V

    new-instance v11, LDb1/X;

    const/4 v14, 0x6

    invoke-direct {v11, v1, v14}, LDb1/X;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v11}, LYg1/f;->I(Landroid/view/View$OnClickListener;)Lkotlin/Unit;

    iget-object v11, v6, LTx0/c;->f:LBx0/b;

    if-eqz v11, :cond_5

    iget-object v11, v11, LBx0/b;->f:Ljava/lang/String;

    goto :goto_0

    :cond_5
    move-object v11, v5

    :goto_0
    if-eqz v11, :cond_7

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_6

    goto :goto_1

    :cond_6
    sget-object v11, LYg1/e;->MIDDLE:LYg1/e;

    new-instance v12, LA20/q;

    const/4 v14, 0x1

    invoke-direct {v12, v1, v14}, LA20/q;-><init>(Ljava/lang/Object;I)V

    const v14, 0x7f08106c

    invoke-virtual {v1, v11, v14, v12}, LRx0/b;->c(LYg1/e;ILxk1/a;)V

    :cond_7
    :goto_1
    iget-object v11, v6, LTx0/c;->f:LBx0/b;

    if-eqz v11, :cond_8

    iget-object v11, v11, LBx0/b;->g:Ljava/lang/String;

    goto :goto_2

    :cond_8
    move-object v11, v5

    :goto_2
    if-eqz v11, :cond_a

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_9

    goto :goto_3

    :cond_9
    sget-object v11, LYg1/e;->RIGHT:LYg1/e;

    new-instance v12, LA20/r;

    const/4 v14, 0x5

    invoke-direct {v12, v1, v14}, LA20/r;-><init>(Ljava/lang/Object;I)V

    const v14, 0x7f08104f

    invoke-virtual {v1, v11, v14, v12}, LRx0/b;->c(LYg1/e;ILxk1/a;)V

    :cond_a
    :goto_3
    iget-object v11, v6, LTx0/c;->g:LBx0/e;

    if-eqz v11, :cond_b

    iget-object v11, v11, LBx0/e;->g:Ljava/util/HashMap;

    if-eqz v11, :cond_b

    sget-object v12, LBx0/f;->DEFAULT:LBx0/f;

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LBx0/a;

    if-eqz v11, :cond_b

    invoke-virtual {v1, v11}, LRx0/b;->e(LBx0/a;)V

    :cond_b
    iget-object v11, v1, LRx0/b;->o:Landroid/view/View;

    if-nez v11, :cond_c

    goto/16 :goto_4

    :cond_c
    iget-object v11, v6, LTx0/c;->g:LBx0/e;

    if-eqz v11, :cond_15

    iget-object v11, v11, LBx0/e;->a:Ljava/util/List;

    if-nez v11, :cond_d

    goto/16 :goto_4

    :cond_d
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    if-ne v12, v4, :cond_15

    iget-object v12, v1, LRx0/b;->p:Landroid/widget/TextView;

    if-eqz v12, :cond_e

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-virtual {v12, v14}, Landroid/view/View;->setAlpha(F)V

    :cond_e
    iget-object v12, v1, LRx0/b;->q:Landroid/widget/TextView;

    if-eqz v12, :cond_f

    const/4 v14, 0x0

    invoke-virtual {v12, v14}, Landroid/view/View;->setAlpha(F)V

    :cond_f
    iget-object v12, v1, LRx0/b;->p:Landroid/widget/TextView;

    if-eqz v12, :cond_10

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LBx0/k;

    iget-object v14, v14, LBx0/k;->a:Ljava/lang/String;

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    iget-object v12, v1, LRx0/b;->p:Landroid/widget/TextView;

    if-eqz v12, :cond_11

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LBx0/k;

    iget v11, v11, LBx0/k;->b:I

    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_11
    invoke-virtual {v13}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v11

    if-nez v11, :cond_12

    goto :goto_4

    :cond_12
    iget-object v12, v6, LTx0/c;->g:LBx0/e;

    if-eqz v12, :cond_15

    iget-object v12, v12, LBx0/e;->f:LBx0/i;

    if-nez v12, :cond_13

    goto :goto_4

    :cond_13
    iget-object v14, v1, LRx0/b;->r:Landroid/widget/TextView;

    if-nez v14, :cond_14

    goto :goto_4

    :cond_14
    invoke-virtual {v14, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v15, LK41/c;

    const/4 v3, 0x1

    invoke-direct {v15, v3, v1, v12}, LK41/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v12, LBx0/i;->a:Ljava/lang/String;

    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v3, v12, LBx0/i;->b:I

    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const v12, 0x7f081d47

    invoke-virtual {v11, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v11, :cond_15

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v11, :cond_15

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v11, v3, v12}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    new-instance v3, LTD/b;

    invoke-virtual {v13}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v15, 0x7f070d95

    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-virtual {v13}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v4, 0x7f070d93

    invoke-virtual {v15, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v3, v12, v4}, LTD/b;-><init>(II)V

    invoke-virtual {v13}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v12, 0x7f070d94

    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {v14, v11, v3, v4}, LOy0/c;->m(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;LTD/b;I)V

    :cond_15
    :goto_4
    iget-object v3, v1, LRx0/b;->s:Landroid/view/View;

    sget-object v11, LZ91/a;->e:LZ91/a$o;

    sget-object v12, LZ91/a;->c:LZ91/a$h;

    if-nez v3, :cond_16

    goto :goto_5

    :cond_16
    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v3

    iget-object v4, v6, LTx0/c;->d:Lsa1/a;

    invoke-virtual {v4, v3}, LU91/o;->o(LU91/t;)Lga1/z;

    move-result-object v3

    new-instance v4, LCM/a;

    const/4 v13, 0x3

    invoke-direct {v4, v6, v13}, LCM/a;-><init>(Ljava/lang/Object;I)V

    new-instance v13, Lga1/j;

    invoke-direct {v13, v3, v4, v12}, Lga1/j;-><init>(LU91/o;LX91/e;LX91/a;)V

    new-instance v3, LRx0/c;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, LRx0/c;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lba1/n;

    invoke-direct {v4, v3, v11, v12}, Lba1/n;-><init>(LX91/e;LX91/e;LX91/a;)V

    invoke-virtual {v13, v4}, LU91/o;->c(LU91/s;)V

    :goto_5
    invoke-virtual {v6}, LTx0/c;->k7()Lga1/j;

    move-result-object v3

    new-instance v4, LA7/a;

    invoke-direct {v4, v1}, LA7/a;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lba1/n;

    invoke-direct {v1, v4, v11, v12}, Lba1/n;-><init>(LX91/e;LX91/e;LX91/a;)V

    invoke-virtual {v3, v1}, LU91/o;->c(LU91/s;)V

    iget-object v1, v0, Lcom/linecorp/line/timeline/neta/detail/fragment/NetaDetailCardFragment;->d:LRx0/k;

    if-eqz v1, :cond_1e

    const v3, 0x7f0b1708

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, LRx0/k;->h:Landroid/view/View;

    const v3, 0x7f0b22f2

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    iput-object v3, v1, LRx0/k;->i:Landroid/view/ViewStub;

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v1, LRx0/k;->k:Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/player/ui/view/LineVideoView;

    iput-object v3, v1, LRx0/k;->l:Lcom/linecorp/line/player/ui/view/LineVideoView;

    const v3, 0x7f0b1bfb

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v1, LRx0/k;->m:Landroid/widget/ImageView;

    const v3, 0x7f0b1bfa

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v1, LRx0/k;->n:Landroid/widget/ImageView;

    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v1, LRx0/k;->o:Landroid/widget/LinearLayout;

    const v3, 0x7f0b2e63

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v1, LRx0/k;->p:Landroid/widget/LinearLayout;

    iget-object v3, v1, LRx0/k;->a:LTx0/c;

    invoke-virtual {v3}, LTx0/c;->k7()Lga1/j;

    move-result-object v3

    new-instance v4, LPB0/g;

    const/4 v6, 0x1

    invoke-direct {v4, v1, v6}, LPB0/g;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lba1/n;

    invoke-direct {v1, v4, v11, v12}, Lba1/n;-><init>(LX91/e;LX91/e;LX91/a;)V

    invoke-virtual {v3, v1}, LU91/o;->c(LU91/s;)V

    iget-object v10, v0, Lcom/linecorp/line/timeline/neta/detail/fragment/NetaDetailCardFragment;->e:LRx0/j;

    if-eqz v10, :cond_1c

    const v1, 0x7f0b11fd

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v10, LRx0/j;->h:Landroid/view/View;

    iget-object v13, v10, LRx0/j;->a:LTx0/c;

    invoke-virtual {v13}, LTx0/c;->i7()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v14, "getContext(...)"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/linecorp/line/timeline/database/PostFeedDb;->n:Lcom/linecorp/line/timeline/database/PostFeedDb$a;

    invoke-static {v3, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/linecorp/line/timeline/database/PostFeedDb;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LIw0/d;->n1:LIw0/d$a;

    invoke-static {v3, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIw0/d;

    invoke-interface {v1}, LIw0/d;->d()LDw0/M;

    move-result-object v19

    new-instance v1, LIz0/t0;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/linecorp/line/timeline/ui/base/follow/a;->d:Lcom/linecorp/line/timeline/ui/base/follow/a$a;

    invoke-static {v4, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/timeline/ui/base/follow/a;

    invoke-direct {v1, v3}, LIz0/t0;-><init>(Lcom/linecorp/line/timeline/ui/base/follow/a;)V

    new-instance v3, LIz0/J0;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LUv0/d;->k3:LUv0/d$a;

    invoke-static {v6, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LUv0/d;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v7, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-direct {v3, v4, v6}, LIz0/J0;-><init>(LUv0/d;Lcom/linecorp/line/serviceconfiguration/m0;)V

    new-instance v16, Lcom/linecorp/line/timeline/hashtag/e;

    move-object/from16 v21, v1

    move-object/from16 v20, v3

    invoke-direct/range {v16 .. v21}, Lcom/linecorp/line/timeline/hashtag/e;-><init>(Ljava/lang/String;Lcom/linecorp/line/timeline/database/PostFeedDb;LJw0/f;LIz0/J0;LIz0/t0;)V

    iget-object v1, v13, LTx0/c;->f:LBx0/b;

    if-eqz v1, :cond_17

    iget-wide v3, v1, LBx0/b;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_6

    :cond_17
    move-object v1, v5

    :goto_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    new-instance v20, Lcom/linecorp/line/timeline/hashtag/n$c;

    invoke-virtual {v13}, LTx0/c;->i7()Ljava/lang/String;

    move-result-object v21

    iget-object v1, v13, LTx0/c;->f:LBx0/b;

    if-eqz v1, :cond_18

    iget-wide v3, v1, LBx0/b;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_7

    :cond_18
    move-object v1, v5

    :goto_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    iget-object v1, v13, LTx0/c;->h:Ljava/lang/String;

    iget-object v3, v13, LTx0/c;->f:LBx0/b;

    if-eqz v3, :cond_19

    iget-object v5, v3, LBx0/b;->d:LBx0/m;

    :cond_19
    sget-object v3, LBx0/m;->INCLUDED:LBx0/m;

    if-ne v5, v3, :cond_1a

    const/16 v24, 0x1

    :goto_8
    move-object/from16 v23, v1

    move-object/from16 v25, v16

    goto :goto_9

    :cond_1a
    const/16 v24, 0x0

    goto :goto_8

    :goto_9
    invoke-direct/range {v20 .. v25}, Lcom/linecorp/line/timeline/hashtag/n$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/linecorp/line/timeline/hashtag/e;)V

    move-object/from16 v1, v20

    iget-object v3, v10, LRx0/j;->c:Lcom/linecorp/line/timeline/neta/detail/fragment/NetaDetailCardFragment;

    invoke-interface {v3}, Landroidx/lifecycle/z0;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v4

    invoke-interface {v3}, Landroidx/lifecycle/r;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object v3

    const-string v5, "store"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "defaultCreationExtras"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ls3/f;

    invoke-direct {v5, v4, v1, v3}, Ls3/f;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)V

    const-class v1, Lcom/linecorp/line/timeline/hashtag/n;

    invoke-static {v1}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-virtual {v5, v1, v15}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/linecorp/line/timeline/hashtag/n;

    new-instance v1, Lcom/linecorp/line/timeline/hashtag/b;

    sget-object v3, LKy0/o;->DETAIL:LKy0/o;

    iget-object v6, v3, LKy0/o;->value:Ljava/lang/String;

    const-string v3, "getPageName(...)"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v10, LRx0/j;->d:Landroidx/fragment/app/y;

    iget-object v3, v10, LRx0/j;->b:Lcom/linecorp/line/timeline/neta/detail/fragment/NetaDetailCardFragment;

    const/16 v8, 0x20

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/linecorp/line/timeline/hashtag/b;-><init>(Landroid/view/View;Landroidx/lifecycle/J;Lcom/linecorp/line/timeline/hashtag/n;Landroidx/fragment/app/y;Ljava/lang/String;Lcom/linecorp/line/timeline/hashtag/HashtagActivity$d;I)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcom/linecorp/line/timeline/hashtag/b;->r:Ljava/lang/Integer;

    iget-object v3, v10, LRx0/j;->e:LRx0/g;

    iput-object v3, v1, Lcom/linecorp/line/timeline/hashtag/b;->m:LRx0/g;

    iput-object v15, v1, Lcom/linecorp/line/timeline/hashtag/b;->o:Ljava/lang/String;

    iput-object v1, v10, LRx0/j;->g:Lcom/linecorp/line/timeline/hashtag/b;

    invoke-virtual {v13}, LTx0/c;->k7()Lga1/j;

    move-result-object v1

    new-instance v3, LRx0/i;

    const/4 v4, 0x0

    invoke-direct {v3, v10, v4}, LRx0/i;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lba1/n;

    invoke-direct {v4, v3, v11, v12}, Lba1/n;-><init>(LX91/e;LX91/e;LX91/a;)V

    invoke-virtual {v1, v4}, LU91/o;->c(LU91/s;)V

    iget-object v1, v10, LRx0/j;->i:Lcom/linecorp/line/timeline/write/a;

    if-nez v1, :cond_1b

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/linecorp/line/timeline/write/a;->a:Lcom/linecorp/line/timeline/write/a$a;

    invoke-static {v3, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/timeline/write/a;

    iput-object v1, v10, LRx0/j;->i:Lcom/linecorp/line/timeline/write/a;

    :cond_1b
    iget-object v1, v10, LRx0/j;->i:Lcom/linecorp/line/timeline/write/a;

    if-eqz v1, :cond_1c

    iget-object v3, v10, LRx0/j;->f:LRx0/h;

    invoke-virtual {v1, v3}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    :cond_1c
    iget-object v1, v0, Lcom/linecorp/line/timeline/neta/detail/fragment/NetaDetailCardFragment;->e:LRx0/j;

    if-eqz v1, :cond_1d

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getUserVisibleHint()Z

    move-result v3

    invoke-virtual {v1}, LRx0/j;->a()Lcom/linecorp/line/timeline/hashtag/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/timeline/hashtag/b;->b()Lcom/linecorp/line/timeline/hashtag/HashtagGridFragment;

    move-result-object v1

    if-eqz v1, :cond_1d

    iget-object v1, v1, Lcom/linecorp/line/timeline/hashtag/HashtagGridFragment;->h:Lbx0/e;

    if-eqz v1, :cond_1d

    invoke-virtual {v1, v3}, Lbx0/e;->h(Z)V

    :cond_1d
    const v1, 0x7f0b00bc

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/linecorp/line/timeline/neta/detail/fragment/NetaDetailCardFragment;->f:Landroid/view/View;

    return-void

    :cond_1e
    const-string v0, "mediaController"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_1f
    const-string v0, "collapsingToolbar"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_20
    const-string v0, "header"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_21
    const-string v0, "appBarLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_22
    const-string v0, "controller"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5
.end method

.method public final setUserVisibleHint(Z)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated from super class"
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->setUserVisibleHint(Z)V

    iget-object p0, p0, Lcom/linecorp/line/timeline/neta/detail/fragment/NetaDetailCardFragment;->e:LRx0/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LRx0/j;->a()Lcom/linecorp/line/timeline/hashtag/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/hashtag/b;->b()Lcom/linecorp/line/timeline/hashtag/HashtagGridFragment;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/timeline/hashtag/HashtagGridFragment;->h:Lbx0/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lbx0/e;->h(Z)V

    :cond_0
    return-void
.end method

.method public final t3()LTx0/c;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/neta/detail/fragment/NetaDetailCardFragment;->a:LTx0/c;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "vm"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public u3()V
    .locals 4

    iget-object p0, p0, Lcom/linecorp/line/timeline/neta/detail/fragment/NetaDetailCardFragment;->c:LRx0/b;

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    iget-object v1, p0, LRx0/b;->b:LTx0/c;

    iget-boolean v2, v1, LTx0/c;->k:Z

    if-nez v2, :cond_7

    iget-object v2, p0, LRx0/b;->v:LRx0/b$a;

    if-eqz v2, :cond_7

    iget v3, v1, LTx0/c;->e:I

    invoke-interface {v2}, LRx0/b$a;->Q0()I

    move-result v2

    if-ne v3, v2, :cond_7

    invoke-virtual {v1}, LTx0/c;->h7()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, LRx0/b;->v:LRx0/b$a;

    if-eqz v2, :cond_6

    iget v3, v1, LTx0/c;->e:I

    invoke-interface {v2}, LRx0/b$a;->Q0()I

    move-result v2

    if-ne v3, v2, :cond_6

    iget-object v2, p0, LRx0/b;->k:Lcom/linecorp/line/player/ui/view/LineVideoView;

    const-string v3, "videoBackground"

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, LRx0/b;->k:Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->t()V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v2, p0, LRx0/b;->j:Landroid/widget/ImageView;

    const-string v3, "ivBackground"

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, LRx0/b;->j:Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v3, v2, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v3, :cond_2

    move-object v0, v2

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    :cond_2
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_1
    invoke-virtual {p0}, LRx0/b;->d()V

    const/4 p0, 0x1

    iput-boolean p0, v1, LTx0/c;->k:Z

    :cond_7
    return-void

    :cond_8
    const-string p0, "controller"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public w3()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/neta/detail/fragment/NetaDetailCardFragment;->c:LRx0/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LRx0/b;->f()V

    return-void

    :cond_0
    const-string p0, "controller"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
