.class public final LyS/r;
.super Lcom/linecorp/line/media/picker/fragment/main/a;
.source "SourceFile"


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    invoke-super {p0, p1}, Lcom/linecorp/line/media/picker/fragment/main/a;->onClick(Landroid/view/View;)V

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/main/a;->b:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_c

    iget-boolean p1, p0, Lcom/linecorp/line/media/picker/fragment/main/a;->h:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/main/a;->a()Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/main/a;->f:Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment$c;

    if-eqz v0, :cond_c

    if-eqz p1, :cond_1

    goto/16 :goto_5

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/linecorp/line/media/picker/fragment/main/a;->h:Z

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/main/a;->i:Landroid/animation/ObjectAnimator;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-nez v0, :cond_2

    sget-object v0, Landroid/view/View;->ROTATION:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    iget-object v4, p0, Lcom/linecorp/line/media/picker/fragment/main/a;->e:Landroid/widget/ImageView;

    invoke-static {v4, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/media/picker/fragment/main/a;->i:Landroid/animation/ObjectAnimator;

    const-wide/16 v3, 0x78

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/main/a;->i:Landroid/animation/ObjectAnimator;

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_2
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/main/a;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/main/a;->f:Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment$c;

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment$c;->a:Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->k:LyS/c;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->D3()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->k:LyS/c;

    iget-object v3, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iget-object v3, v3, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-boolean v3, v3, Lcom/linecorp/line/media/picker/b$i;->d8:Z

    iget-object v4, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->B:LhT/b;

    iget-object v5, v0, LyS/c;->b:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v0, LyS/c;->e:LyS/l;

    iput-boolean v3, v7, LyS/l;->l:Z

    iput-object v4, v7, LyS/l;->m:LhT/b;

    iget-object v3, v0, LyS/c;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, LyS/c;->c:Landroid/view/ViewGroup;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Ln/d;

    iget-object v4, v0, LyS/c;->a:LfS/a;

    iget-object v4, v4, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    new-instance v5, LyS/c$a;

    invoke-direct {v5, v0}, LyS/c$a;-><init>(LyS/c;)V

    iget-object v7, v0, LyS/c;->f:LlS/a;

    iget-object v8, v7, LlS/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    iget-object v9, v7, LlS/a;->e:LlS/a$a;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v9

    sget-object v10, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v9, v10, :cond_4

    iget-object v9, v7, LlS/a;->e:LlS/a$a;

    invoke-virtual {v9, v6}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-static {v0, v8}, LyS/c;->a(LyS/c;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_5
    new-instance v0, LlS/a$a;

    invoke-direct {v0, v7, v3, v4, v5}, LlS/a$a;-><init>(LlS/a;Ln/d;Lcom/linecorp/line/media/picker/b$i;LyS/c$a;)V

    iput-object v0, v7, LlS/a;->e:LlS/a$a;

    sget-object v4, LY80/i;->L3:LY80/i$a;

    invoke-static {v4, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LY80/i;

    invoke-interface {v3}, LY80/i;->M()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Void;

    invoke-virtual {v0, v3, v4}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    iget-object v3, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iget-object v4, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->V2:LzS/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "context"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "mediaContext"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LY80/i;->L3:LY80/i$a;

    invoke-static {v4, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, LY80/i;

    invoke-interface {v7}, LY80/i;->u()LnR/D;

    move-result-object v8

    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    new-instance v4, LnR/g;

    invoke-direct {v4}, LnR/g;-><init>()V

    invoke-static {v3}, LlR/p;->i(LfS/a;)LnR/y;

    move-result-object v5

    invoke-virtual {v4, v5}, LnR/g;->h(LnR/y;)V

    iget-object v5, v3, LfS/a;->b:Lcom/linecorp/line/media/picker/b$i;

    iget-boolean v5, v5, Lcom/linecorp/line/media/picker/b$i;->K8:Z

    if-nez v5, :cond_8

    invoke-static {v3}, LlR/p;->h(LfS/a;)LnR/q;

    move-result-object v5

    sget-object v9, LnR/q;->CAMERA:LnR/q;

    if-ne v5, v9, :cond_7

    goto :goto_1

    :cond_7
    sget-object v5, LnR/q;->NONE:LnR/q;

    goto :goto_2

    :cond_8
    :goto_1
    sget-object v5, LnR/q;->CAMERA:LnR/q;

    :goto_2
    invoke-virtual {v4, v5}, LnR/g;->c(LnR/q;)V

    invoke-static {v3}, LlR/p;->g(LfS/a;)LnR/l;

    move-result-object v3

    invoke-virtual {v4, v3}, LnR/g;->b(LnR/l;)V

    invoke-static {v0}, LXD/c;->a(Landroid/content/Context;)LnR/x;

    move-result-object v0

    invoke-virtual {v4, v0}, LnR/g;->g(LnR/x;)V

    sget-object v9, LnR/b;->PICKER:LnR/b;

    sget-object v10, LnR/e;->ALBUM_LIST:LnR/e;

    iget-object v0, v4, LnR/g;->a:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v12

    const/4 v11, 0x0

    invoke-interface/range {v7 .. v12}, LY80/i;->L(LnR/D;LnR/D;LnR/D;LnR/D;Ljava/util/Map;)V

    :goto_3
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->m:Lcom/linecorp/line/media/picker/fragment/contents/MediaPickerContentsBlindView;

    iget-boolean v3, v0, Lcom/linecorp/line/media/picker/fragment/contents/MediaPickerContentsBlindView;->a:Z

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    iput-boolean p1, v0, Lcom/linecorp/line/media/picker/fragment/contents/MediaPickerContentsBlindView;->a:Z

    iget-object v3, v0, Lcom/linecorp/line/media/picker/fragment/contents/MediaPickerContentsBlindView;->b:Landroid/view/animation/AlphaAnimation;

    if-nez v3, :cond_a

    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v3, v0, Lcom/linecorp/line/media/picker/fragment/contents/MediaPickerContentsBlindView;->b:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v4, 0x12c

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v2, v0, Lcom/linecorp/line/media/picker/fragment/contents/MediaPickerContentsBlindView;->b:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v2, p1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object p1, v0, Lcom/linecorp/line/media/picker/fragment/contents/MediaPickerContentsBlindView;->b:Landroid/view/animation/AlphaAnimation;

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lcom/linecorp/line/media/picker/fragment/contents/MediaPickerContentsBlindView;->b:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->B:LhT/b;

    iget-object v1, v1, LhT/b;->b:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f150103

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LRD/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iget-object p1, p1, LfS/a;->k:LrS/b;

    if-eqz p1, :cond_b

    invoke-interface {p1, v6}, LrS/b;->h(Z)V

    :cond_b
    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/contents/MediaContentsFragment;->C:LVE/a;

    sget-object p1, LVE/b;->HAS_SHOWN_PREMIUM_TOOLTIP:LVE/b;

    invoke-virtual {p0, p1}, LVE/a;->a(LVE/b;)V

    :cond_c
    :goto_5
    return-void

    :array_0
    .array-data 4
        0x0
        0x43340000    # 180.0f
    .end array-data
.end method
