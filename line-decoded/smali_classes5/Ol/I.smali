.class public final LOl/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/J;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements LIl/b;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/album/ui/detail/AlbumDetailFragment;

.field public final b:Lrl/f;

.field public c:LOl/v;

.field public d:LOl/i;

.field public e:LOl/b;

.field public f:LOl/G;

.field public g:Lzm/a;

.field public h:Lzm/q;


# direct methods
.method public constructor <init>(Lrl/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lrl/f;->a:Lcom/linecorp/line/album/ui/detail/AlbumDetailFragment;

    iput-object v0, p0, LOl/I;->a:Lcom/linecorp/line/album/ui/detail/AlbumDetailFragment;

    iput-object p1, p0, LOl/I;->b:Lrl/f;

    invoke-interface {v0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    sget-object v0, Lzm/S;->a:Lzm/S;

    iget-object p0, p0, LOl/I;->b:Lrl/f;

    iget-object v1, p0, Lrl/f;->b:Landroidx/fragment/app/n;

    iget-object v2, p0, Lrl/f;->h:LBl/a;

    iget-object v2, v2, LBl/a;->a:Ljava/lang/String;

    const-class v5, Lzm/B;

    iget-wide v3, p0, Lrl/f;->e:J

    invoke-virtual/range {v0 .. v5}, Lzm/S;->b(Landroidx/fragment/app/n;Ljava/lang/String;JLjava/lang/Class;)Landroidx/lifecycle/u0;

    move-result-object p0

    check-cast p0, Lzm/B;

    iget-object v0, p0, Lzm/B;->D:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LIl/c;->SELECT:LIl/c;

    if-ne v0, v1, :cond_0

    sget-object v0, LIl/c;->NORMAL:LIl/c;

    invoke-virtual {p0, v0}, Lzm/B;->i7(LIl/c;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Z)V
    .locals 5

    iget-object v0, p0, LOl/I;->d:LOl/i;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget-object v1, v0, LOl/i;->c:Lzm/B;

    iget-object v1, v1, Lzm/B;->m:Landroidx/lifecycle/S;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v0, LOl/i;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LAm/d;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, v1}, LAm/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object p0, p0, LOl/I;->c:LOl/v;

    if-eqz p0, :cond_1

    iput-boolean p1, p0, LOl/v;->D:Z

    if-nez p1, :cond_1

    iget-object p1, p0, LOl/v;->i:LUk/g;

    sget-object v0, LUk/B;->ALBUM_MAIN:LUk/B;

    invoke-virtual {p1, v0}, LUk/g;->k7(LUk/B;)V

    new-instance p1, LOl/B;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LOl/B;-><init>(LOl/v;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object p0, p0, LOl/v;->A:LQi/a;

    invoke-static {p0, v0, v0, p1, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_1
    return-void
.end method

.method public final c(Z)V
    .locals 0

    iget-object p0, p0, LOl/I;->d:LOl/i;

    if-eqz p0, :cond_1

    iput-boolean p1, p0, LOl/i;->I:Z

    iget-object p1, p0, LOl/i;->c:Lzm/B;

    iget-object p1, p1, Lzm/B;->D:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LIl/c;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LOl/i;->a(LIl/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, LOl/I;->c:LOl/v;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LOl/v;->g()V

    :cond_0
    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/t;
    .locals 0

    iget-object p0, p0, LOl/I;->a:Lcom/linecorp/line/album/ui/detail/AlbumDetailFragment;

    invoke-interface {p0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p0

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 10

    const/4 v0, 0x1

    iget-object v1, p0, LOl/I;->c:LOl/v;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    iget-object v3, v1, LOl/v;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v4

    instance-of v5, v4, LNl/b;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    check-cast v4, LNl/b;

    goto :goto_0

    :cond_0
    move-object v4, v6

    :goto_0
    if-nez v4, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v1}, LOl/v;->b()I

    move-result v5

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v3

    instance-of v7, v3, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v7, :cond_2

    check-cast v3, Landroidx/recyclerview/widget/GridLayoutManager;

    goto :goto_1

    :cond_2
    move-object v3, v6

    :goto_1
    if-nez v3, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/GridLayoutManager;->K1(I)V

    iget-object v3, v1, LOl/v;->b:Landroidx/fragment/app/n;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v3, v7}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v7

    add-int/lit8 v8, v5, -0x1

    mul-int/2addr v8, v7

    invoke-static {v3}, LSg1/a;->e(Landroid/content/Context;)I

    move-result v3

    sub-int/2addr v3, v8

    div-int/2addr v3, v5

    iput v3, v4, LNl/b;->h:I

    iget-object v5, v4, LYe1/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v2, v5}, LDk1/p;->H(II)LDk1/j;

    move-result-object v5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, LDk1/h;->b()LDk1/i;

    move-result-object v5

    :cond_4
    :goto_2
    iget-boolean v8, v5, LDk1/i;->c:Z

    if-eqz v8, :cond_6

    invoke-virtual {v5}, Lik1/J;->a()I

    move-result v8

    invoke-virtual {v4, v8}, LYe1/f;->T(I)LYe1/f$c;

    move-result-object v8

    instance-of v9, v8, LNl/a;

    if-eqz v9, :cond_5

    check-cast v8, LNl/a;

    goto :goto_3

    :cond_5
    move-object v8, v6

    :goto_3
    if-eqz v8, :cond_4

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LNl/a;

    iput v3, v6, LNl/a;->h:I

    goto :goto_4

    :cond_7
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    :goto_5
    iget-object v1, v1, LOl/v;->s:LAm/u0;

    invoke-virtual {v1}, LAm/u0;->g()V

    :cond_8
    iget-object v1, p0, LOl/I;->d:LOl/i;

    if-eqz v1, :cond_9

    iget-object v1, v1, LOl/i;->t:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v4, "<this>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LAm/d;

    invoke-direct {v4, v2, v1, v3}, LAm/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v5, 0xc8

    invoke-virtual {v1, v4, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    iget-object v1, p0, LOl/I;->e:LOl/b;

    if-eqz v1, :cond_b

    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_a

    move v3, v0

    goto :goto_6

    :cond_a
    move v3, v2

    :goto_6
    invoke-virtual {v1, v3}, LOl/b;->a(Z)V

    :cond_b
    iget-object p0, p0, LOl/I;->f:LOl/G;

    if-eqz p0, :cond_d

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v0, :cond_c

    goto :goto_7

    :cond_c
    move v0, v2

    :goto_7
    iput-boolean v0, p0, LOl/G;->b:Z

    iget-object p0, p0, LOl/G;->j:LUl/c;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Ln/n;->dismiss()V

    :cond_d
    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/J;)V
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "owner"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lzm/S;->a:Lzm/S;

    iget-object v1, v0, LOl/I;->b:Lrl/f;

    iget-object v3, v1, Lrl/f;->b:Landroidx/fragment/app/n;

    iget-object v4, v1, Lrl/f;->h:LBl/a;

    iget-object v4, v4, LBl/a;->a:Ljava/lang/String;

    const-class v7, Lzm/B;

    iget-wide v5, v1, Lrl/f;->e:J

    invoke-virtual/range {v2 .. v7}, Lzm/S;->b(Landroidx/fragment/app/n;Ljava/lang/String;JLjava/lang/Class;)Landroidx/lifecycle/u0;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lzm/B;

    iget-object v9, v0, LOl/I;->a:Lcom/linecorp/line/album/ui/detail/AlbumDetailFragment;

    invoke-interface {v9}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    iget-object v7, v1, Lrl/f;->b:Landroidx/fragment/app/n;

    iget-object v10, v1, Lrl/f;->h:LBl/a;

    iget-object v4, v10, LBl/a;->a:Ljava/lang/String;

    move-object v3, v7

    const-class v7, Lzm/a;

    iget-wide v5, v1, Lrl/f;->e:J

    invoke-virtual/range {v2 .. v7}, Lzm/S;->b(Landroidx/fragment/app/n;Ljava/lang/String;JLjava/lang/Class;)Landroidx/lifecycle/u0;

    move-result-object v4

    move-object v7, v3

    check-cast v4, Lzm/a;

    iput-object v4, v0, LOl/I;->g:Lzm/a;

    iget-wide v5, v1, Lrl/f;->e:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    invoke-virtual {v4, v3, v11}, Lzm/a;->i7(Ljava/lang/String;Z)V

    iget-object v14, v1, Lrl/f;->c:Lcom/linecorp/line/album/ui/detail/AlbumDetailFragment;

    iget-object v3, v10, LBl/a;->a:Ljava/lang/String;

    const-class v4, Lzm/T;

    invoke-virtual {v2, v14, v3, v4}, Lzm/S;->a(Landroidx/fragment/app/k;Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/u0;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lzm/T;

    if-eqz v13, :cond_7

    iput-wide v5, v13, Lzm/T;->o:J

    invoke-interface {v9}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v3

    invoke-virtual {v3, v13}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    invoke-static {v13}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v3

    new-instance v4, Lzm/U;

    const/4 v12, 0x0

    invoke-direct {v4, v13, v5, v6, v12}, Lzm/U;-><init>(Lzm/T;JLkotlin/coroutines/Continuation;)V

    const/4 v15, 0x3

    invoke-static {v3, v12, v12, v4, v15}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v3, v10, LBl/a;->a:Ljava/lang/String;

    const-class v4, Lzm/E1;

    invoke-virtual {v2, v14, v3, v4}, Lzm/S;->a(Landroidx/fragment/app/k;Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/u0;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lzm/E1;

    if-eqz v10, :cond_7

    invoke-virtual {v10, v5, v6}, Lzm/E1;->m7(J)V

    invoke-interface {v9}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v2

    sget-object v3, Lcm1/b;->c:Lcm1/b;

    new-instance v4, LOl/I$a;

    invoke-direct {v4, v0, v12, v8}, LOl/I$a;-><init>(LOl/I;Lkotlin/coroutines/Continuation;Lzm/B;)V

    const/4 v5, 0x2

    invoke-static {v2, v3, v12, v4, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v2, LOl/b;

    move v3, v5

    iget-object v5, v1, Lrl/f;->d:Landroid/view/View;

    iget-object v6, v1, Lrl/f;->a:Lcom/linecorp/line/album/ui/detail/AlbumDetailFragment;

    iget-object v4, v0, LOl/I;->g:Lzm/a;

    const-string v17, "albumAdViewModel"

    if-eqz v4, :cond_6

    invoke-direct {v2, v5, v6, v14, v4}, LOl/b;-><init>(Landroid/view/View;Lcom/linecorp/line/album/ui/detail/AlbumDetailFragment;Lk/c;Lzm/a;)V

    iput-object v2, v0, LOl/I;->e:LOl/b;

    iget-object v9, v1, Lrl/f;->i:LDl/n;

    move-object v2, v12

    iget-object v12, v1, Lrl/f;->j:LUk/g;

    move v4, v15

    iget-object v15, v0, LOl/I;->g:Lzm/a;

    if-eqz v15, :cond_5

    move/from16 v16, v4

    new-instance v4, LOl/i;

    move/from16 v18, v11

    move-object v11, v9

    move-object v9, v13

    iget-boolean v13, v1, Lrl/f;->f:Z

    iget-object v2, v1, Lrl/f;->h:LBl/a;

    move/from16 v3, v16

    move-object/from16 v16, v2

    const/4 v2, 0x0

    invoke-direct/range {v4 .. v16}, LOl/i;-><init>(Landroid/view/View;Lcom/linecorp/line/album/ui/detail/AlbumDetailFragment;Landroidx/fragment/app/n;Lzm/B;Lzm/T;Lzm/E1;LDl/n;LUk/g;ZLandroidx/fragment/app/k;Lzm/a;LBl/a;)V

    move-object v15, v5

    move-object v13, v9

    move-object/from16 v19, v14

    move-object v14, v10

    move-object v10, v12

    iput-object v4, v0, LOl/I;->d:LOl/i;

    const v4, 0x7f0b0e5c

    invoke-static {v15, v4}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/view/ViewStub;

    new-instance v4, LOl/f;

    move-object v12, v10

    iget-object v10, v1, Lrl/f;->k:LAm/t0;

    move-object v9, v11

    move-object v11, v12

    iget-boolean v12, v1, Lrl/f;->f:Z

    invoke-direct/range {v4 .. v12}, LOl/f;-><init>(Landroid/view/ViewStub;Lcom/linecorp/line/album/ui/detail/AlbumDetailFragment;Landroidx/fragment/app/n;Lzm/B;LDl/n;LAm/t0;LUk/g;Z)V

    move-object v10, v11

    move-object v11, v9

    iget-object v4, v0, LOl/I;->g:Lzm/a;

    if-eqz v4, :cond_4

    move-object/from16 v16, v4

    new-instance v4, LOl/v;

    iget-object v12, v1, Lrl/f;->k:LAm/t0;

    move-object v9, v13

    iget-object v13, v1, Lrl/f;->h:LBl/a;

    move-object v5, v15

    iget-boolean v15, v1, Lrl/f;->f:Z

    move-object/from16 v20, v14

    move-object v14, v10

    move-object/from16 v10, v20

    invoke-direct/range {v4 .. v16}, LOl/v;-><init>(Landroid/view/View;Lcom/linecorp/line/album/ui/detail/AlbumDetailFragment;Landroidx/fragment/app/n;Lzm/B;Lzm/T;Lzm/E1;LDl/n;LAm/t0;LBl/a;LUk/g;ZLzm/a;)V

    move-object v11, v14

    iput-object v4, v0, LOl/I;->c:LOl/v;

    invoke-static {v8}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v4

    new-instance v12, Lzm/I;

    invoke-direct {v12, v8, v2}, Lzm/I;-><init>(Lzm/B;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v2, v2, v12, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v4

    new-instance v12, LOl/H;

    invoke-direct {v12, v0, v2, v8}, LOl/H;-><init>(LOl/I;Lkotlin/coroutines/Continuation;Lzm/B;)V

    invoke-static {v4, v2, v2, v12, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v3, v8, Lzm/B;->D:Landroidx/lifecycle/T;

    new-instance v4, LA20/O;

    const/16 v12, 0x8

    invoke-direct {v4, v0, v12}, LA20/O;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LOl/I$b;

    invoke-direct {v12, v4}, LOl/I$b;-><init>(LA20/O;)V

    invoke-virtual {v3, v6, v12}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v3, v0, LOl/I;->e:LOl/b;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-virtual/range {v19 .. v19}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v12

    iget v12, v12, Landroid/content/res/Configuration;->orientation:I

    const/4 v13, 0x2

    if-ne v12, v13, :cond_0

    move v12, v4

    goto :goto_0

    :cond_0
    move/from16 v12, v18

    :goto_0
    invoke-virtual {v3, v12}, LOl/b;->a(Z)V

    :cond_1
    sget-object v3, Lzm/C1;->a:Lzm/C1;

    invoke-virtual {v7}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v12

    const-string v13, "getApplication(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v7, v12}, Lzm/C1;->a(Landroidx/lifecycle/z0;Landroid/app/Application;)Landroidx/lifecycle/u0;

    move-result-object v3

    check-cast v3, Lzm/q;

    iput-object v3, v0, LOl/I;->h:Lzm/q;

    invoke-virtual {v3}, Lzm/q;->i7()V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "getContext(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v9

    iget-object v9, v0, LOl/I;->h:Lzm/q;

    if-eqz v9, :cond_3

    invoke-virtual/range {v19 .. v19}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v4, :cond_2

    move/from16 v18, v4

    :cond_2
    new-instance v4, LOl/G;

    iget-boolean v7, v1, Lrl/f;->f:Z

    move-object v5, v6

    move-object v12, v10

    move-object v10, v11

    move/from16 v6, v18

    move-object v11, v8

    move-object v8, v3

    invoke-direct/range {v4 .. v13}, LOl/G;-><init>(Lcom/linecorp/line/album/ui/detail/AlbumDetailFragment;ZZLandroid/content/Context;Lzm/q;LUk/g;Lzm/B;Lzm/E1;Lzm/T;)V

    iput-object v4, v0, LOl/I;->f:LOl/G;

    return-void

    :cond_3
    const-string v0, "albumPromotionViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_6
    move-object v2, v12

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_7
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LOl/I;->d:LOl/i;

    if-eqz p0, :cond_0

    iget-object p1, p0, LOl/i;->M:LRh1/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, LRh1/d;->onDestroy(Landroidx/lifecycle/J;)V

    :cond_0
    return-void
.end method
