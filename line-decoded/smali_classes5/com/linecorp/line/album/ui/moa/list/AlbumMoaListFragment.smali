.class public final Lcom/linecorp/line/album/ui/moa/list/AlbumMoaListFragment;
.super Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment<",
        "Lhm/e;",
        "LCl/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/line/album/ui/moa/list/AlbumMoaListFragment;",
        "Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;",
        "Lhm/e;",
        "LCl/f;",
        "<init>",
        "()V",
        "album-impl_release"
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
.field public j:Lam/b;

.field public k:Lam/h;

.field public l:Lam/B;

.field public m:Lzm/a;

.field public n:Lzm/q;

.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;-><init>()V

    new-instance v0, LA30/f;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, LA30/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/album/ui/moa/list/AlbumMoaListFragment;->o:Lkotlin/Lazy;

    new-instance v0, LA30/g;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, LA30/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/album/ui/moa/list/AlbumMoaListFragment;->p:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 9

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/linecorp/line/album/ui/moa/list/AlbumMoaListFragment;->j:Lam/b;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_f

    iget-object v4, v0, Lam/b;->n:Lam/p;

    const/4 v5, 0x0

    if-eqz v4, :cond_e

    iget-object v6, v4, Lam/p;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v7

    instance-of v8, v7, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v8, :cond_0

    check-cast v7, Landroidx/recyclerview/widget/GridLayoutManager;

    goto :goto_0

    :cond_0
    move-object v7, v5

    :goto_0
    if-nez v7, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v6

    instance-of v8, v6, LZl/d;

    if-eqz v8, :cond_2

    check-cast v6, LZl/d;

    goto :goto_1

    :cond_2
    move-object v6, v5

    :goto_1
    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    iget v8, p1, Landroid/content/res/Configuration;->orientation:I

    sput v8, Le91/U;->b:I

    if-eq v8, v3, :cond_4

    if-eq v8, v1, :cond_5

    :cond_4
    move v8, v1

    goto :goto_2

    :cond_5
    const/4 v8, 0x3

    :goto_2
    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/GridLayoutManager;->K1(I)V

    iget-object v4, v4, Lam/p;->p:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LAm/u0;

    invoke-virtual {v4}, LAm/u0;->g()V

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    :goto_3
    iget-object v0, v0, Lam/b;->m:Lam/y;

    if-eqz v0, :cond_d

    iget-object v4, v0, Lam/y;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v6

    instance-of v7, v6, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v7, :cond_6

    check-cast v6, Landroidx/recyclerview/widget/GridLayoutManager;

    goto :goto_4

    :cond_6
    move-object v6, v5

    :goto_4
    if-nez v6, :cond_7

    goto/16 :goto_7

    :cond_7
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v4

    instance-of v7, v4, LZl/h;

    if-eqz v7, :cond_8

    move-object v5, v4

    check-cast v5, LZl/h;

    :cond_8
    if-nez v5, :cond_9

    goto :goto_7

    :cond_9
    iget v4, p1, Landroid/content/res/Configuration;->orientation:I

    sput v4, LOi/a;->a:I

    iget-object v4, v0, Lam/y;->f:Landroid/content/Context;

    invoke-static {v4}, LOi/a;->g(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/GridLayoutManager;->K1(I)V

    iget-object v0, v0, Lam/y;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAm/u0;

    invoke-virtual {v0}, LAm/u0;->g()V

    invoke-static {v4}, LOi/a;->f(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v5}, LAm/s;->r()I

    move-result v4

    invoke-static {v2, v4}, LDk1/p;->H(II)LDk1/j;

    move-result-object v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, LDk1/h;->b()LDk1/i;

    move-result-object v4

    :cond_a
    :goto_5
    iget-boolean v7, v4, LDk1/i;->c:Z

    if-eqz v7, :cond_b

    invoke-virtual {v4}, Lik1/J;->a()I

    move-result v7

    invoke-virtual {v5}, LAm/s;->V()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LZl/g;

    if-eqz v7, :cond_a

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LZl/g;

    iput v0, v6, LZl/g;->d:I

    goto :goto_6

    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    goto :goto_7

    :cond_d
    const-string p0, "moaPhotosViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_e
    const-string p0, "moaAlbumsViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v5

    :cond_f
    :goto_7
    iget-object v0, p0, Lcom/linecorp/line/album/ui/moa/list/AlbumMoaListFragment;->k:Lam/h;

    if-eqz v0, :cond_12

    iget v4, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v4, v1, :cond_10

    move v1, v3

    goto :goto_8

    :cond_10
    move v1, v2

    :goto_8
    iget-boolean v4, v0, Lam/h;->i:Z

    if-eqz v4, :cond_12

    if-nez v1, :cond_11

    move v1, v2

    goto :goto_9

    :cond_11
    const/16 v1, 0x8

    :goto_9
    iget-object v0, v0, Lam/h;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    iget-object p0, p0, Lcom/linecorp/line/album/ui/moa/list/AlbumMoaListFragment;->l:Lam/B;

    if-eqz p0, :cond_14

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v3, :cond_13

    move v2, v3

    :cond_13
    iput-boolean v2, p0, Lam/B;->b:Z

    iget-object p0, p0, Lam/B;->g:LUl/c;

    if-eqz p0, :cond_14

    invoke-virtual {p0}, Ln/n;->dismiss()V

    :cond_14
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p0, "inflater"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0e00ae

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onDestroy()V
    .locals 2

    invoke-virtual {p0}, Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;->x3()LUk/g;

    move-result-object v0

    sget-object v1, LUk/B;->MOA_ALBUM_LIST:LUk/B;

    invoke-virtual {v0, v1}, LUk/g;->j7(LUk/B;)V

    invoke-virtual {p0}, Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;->x3()LUk/g;

    move-result-object v0

    sget-object v1, LUk/B;->MOA_PHOTO_LIST:LUk/B;

    invoke-virtual {v0, v1}, LUk/g;->j7(LUk/B;)V

    invoke-super {p0}, Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;->onDestroy()V

    return-void
.end method

.method public final onHiddenChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;->onHiddenChanged(Z)V

    iget-object p0, p0, Lcom/linecorp/line/album/ui/moa/list/AlbumMoaListFragment;->j:Lam/b;

    if-eqz p0, :cond_0

    iput-boolean p1, p0, Lam/b;->A:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lam/b;->c()V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 10

    invoke-super {p0}, Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v0, "getWindow(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    const-string v0, "requireActivity(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b1975

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string p0, "null cannot be cast to non-null type T of jp.naver.line.android.util.ActivityExtensionsKt.findViewBy"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LiF/k;->m:LiF/k;

    sget-object v4, LiF/o;->TOP_AND_BOTTOM:LiF/o;

    sget-object v5, LiF/j;->RIGHT_AND_LEFT:LiF/j;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xe0

    invoke-static/range {v1 .. v9}, LiF/e;->d(Landroid/view/Window;Landroid/view/View;LiF/k;LiF/o;LiF/j;LiF/e$b;LiF/e$a;ZI)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v9, p0

    move-object/from16 v1, p1

    const-string/jumbo v0, "view"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    sget-object v2, Lzm/x1;->a:Lzm/x1;

    const/4 v12, 0x0

    const-string v13, "getApplication(...)"

    const-string v14, "requireActivity(...)"

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v4, Lzm/a;

    invoke-virtual {v2, v0, v3, v4}, Lzm/x1;->a(Landroidx/fragment/app/n;Landroid/app/Application;Ljava/lang/Class;)Landroidx/lifecycle/u0;

    move-result-object v0

    check-cast v0, Lzm/a;

    goto :goto_0

    :cond_0
    move-object v0, v12

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iput-object v0, v9, Lcom/linecorp/line/album/ui/moa/list/AlbumMoaListFragment;->m:Lzm/a;

    const/4 v15, 0x1

    invoke-virtual {v0, v12, v15}, Lzm/a;->i7(Ljava/lang/String;Z)V

    invoke-virtual {v9}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v8

    if-nez v8, :cond_2

    :goto_1
    return-void

    :cond_2
    const v0, 0x7f0b0211

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v9, Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;->e:Landroid/view/View;

    invoke-virtual {v9}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v4, Lzm/o1;

    invoke-virtual {v2, v0, v3, v4}, Lzm/x1;->a(Landroidx/fragment/app/n;Landroid/app/Application;Ljava/lang/Class;)Landroidx/lifecycle/u0;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lzm/o1;

    new-instance v0, Lam/b;

    invoke-virtual {v9}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v3

    const-string v5, "getViewLifecycleOwner(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v6

    invoke-static {v6, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v7

    invoke-static {v7, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v10, Lzm/u1;

    invoke-virtual {v2, v6, v7, v10}, Lzm/x1;->a(Landroidx/fragment/app/n;Landroid/app/Application;Ljava/lang/Class;)Landroidx/lifecycle/u0;

    move-result-object v2

    check-cast v2, Lzm/u1;

    move-object v6, v5

    invoke-virtual {v9}, Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;->t3()LDl/n;

    move-result-object v5

    move-object v7, v6

    invoke-virtual {v9}, Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;->x3()LUk/g;

    move-result-object v6

    iget-object v10, v9, Lcom/linecorp/line/album/ui/moa/list/AlbumMoaListFragment;->o:Lkotlin/Lazy;

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move-object/from16 v16, v10

    iget-object v10, v9, Lcom/linecorp/line/album/ui/moa/list/AlbumMoaListFragment;->m:Lzm/a;

    const-string v17, "albumAdViewModel"

    if-eqz v10, :cond_9

    iget-object v15, v9, Lcom/linecorp/line/album/ui/moa/list/AlbumMoaListFragment;->p:Lkotlin/Lazy;

    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    move-object/from16 v18, v3

    move-object v3, v2

    move-object/from16 v2, v18

    move/from16 v18, v15

    move-object v15, v7

    move v7, v11

    move/from16 v11, v18

    invoke-direct/range {v0 .. v11}, Lam/b;-><init>(Landroid/view/View;Landroidx/lifecycle/J;Lzm/u1;Lzm/o1;LDl/n;LUk/g;ZLandroidx/fragment/app/n;Lcom/linecorp/line/album/ui/moa/list/AlbumMoaListFragment;Lzm/a;Z)V

    iput-object v0, v9, Lcom/linecorp/line/album/ui/moa/list/AlbumMoaListFragment;->j:Lam/b;

    invoke-static {v4}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v2, Lzm/m1;

    invoke-direct {v2, v4, v12}, Lzm/m1;-><init>(Lzm/o1;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v12, v12, v2, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v0, Lam/h;

    invoke-virtual {v9}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v9, Lcom/linecorp/line/album/ui/moa/list/AlbumMoaListFragment;->m:Lzm/a;

    if-eqz v4, :cond_8

    invoke-direct {v0, v1, v2, v9, v4}, Lam/h;-><init>(Landroid/view/View;Landroidx/lifecycle/J;Lcom/linecorp/line/album/ui/moa/list/AlbumMoaListFragment;Lzm/a;)V

    iput-object v0, v9, Lcom/linecorp/line/album/ui/moa/list/AlbumMoaListFragment;->k:Lam/h;

    invoke-static {v9}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, LYl/b;

    invoke-direct {v1, v9, v12}, LYl/b;-><init>(Lcom/linecorp/line/album/ui/moa/list/AlbumMoaListFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v12, v12, v1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v0, v9, Lcom/linecorp/line/album/ui/moa/list/AlbumMoaListFragment;->k:Lam/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v9}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    iget-boolean v3, v0, Lam/h;->i:Z

    if-eqz v3, :cond_5

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_3

    :cond_4
    const/16 v2, 0x8

    :goto_3
    iget-object v0, v0, Lam/h;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    sget-object v0, Lzm/C1;->a:Lzm/C1;

    invoke-virtual {v9}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v2

    invoke-static {v2, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lzm/C1;->a(Landroidx/lifecycle/z0;Landroid/app/Application;)Landroidx/lifecycle/u0;

    move-result-object v0

    check-cast v0, Lzm/q;

    iput-object v0, v9, Lcom/linecorp/line/album/ui/moa/list/AlbumMoaListFragment;->n:Lzm/q;

    invoke-virtual {v0}, Lzm/q;->i7()V

    invoke-virtual {v9}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v3

    invoke-static {v3, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v5

    const-string v0, "requireContext(...)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v9, Lcom/linecorp/line/album/ui/moa/list/AlbumMoaListFragment;->n:Lzm/q;

    if-eqz v6, :cond_7

    invoke-virtual {v9}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    move v4, v2

    goto :goto_4

    :cond_6
    move v4, v1

    :goto_4
    invoke-virtual {v9}, Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;->x3()LUk/g;

    move-result-object v7

    invoke-interface/range {v16 .. v16}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    new-instance v2, Lam/B;

    invoke-direct/range {v2 .. v8}, Lam/B;-><init>(Landroidx/lifecycle/J;ZLandroid/content/Context;Lzm/q;LUk/g;Z)V

    iput-object v2, v9, Lcom/linecorp/line/album/ui/moa/list/AlbumMoaListFragment;->l:Lam/B;

    new-instance v0, LYl/a;

    const/4 v1, 0x0

    invoke-direct {v0, v9, v1}, LYl/a;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v9, Lcom/linecorp/line/album/ui/base/fragment/BaseEventFragment;->b:LDm/b;

    iput-object v0, v1, LDm/b;->c:LDm/f;

    return-void

    :cond_7
    const-string v0, "albumPromotionViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v12

    :cond_8
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v12

    :cond_9
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v12
.end method

.method public final w3()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LCl/f;",
            ">;"
        }
    .end annotation

    const-class p0, LCl/f;

    return-object p0
.end method
