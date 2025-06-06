.class public final LEW0/v;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "LEW0/G;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Lcom/bumptech/glide/m;

.field public final g:Landroidx/lifecycle/J;

.field public final h:LEW0/J;

.field public final i:LUV0/b;

.field public final j:LEW0/I;

.field public final k:LcZ0/e;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/FrameLayout;Lcom/bumptech/glide/m;Landroidx/lifecycle/J;LEW0/J;LUV0/b;LEW0/I;LcZ0/e;)V
    .locals 1

    const-string v0, "glideRequestBuilder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewViewModel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoSuggestionViewModel"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickerResourceRenderer"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, LEW0/v;->d:Landroid/view/View;

    iput-object p2, p0, LEW0/v;->e:Landroid/widget/FrameLayout;

    iput-object p3, p0, LEW0/v;->f:Lcom/bumptech/glide/m;

    iput-object p4, p0, LEW0/v;->g:Landroidx/lifecycle/J;

    iput-object p5, p0, LEW0/v;->h:LEW0/J;

    iput-object p6, p0, LEW0/v;->i:LUV0/b;

    iput-object p7, p0, LEW0/v;->j:LEW0/I;

    iput-object p8, p0, LEW0/v;->k:LcZ0/e;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LEW0/v;->l:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LEW0/v;->m:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static R(Ljava/util/ArrayList;)Z
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LEW0/L$b;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v0, 0x3

    if-lt p0, v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static S(LEW0/L$b;Ljava/lang/String;)LEW0/L$b;
    .locals 3

    iget-object v0, p0, LEW0/L$b;->a:Lyl0/f;

    iget-object v0, v0, Lyl0/f;->a:Lln0/B$b;

    const/16 v1, 0x1f

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v1}, Lln0/B$b;->f(Lln0/B$b;Lln0/s;Ljava/lang/String;I)Lln0/B$b;

    move-result-object p1

    iget-object p0, p0, LEW0/L$b;->a:Lyl0/f;

    const-wide/16 v0, 0x0

    const/16 v2, 0x7fe

    invoke-static {p0, p1, v0, v1, v2}, Lyl0/f;->d(Lyl0/f;Lln0/B$b;DI)Lyl0/f;

    move-result-object p0

    new-instance p1, LEW0/L$b;

    invoke-direct {p1, p0}, LEW0/L$b;-><init>(Lyl0/f;)V

    return-object p1
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, LEW0/G;

    invoke-virtual {v0, v1}, LEW0/v;->Q(I)I

    move-result v3

    iget-object v0, v0, LEW0/v;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEW0/L;

    const-string v3, "viewData"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, LEW0/G;->C:LEW0/J;

    iget-object v4, v3, LEW0/J;->d:Landroidx/lifecycle/T;

    iget-object v5, v2, LEW0/G;->N:LEW0/E;

    iget-object v6, v2, LEW0/G;->B:Landroidx/lifecycle/J;

    invoke-virtual {v4, v6, v5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iput v1, v2, LEW0/G;->L:I

    iput-object v0, v2, LEW0/G;->M:LEW0/L;

    invoke-virtual {v3, v1}, LEW0/J;->b(I)Z

    move-result v1

    invoke-virtual {v2, v0, v1}, LEW0/G;->r0(LEW0/L;Z)V

    instance-of v1, v0, LEW0/L$b;

    const/4 v3, 0x0

    iget-object v4, v2, LEW0/G;->I:LCX0/C;

    iget-object v12, v2, LEW0/G;->x:LaX0/i;

    if-eqz v1, :cond_4

    check-cast v0, LEW0/L$b;

    iget-object v0, v0, LEW0/L$b;->a:Lyl0/f;

    iget-object v14, v0, Lyl0/f;->a:Lln0/B$b;

    iget-object v1, v14, Lln0/B$b;->c:Lln0/s;

    const v5, 0x7f080b6d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v10, LBB0/K;

    const/4 v5, 0x3

    invoke-direct {v10, v2, v5}, LBB0/K;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v14

    invoke-virtual/range {v4 .. v11}, LCX0/C;->h(Lln0/B$b;ZLjava/lang/Integer;ZLxk1/a;Lxk1/l;Ljava/lang/String;)V

    iget-object v4, v12, LaX0/i;->e:Landroid/view/View;

    move-object v15, v4

    check-cast v15, Landroid/widget/ImageView;

    const/16 v17, 0x0

    const/16 v20, 0x3c

    iget-object v13, v2, LEW0/G;->H:LcZ0/e;

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v13 .. v20}, LcZ0/e$a;->c(LcZ0/e;Lln0/B$b;Landroid/widget/ImageView;Lxk1/l;Lxk1/l;ZLjava/lang/Integer;I)V

    iget-object v4, v0, Lyl0/f;->b:Lyl0/j;

    invoke-virtual {v4}, Lyl0/j;->f()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lyl0/j;->d()Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Lyl0/j;->FREEMIUM:Lyl0/j;

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lln0/s;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const v1, 0x7f060d6b

    goto :goto_1

    :cond_2
    :goto_0
    iget v1, v1, Lln0/s;->stickerTypeMediumIconRes:I

    :goto_1
    iget-object v4, v12, LaX0/i;->f:Landroid/view/View;

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-boolean v1, v2, LEW0/G;->X:Z

    if-nez v1, :cond_3

    return-void

    :cond_3
    new-instance v1, LEW0/H;

    iget-object v0, v0, Lyl0/f;->n:Lln0/r;

    invoke-direct {v1, v2, v0, v3}, LEW0/H;-><init>(LEW0/G;Lln0/r;Lkotlin/coroutines/Continuation;)V

    iget-object v0, v2, LEW0/G;->V:LQi/a;

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_4
    invoke-virtual {v4}, LCX0/C;->dispose()V

    iget-object v0, v12, LaX0/i;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v12, LaX0/i;->e:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 10

    new-instance v0, LEW0/G;

    const p2, 0x7f0e0aa3

    const/4 v1, 0x0

    invoke-static {p1, p2, p1, v1}, LX21/l0;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0468

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    const p2, 0x7f0b0650

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const p2, 0x7f0b2667

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const p2, 0x7f0b2823

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_0

    const p2, 0x7f0b282b

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    new-instance v1, LaX0/i;

    move-object v2, p1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v1 .. v7}, LaX0/i;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V

    iget-object v8, p0, LEW0/v;->j:LEW0/I;

    iget-object v9, p0, LEW0/v;->k:LcZ0/e;

    iget-object v2, p0, LEW0/v;->d:Landroid/view/View;

    iget-object v3, p0, LEW0/v;->e:Landroid/widget/FrameLayout;

    iget-object v4, p0, LEW0/v;->f:Lcom/bumptech/glide/m;

    iget-object v5, p0, LEW0/v;->g:Landroidx/lifecycle/J;

    iget-object v6, p0, LEW0/v;->h:LEW0/J;

    iget-object v7, p0, LEW0/v;->i:LUV0/b;

    invoke-direct/range {v0 .. v9}, LEW0/G;-><init>(LaX0/i;Landroid/view/View;Landroid/widget/FrameLayout;Lcom/bumptech/glide/m;Landroidx/lifecycle/J;LEW0/J;LUV0/b;LEW0/I;LcZ0/e;)V

    return-object v0

    :cond_0
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

.method public final J(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 2

    check-cast p1, LEW0/G;

    iget-object p0, p1, LEW0/G;->I:LCX0/C;

    invoke-virtual {p0}, LCX0/C;->stop()V

    iget-object p0, p0, LCX0/C;->j:LCX0/C$a;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, LCX0/C$a;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    instance-of v0, p0, LD7/a;

    if-eqz v0, :cond_1

    move-object p1, p0

    check-cast p1, LD7/a;

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p0, p1, LC7/a;->b:LG7/b;

    check-cast p0, LE7/b;

    iget-object p1, p0, LG7/b;->b:Landroid/os/Handler;

    new-instance v0, LG7/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LG7/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final K(Landroidx/recyclerview/widget/RecyclerView$D;)V
    .locals 0

    check-cast p1, LEW0/G;

    const-string p0, "holder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LEW0/G;->C:LEW0/J;

    iget-object p0, p0, LEW0/J;->d:Landroidx/lifecycle/T;

    iget-object p1, p1, LEW0/G;->N:LEW0/E;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    return-void
.end method

.method public final P(I)LEW0/L;
    .locals 1

    iget-object v0, p0, LEW0/v;->l:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, LEW0/v;->Q(I)I

    move-result p0

    invoke-static {p0, v0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LEW0/L;

    return-object p0
.end method

.method public final Q(I)I
    .locals 1

    iget-object p0, p0, LEW0/v;->l:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    rem-int/2addr p1, p0

    return p1
.end method

.method public final r()I
    .locals 1

    iget-object p0, p0, LEW0/v;->l:Ljava/util/ArrayList;

    invoke-static {p0}, LEW0/v;->R(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method
