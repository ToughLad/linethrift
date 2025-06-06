.class public final synthetic LJy0/l;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "LJy0/g$b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    check-cast p1, LJy0/g$b;

    const-string v2, "p0"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, LJy0/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, p1, LJy0/g$b$g;

    iget-object v3, p0, LJy0/k;->p:Landroid/widget/ProgressBar;

    iget-object v4, p0, LJy0/k;->l:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v2, :cond_0

    iget-boolean p0, v4, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Z

    if-nez p0, :cond_e

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_0
    instance-of v2, p1, LJy0/g$b$f;

    const/16 v5, 0x8

    iget-object v6, p0, LJy0/k;->f:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v7, p0, LJy0/k;->d:Landroid/content/Context;

    iget-object v8, p0, LJy0/k;->o:LF01/c;

    iget-object v9, p0, LJy0/k;->m:Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;

    if-eqz v2, :cond_5

    iget-object v2, p0, LJy0/k;->s:LJy0/g;

    iget-object v2, v2, LJy0/g;->d:Landroidx/lifecycle/S;

    iget-object v10, v2, Landroidx/lifecycle/O;->b:Lv/b;

    iget v10, v10, Lv/b;->d:I

    if-lez v10, :cond_1

    goto :goto_0

    :cond_1
    new-instance v10, LA50/f;

    const/4 v11, 0x6

    invoke-direct {v10, p0, v11}, LA50/f;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LJy0/k$b;

    invoke-direct {v11, v10}, LJy0/k$b;-><init>(Lxk1/l;)V

    iget-object v10, p0, LJy0/k;->b:Lcom/linecorp/line/timeline/theme/TimelineThemeGridViewerActivity;

    invoke-virtual {v2, v10, v11}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :goto_0
    check-cast p1, LJy0/g$b$f;

    iget-object p1, p1, LJy0/g$b$f;->a:Lyx0/N;

    iget-object v2, p1, Lyx0/N;->b:Lcom/linecorp/line/timeline/model/discover/ThemeKeyword;

    iget-object v2, v2, Lcom/linecorp/line/timeline/model/discover/ThemeKeyword;->b:Ljava/lang/String;

    iget-object v10, p0, LJy0/k;->t:LJy0/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v10, LJy0/a;->l:Ljava/lang/String;

    iget-object p1, p1, Lyx0/N;->b:Lcom/linecorp/line/timeline/model/discover/ThemeKeyword;

    iget-object v2, p1, Lcom/linecorp/line/timeline/model/discover/ThemeKeyword;->g:Lyx0/O;

    iput-object v2, v10, LJy0/a;->m:Lyx0/O;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    iget-object v2, v8, LF01/c;->b:LF01/c$a;

    instance-of v2, v2, LF01/c$a$a;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v8, v1}, LF01/c;->b(Z)V

    :goto_1
    invoke-virtual {v6, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    iget-object v2, p0, LJy0/k;->c:LYg1/f;

    iget-object v3, p1, Lcom/linecorp/line/timeline/model/discover/ThemeKeyword;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, LYg1/f;->B(Ljava/lang/String;)Lkotlin/Unit;

    iget-object v2, p0, LJy0/k;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lcom/linecorp/line/timeline/model/discover/ThemeKeyword;->f:Ljava/lang/String;

    iget-object v3, p0, LJy0/k;->k:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    move v5, v1

    :cond_3
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lcom/linecorp/line/timeline/model/discover/ThemeKeyword;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const v3, 0x7f081d90

    iget-object v4, p0, LJy0/k;->i:Landroid/widget/ImageView;

    if-nez v2, :cond_4

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_4
    iget-object v2, p0, LJy0/k;->q:Liz0/i;

    invoke-virtual {v2, p1}, Liz0/i;->h(Ljava/lang/String;)Liz0/l;

    move-result-object p1

    sget-object v2, Lb7/l;->b:Lb7/l$c;

    const-string v5, "DATA"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p1, Liz0/l;->z:Lb7/l;

    const v2, 0x7f081d91

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, p1, Liz0/l;->k:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p1, Liz0/l;->m:Ljava/lang/Integer;

    new-instance v3, Li7/j;

    invoke-direct {v3}, Li7/f;-><init>()V

    new-instance v5, LjI/c;

    invoke-direct {v5, v7, v2}, LjI/c;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x2

    new-array v2, v2, [LZ6/m;

    aput-object v3, v2, v1

    aput-object v5, v2, v0

    iput-object v2, p1, Liz0/l;->s:[LZ6/m;

    invoke-virtual {p1, v4}, Liz0/l;->c(Landroid/widget/ImageView;)Ls7/j;

    :goto_2
    iget-object p0, p0, LJy0/k;->g:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    invoke-virtual {v9, v1}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    goto/16 :goto_4

    :cond_5
    instance-of v2, p1, LJy0/g$b$b;

    if-eqz v2, :cond_9

    check-cast p1, LJy0/g$b$b;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    invoke-virtual {v6, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    iget-object p1, p1, LJy0/g$b$b;->a:Ljava/lang/Exception;

    invoke-static {p1}, LJy0/k;->a(Ljava/lang/Exception;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v8}, LF01/c;->a()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;

    invoke-static {p1}, Laz0/d;->c(Ljava/lang/Exception;)Laz0/d$a;

    move-result-object p1

    const-string v3, "getExceptionType(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Laz0/d$a;->NETWORK_DISCONNECT:Laz0/d$a;

    if-ne p1, v3, :cond_6

    sget-object p1, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView$a;->NETWORK:Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView$a;

    invoke-virtual {v2, p1}, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;->setImage(Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView$a;)V

    const p1, 0x7f150ce1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;->c(Ljava/lang/Integer;Z)V

    goto :goto_3

    :cond_6
    sget-object p1, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView$a;->RETRY:Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView$a;

    invoke-virtual {v2, p1}, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;->setImage(Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView$a;)V

    const p1, 0x7f150ce5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;->c(Ljava/lang/Integer;Z)V

    :goto_3
    const p1, 0x7f15392b

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, LCy0/c;

    const/4 v3, 0x4

    invoke-direct {v1, p0, v3}, LCy0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v1}, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;->b(Ljava/lang/Integer;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v0}, LF01/c;->b(Z)V

    goto :goto_4

    :cond_7
    iget-object p0, p0, LJy0/k;->a:Landroidx/fragment/app/z;

    const-string p1, "error_dialog_fragment_tag"

    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    new-instance v0, Lcom/linecorp/line/timeline/theme/TimelineThemeGridErrorDialogFragment;

    invoke-direct {v0}, Lcom/linecorp/line/timeline/theme/TimelineThemeGridErrorDialogFragment;-><init>()V

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/DialogFragment;->showNow(Landroidx/fragment/app/y;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    instance-of v2, p1, LJy0/g$b$a;

    if-eqz v2, :cond_a

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    check-cast p1, LJy0/g$b$a;

    iget-boolean p1, p1, LJy0/g$b$a;->a:Z

    if-eqz p1, :cond_e

    iput-boolean v0, p0, LJy0/k;->y:Z

    goto :goto_4

    :cond_a
    instance-of v1, p1, LJy0/g$b$c;

    if-nez v1, :cond_e

    instance-of v1, p1, LJy0/g$b$e;

    if-eqz v1, :cond_b

    invoke-virtual {v9}, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->H0()V

    goto :goto_4

    :cond_b
    instance-of v1, p1, LJy0/g$b$d;

    if-eqz v1, :cond_d

    check-cast p1, LJy0/g$b$d;

    invoke-virtual {v9}, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->I0()V

    iget-object p1, p1, LJy0/g$b$d;->a:Ljava/lang/Exception;

    invoke-static {p1}, LJy0/k;->a(Ljava/lang/Exception;)Z

    move-result v1

    iget-object p0, p0, LJy0/k;->e:Lkotlin/Lazy;

    if-eqz v1, :cond_c

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvw0/b;

    const p1, 0x7f153a6b

    invoke-virtual {p0, p1, v0}, Lvw0/b;->a(IZ)V

    goto :goto_4

    :cond_c
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvw0/b;

    invoke-static {v7, p0, p1, v0}, Laz0/b;->e(Landroid/content/Context;Lvw0/b;Ljava/lang/Exception;Z)V

    goto :goto_4

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_e
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
