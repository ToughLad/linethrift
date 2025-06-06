.class public final LKl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/J;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements LIl/b;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/album/ui/detail/AlbumDetailFragment;

.field public final b:Lrl/f;

.field public c:LKl/u;

.field public d:LKl/g;

.field public e:LOl/b;

.field public f:LKl/K;

.field public g:Lzm/a;

.field public h:Lzm/q;


# direct methods
.method public constructor <init>(Lrl/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lrl/f;->a:Lcom/linecorp/line/album/ui/detail/AlbumDetailFragment;

    iput-object v0, p0, LKl/c;->a:Lcom/linecorp/line/album/ui/detail/AlbumDetailFragment;

    iput-object p1, p0, LKl/c;->b:Lrl/f;

    invoke-interface {v0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    invoke-virtual {p0}, LKl/c;->g()Lzm/s0;

    move-result-object p0

    iget-object v0, p0, Lzm/s0;->E:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LIl/c;->SELECT:LIl/c;

    if-ne v0, v1, :cond_0

    sget-object v0, LIl/c;->NORMAL:LIl/c;

    invoke-virtual {p0, v0}, Lzm/s0;->k7(LIl/c;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Z)V
    .locals 5

    iget-object v0, p0, LKl/c;->d:LKl/g;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget-object v1, v0, LKl/g;->c:Lzm/s0;

    iget-object v2, v1, Lzm/s0;->Y:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lzm/s0$a;->EditTitle:Lzm/s0$a;

    if-eq v2, v3, :cond_0

    iget-object v1, v1, Lzm/s0;->p:Landroidx/lifecycle/S;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v0, LKl/g;->s:Lkotlin/Lazy;

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
    iget-object p0, p0, LKl/c;->c:LKl/u;

    if-eqz p0, :cond_1

    iput-boolean p1, p0, LKl/u;->L:Z

    if-nez p1, :cond_1

    iget-object p1, p0, LKl/u;->i:LUk/g;

    sget-object v0, LUk/B;->ALBUM_MAIN:LUk/B;

    invoke-virtual {p1, v0}, LUk/g;->k7(LUk/B;)V

    new-instance p1, LKl/E;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LKl/E;-><init>(LKl/u;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object p0, p0, LKl/u;->D:LQi/a;

    invoke-static {p0, v0, v0, p1, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_1
    return-void
.end method

.method public final c(Z)V
    .locals 0

    iget-object p0, p0, LKl/c;->d:LKl/g;

    if-eqz p0, :cond_1

    iput-boolean p1, p0, LKl/g;->H:Z

    iget-object p1, p0, LKl/g;->c:Lzm/s0;

    iget-object p1, p1, Lzm/s0;->E:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LIl/c;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LKl/g;->a(LIl/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, LKl/c;->c:LKl/u;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LKl/u;->g()V

    :cond_0
    return-void
.end method

.method public final g()Lzm/s0;
    .locals 6

    sget-object v0, Lzm/S;->a:Lzm/S;

    iget-object p0, p0, LKl/c;->b:Lrl/f;

    iget-object v1, p0, Lrl/f;->b:Landroidx/fragment/app/n;

    iget-object v2, p0, Lrl/f;->h:LBl/a;

    iget-object v2, v2, LBl/a;->a:Ljava/lang/String;

    const-class v5, Lzm/s0;

    iget-wide v3, p0, Lrl/f;->e:J

    invoke-virtual/range {v0 .. v5}, Lzm/S;->b(Landroidx/fragment/app/n;Ljava/lang/String;JLjava/lang/Class;)Landroidx/lifecycle/u0;

    move-result-object p0

    check-cast p0, Lzm/s0;

    return-object p0
.end method

.method public final getLifecycle()Landroidx/lifecycle/t;
    .locals 0

    iget-object p0, p0, LKl/c;->a:Lcom/linecorp/line/album/ui/detail/AlbumDetailFragment;

    invoke-interface {p0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p0

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 8

    iget-object v0, p0, LKl/c;->c:LKl/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LKl/u;->b()I

    move-result v2

    iget-object v3, v0, LKl/u;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v3

    instance-of v4, v3, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v4, :cond_0

    check-cast v3, Landroidx/recyclerview/widget/GridLayoutManager;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->K1(I)V

    iget-object v3, v0, LKl/u;->Q:LJl/b;

    if-eqz v3, :cond_5

    iget-object v4, v0, LKl/u;->b:Landroidx/fragment/app/n;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v5

    add-int/lit8 v6, v2, -0x1

    mul-int/2addr v6, v5

    invoke-static {v4}, LSg1/a;->e(Landroid/content/Context;)I

    move-result v4

    sub-int/2addr v4, v6

    div-int/2addr v4, v2

    invoke-virtual {v3}, LAm/s;->r()I

    move-result v2

    invoke-static {v1, v2}, LDk1/p;->H(II)LDk1/j;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, LDk1/h;->b()LDk1/i;

    move-result-object v2

    :cond_2
    :goto_1
    iget-boolean v6, v2, LDk1/i;->c:Z

    if-eqz v6, :cond_3

    invoke-virtual {v2}, Lik1/J;->a()I

    move-result v6

    invoke-virtual {v3}, LAm/s;->V()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LJl/a;

    if-eqz v6, :cond_2

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LJl/a;

    iput v4, v5, LJl/a;->i:I

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    :cond_5
    :goto_3
    iget-object v0, v0, LKl/u;->y:LAm/u0;

    invoke-virtual {v0}, LAm/u0;->g()V

    :cond_6
    iget-object v0, p0, LKl/c;->d:LKl/g;

    if-eqz v0, :cond_7

    iget-object v0, v0, LKl/g;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LAm/d;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0, v2}, LAm/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    iget-object v0, p0, LKl/c;->e:LOl/b;

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_8

    move v3, v2

    goto :goto_4

    :cond_8
    move v3, v1

    :goto_4
    invoke-virtual {v0, v3}, LOl/b;->a(Z)V

    :cond_9
    iget-object p0, p0, LKl/c;->f:LKl/K;

    if-eqz p0, :cond_b

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v2, :cond_a

    move v1, v2

    :cond_a
    iput-boolean v1, p0, LKl/K;->b:Z

    iget-object p0, p0, LKl/K;->j:LUl/c;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ln/n;->dismiss()V

    :cond_b
    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/J;)V
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "owner"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LKl/c;->g()Lzm/s0;

    move-result-object v6

    iget-object v1, v0, LKl/c;->a:Lcom/linecorp/line/album/ui/detail/AlbumDetailFragment;

    invoke-interface {v1}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    sget-object v7, Lzm/S;->a:Lzm/S;

    iget-object v15, v0, LKl/c;->b:Lrl/f;

    iget-object v5, v15, Lrl/f;->b:Landroidx/fragment/app/n;

    iget-object v2, v15, Lrl/f;->h:LBl/a;

    iget-object v9, v2, LBl/a;->a:Ljava/lang/String;

    const-class v12, Lzm/a;

    iget-wide v10, v15, Lrl/f;->e:J

    move-object v8, v5

    invoke-virtual/range {v7 .. v12}, Lzm/S;->b(Landroidx/fragment/app/n;Ljava/lang/String;JLjava/lang/Class;)Landroidx/lifecycle/u0;

    move-result-object v3

    check-cast v3, Lzm/a;

    iput-object v3, v0, LKl/c;->g:Lzm/a;

    iget-wide v8, v15, Lrl/f;->e:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v3, v4, v10}, Lzm/a;->i7(Ljava/lang/String;Z)V

    iget-object v12, v15, Lrl/f;->c:Lcom/linecorp/line/album/ui/detail/AlbumDetailFragment;

    iget-object v3, v2, LBl/a;->a:Ljava/lang/String;

    const-class v4, Lzm/T;

    invoke-virtual {v7, v12, v3, v4}, Lzm/S;->a(Landroidx/fragment/app/k;Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/u0;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lzm/T;

    if-eqz v11, :cond_7

    iput-wide v8, v11, Lzm/T;->o:J

    invoke-interface {v1}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    invoke-static {v11}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v3

    new-instance v4, Lzm/U;

    const/4 v13, 0x0

    invoke-direct {v4, v11, v8, v9, v13}, Lzm/U;-><init>(Lzm/T;JLkotlin/coroutines/Continuation;)V

    const/4 v14, 0x3

    invoke-static {v3, v13, v13, v4, v14}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v2, v2, LBl/a;->a:Ljava/lang/String;

    const-class v3, Lzm/E1;

    invoke-virtual {v7, v12, v2, v3}, Lzm/S;->a(Landroidx/fragment/app/k;Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/u0;

    move-result-object v2

    check-cast v2, Lzm/E1;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v8, v9}, Lzm/E1;->m7(J)V

    invoke-interface {v1}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    sget-object v3, Lcm1/b;->c:Lcm1/b;

    new-instance v4, LKl/c$a;

    invoke-direct {v4, v0, v13, v6}, LKl/c$a;-><init>(LKl/c;Lkotlin/coroutines/Continuation;Lzm/s0;)V

    const/4 v7, 0x2

    invoke-static {v1, v3, v13, v4, v7}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v1, LOl/b;

    iget-object v3, v15, Lrl/f;->d:Landroid/view/View;

    iget-object v4, v15, Lrl/f;->a:Lcom/linecorp/line/album/ui/detail/AlbumDetailFragment;

    iget-object v8, v0, LKl/c;->g:Lzm/a;

    const-string v16, "albumAdViewModel"

    if-eqz v8, :cond_6

    invoke-direct {v1, v3, v4, v12, v8}, LOl/b;-><init>(Landroid/view/View;Lcom/linecorp/line/album/ui/detail/AlbumDetailFragment;Lk/c;Lzm/a;)V

    iput-object v1, v0, LKl/c;->e:LOl/b;

    iget-object v9, v15, Lrl/f;->i:LDl/n;

    iget-object v8, v15, Lrl/f;->j:LUk/g;

    move-object v1, v13

    iget-object v13, v0, LKl/c;->g:Lzm/a;

    if-eqz v13, :cond_5

    move/from16 v17, v10

    move-object v10, v8

    move-object v8, v2

    new-instance v2, LKl/g;

    move/from16 v18, v7

    move-object v7, v11

    iget-boolean v11, v15, Lrl/f;->f:Z

    move/from16 v19, v14

    iget-object v14, v15, Lrl/f;->h:LBl/a;

    invoke-direct/range {v2 .. v14}, LKl/g;-><init>(Landroid/view/View;Lcom/linecorp/line/album/ui/detail/AlbumDetailFragment;Landroidx/fragment/app/n;Lzm/s0;Lzm/T;Lzm/E1;LDl/n;LUk/g;ZLandroidx/fragment/app/k;Lzm/a;LBl/a;)V

    move-object v14, v3

    move-object v11, v7

    move-object v13, v8

    iput-object v2, v0, LKl/c;->d:LKl/g;

    const v2, 0x7f0b0e5c

    invoke-static {v14, v2}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/view/ViewStub;

    new-instance v2, LKl/d;

    iget-object v8, v15, Lrl/f;->k:LAm/t0;

    move-object v7, v9

    move-object v9, v10

    iget-boolean v10, v15, Lrl/f;->f:Z

    invoke-direct/range {v2 .. v10}, LKl/d;-><init>(Landroid/view/ViewStub;Lcom/linecorp/line/album/ui/detail/AlbumDetailFragment;Landroidx/fragment/app/n;Lzm/s0;LDl/n;LAm/t0;LUk/g;Z)V

    move-object v10, v9

    move-object v9, v7

    move-object v3, v14

    iget-object v14, v0, LKl/c;->g:Lzm/a;

    if-eqz v14, :cond_4

    new-instance v2, LKl/u;

    move-object v8, v10

    iget-object v10, v15, Lrl/f;->k:LAm/t0;

    move-object v7, v11

    iget-object v11, v15, Lrl/f;->h:LBl/a;

    move-object/from16 v16, v12

    move-object v12, v8

    move-object v8, v13

    iget-boolean v13, v15, Lrl/f;->f:Z

    move-object v1, v15

    iget-object v15, v1, Lrl/f;->l:Ljava/lang/Integer;

    invoke-direct/range {v2 .. v15}, LKl/u;-><init>(Landroid/view/View;Lcom/linecorp/line/album/ui/detail/AlbumDetailFragment;Landroidx/fragment/app/n;Lzm/s0;Lzm/T;Lzm/E1;LDl/n;LAm/t0;LBl/a;LUk/g;ZLzm/a;Ljava/lang/Integer;)V

    move-object v10, v12

    iput-object v2, v0, LKl/c;->c:LKl/u;

    invoke-static {v6}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v2

    new-instance v9, Lzm/M0;

    const/4 v11, 0x0

    invoke-direct {v9, v6, v11}, Lzm/M0;-><init>(Lzm/s0;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x3

    invoke-static {v2, v11, v11, v9, v12}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v2

    new-instance v9, LKl/b;

    invoke-direct {v9, v0, v11, v6}, LKl/b;-><init>(LKl/c;Lkotlin/coroutines/Continuation;Lzm/s0;)V

    invoke-static {v2, v11, v11, v9, v12}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v2, v6, Lzm/s0;->E:Landroidx/lifecycle/T;

    new-instance v9, LA50/N;

    const/4 v11, 0x5

    invoke-direct {v9, v0, v11}, LA50/N;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LKl/c$b;

    invoke-direct {v11, v9}, LKl/c$b;-><init>(LA50/N;)V

    invoke-virtual {v2, v4, v11}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v2, v0, LKl/c;->e:LOl/b;

    const/4 v9, 0x1

    if-eqz v2, :cond_1

    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v11

    iget v11, v11, Landroid/content/res/Configuration;->orientation:I

    const/4 v12, 0x2

    if-ne v11, v12, :cond_0

    move v11, v9

    goto :goto_0

    :cond_0
    move/from16 v11, v17

    :goto_0
    invoke-virtual {v2, v11}, LOl/b;->a(Z)V

    :cond_1
    sget-object v2, Lzm/C1;->a:Lzm/C1;

    invoke-virtual {v5}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v11

    const-string v12, "getApplication(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5, v11}, Lzm/C1;->a(Landroidx/lifecycle/z0;Landroid/app/Application;)Landroidx/lifecycle/u0;

    move-result-object v2

    check-cast v2, Lzm/q;

    iput-object v2, v0, LKl/c;->h:Lzm/q;

    invoke-virtual {v2}, Lzm/q;->i7()V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v7

    iget-object v7, v0, LKl/c;->h:Lzm/q;

    if-eqz v7, :cond_3

    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    if-ne v3, v9, :cond_2

    move/from16 v17, v9

    :cond_2
    move-object v9, v6

    move-object v6, v2

    new-instance v2, LKl/K;

    iget-boolean v5, v1, Lrl/f;->f:Z

    move-object v3, v10

    move-object v10, v8

    move-object v8, v3

    move-object v3, v4

    move/from16 v4, v17

    invoke-direct/range {v2 .. v11}, LKl/K;-><init>(Lcom/linecorp/line/album/ui/detail/AlbumDetailFragment;ZZLandroid/content/Context;Lzm/q;LUk/g;Lzm/s0;Lzm/E1;Lzm/T;)V

    iput-object v2, v0, LKl/c;->f:LKl/K;

    new-instance v1, LKl/a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LKl/a;-><init>(Ljava/lang/Object;I)V

    const-string v0, "album_detail_fragment"

    move-object/from16 v12, v16

    invoke-static {v12, v0, v1}, LDl1/k0;->h(Landroidx/fragment/app/k;Ljava/lang/String;Lxk1/p;)V

    return-void

    :cond_3
    const-string v0, "albumPromotionViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_4
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_6
    move-object v1, v13

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_7
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/J;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LKl/c;->d:LKl/g;

    if-eqz p1, :cond_0

    iget-object v0, p1, LKl/g;->L:LRh1/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LRh1/d;->onDestroy(Landroidx/lifecycle/J;)V

    :cond_0
    iget-object p1, p0, LKl/c;->b:Lrl/f;

    iget-boolean v0, p1, Lrl/f;->f:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LKl/c;->g()Lzm/s0;

    move-result-object p0

    iget-object p0, p0, Lzm/s0;->Y:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzm/s0$a;

    if-nez p0, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "albumDetailLastAction"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object p0, p1, Lrl/f;->c:Lcom/linecorp/line/album/ui/detail/AlbumDetailFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    const-string p1, "AlbumListRefresh"

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method
