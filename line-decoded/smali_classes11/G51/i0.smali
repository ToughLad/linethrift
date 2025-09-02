.class public final LG51/i0;
.super LN11/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG51/i0$a;
    }
.end annotation


# instance fields
.field public final f:LQ01/C;

.field public g:Lq51/l;

.field public final h:LBn/c;

.field public final i:LBn/d;

.field public final j:LG51/g0;

.field public k:Ljava/lang/Integer;

.field public l:Z

.field public m:LB51/b;


# direct methods
.method public constructor <init>(LB11/d$a;Landroid/widget/FrameLayout;)V
    .locals 5

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ly11/v;->j(LN11/d;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p2}, LQ01/C;->a(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)LQ01/C;

    move-result-object p2

    const-string v0, "getRoot(...)"

    iget-object v1, p2, LQ01/C;->c:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, LN11/f;-><init>(LN11/d;Landroid/view/View;)V

    iput-object p2, p0, LG51/i0;->f:LQ01/C;

    new-instance p2, LBn/c;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LBn/c;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, LG51/i0;->h:LBn/c;

    new-instance p2, LBn/d;

    invoke-direct {p2, p0, v0}, LBn/d;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, LG51/i0;->i:LBn/d;

    new-instance p2, LG51/d0;

    invoke-direct {p2, p0, p1}, LG51/d0;-><init>(LG51/i0;LB11/d$a;)V

    new-instance v0, LG51/e0;

    invoke-direct {v0, p0, p1}, LG51/e0;-><init>(LG51/i0;LB11/d$a;)V

    new-instance v1, LG51/f0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LG51/f0;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LG51/g0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LG51/g0;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LG51/i0;->j:LG51/g0;

    const/4 v2, 0x1

    iput-boolean v2, p0, LG51/i0;->l:Z

    invoke-virtual {p0}, LG51/i0;->l()LB51/b;

    move-result-object v2

    iput-object v2, p0, LG51/i0;->m:LB51/b;

    iget-object v2, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-static {v2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v2

    new-instance v3, LG51/h0;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p0, v4}, LG51/h0;-><init>(LB11/d$a;LG51/i0;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v2, v4, v4, v3, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v2, Ld51/f;

    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-static {p0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, Ld51/f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld51/f;->L()Landroidx/lifecycle/O;

    move-result-object v2

    iget-object v3, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-virtual {v2, v3, p2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {p0}, Ld51/f;->getData()Landroidx/lifecycle/O;

    move-result-object p0

    iget-object p2, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-virtual {p0, p2, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_0
    iget-object p0, p1, LB11/d$a;->l:Landroidx/lifecycle/T;

    iget-object p1, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-virtual {p0, p1, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method


# virtual methods
.method public final l()LB51/b;
    .locals 2

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LB51/c;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    iget-object p0, p0, LN11/f;->a:LN11/d;

    invoke-static {v0, p0}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, LB51/c;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LB51/c;->l3()LVl1/E0;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LB51/b;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, LB51/b;->SOLO_FULL:LB51/b;

    return-object p0
.end method

.method public final m()Z
    .locals 2

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Lq51/n;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    iget-object v1, p0, LN11/f;->a:LN11/d;

    invoke-static {v0, v1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v0

    check-cast v0, Lq51/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lq51/n;->f()Lp51/d$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lp51/d$b;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object p0, p0, LG51/i0;->g:Lq51/l;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lq51/l;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final n()Z
    .locals 2

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Ld51/f;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    iget-object p0, p0, LN11/f;->a:LN11/d;

    invoke-static {v0, p0}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, Ld51/f;

    invoke-static {p0}, LnC/A;->p(Ld51/f;)Z

    move-result p0

    return p0
.end method

.method public final o(Lq51/l;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LG51/i0;->g:Lq51/l;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v0, LG51/i0;->g:Lq51/l;

    iget-object v3, v0, LG51/i0;->j:LG51/g0;

    const-class v4, LB51/d;

    const-string v5, "getRenderView(...)"

    iget-object v6, v0, LN11/f;->a:LN11/d;

    const-class v7, Lz51/a;

    const/4 v8, 0x0

    iget-object v9, v0, LG51/i0;->f:LQ01/C;

    iget-object v10, v0, LG51/i0;->i:LBn/d;

    iget-object v11, v0, LG51/i0;->h:LBn/c;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lq51/l;->isVideoPaused()Landroidx/lifecycle/O;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    invoke-interface {v2}, Lq51/l;->a()Landroidx/lifecycle/T;

    move-result-object v12

    invoke-virtual {v12, v10}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    iget-object v12, v9, LQ01/C;->e:Landroid/view/View;

    check-cast v12, Landroid/widget/ImageView;

    invoke-virtual {v12, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v12, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v12, v7}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v13

    invoke-static {v13, v6}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object v13

    check-cast v13, Lz51/a;

    if-eqz v13, :cond_0

    invoke-interface {v2}, Lq51/l;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v14, v9, LQ01/C;->g:Landroid/view/View;

    check-cast v14, Lcom/linecorp/andromeda/video/view/AndromedaTextureView;

    invoke-virtual {v14}, Lcom/linecorp/andromeda/video/view/AndromedaTextureView;->getRenderView()Lcom/linecorp/andromeda/video/view/AndromedaRenderView;

    move-result-object v14

    invoke-static {v14, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v13, v2, v14}, Lz51/a;->b(Ljava/lang/String;Lcom/linecorp/andromeda/video/view/AndromedaRenderView;)V

    :cond_0
    invoke-virtual {v12, v4}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    invoke-static {v2, v6}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v2

    check-cast v2, LB51/d;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LB51/d;->E4()Landroidx/lifecycle/S;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_1
    iget-object v2, v9, LQ01/C;->h:Landroid/view/ViewGroup;

    check-cast v2, Lcom/linecorp/voip2/feature/stamp/StampRenderView;

    invoke-virtual {v2}, Lcom/linecorp/voip2/feature/stamp/StampRenderView;->e()V

    :cond_2
    iput-object v1, v0, LG51/i0;->g:Lq51/l;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lq51/l;->isVideoPaused()Landroidx/lifecycle/O;

    move-result-object v2

    invoke-interface {v6}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v12

    invoke-virtual {v2, v12, v11}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {v1}, Lq51/l;->a()Landroidx/lifecycle/T;

    move-result-object v2

    invoke-interface {v6}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v11

    invoke-virtual {v2, v11, v10}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance v12, LY01/c;

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v10, Lq51/n;

    invoke-virtual {v2, v10}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v10

    invoke-static {v10, v6}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v10

    check-cast v10, Lq51/n;

    if-eqz v10, :cond_4

    invoke-interface {v10}, Lq51/n;->X()Lp51/d$c;

    move-result-object v10

    if-eqz v10, :cond_4

    iget-object v10, v10, Lp51/d$c;->b:Ljava/lang/String;

    if-nez v10, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move-object v13, v10

    goto :goto_2

    :cond_4
    :goto_1
    const-string v10, ""

    goto :goto_0

    :goto_2
    invoke-virtual {v0}, LG51/i0;->m()Z

    move-result v10

    if-eqz v10, :cond_5

    sget-object v10, LY01/c$a;->MappedMyProfile:LY01/c$a;

    :goto_3
    move-object v14, v10

    goto :goto_4

    :cond_5
    sget-object v10, LY01/c$a;->User:LY01/c$a;

    goto :goto_3

    :goto_4
    const/16 v16, 0x0

    const/16 v17, 0x8

    const/4 v15, 0x1

    invoke-direct/range {v12 .. v17}, LY01/c;-><init>(Ljava/lang/String;LY01/c$a;ZLjava/lang/String;I)V

    invoke-static {v12}, Lu11/a;->a(LY01/c;)LY01/a;

    move-result-object v10

    invoke-interface {v6}, LN11/d;->q()Lcom/bumptech/glide/m;

    move-result-object v11

    iget-object v12, v10, LY01/a;->a:Ljava/lang/Object;

    invoke-virtual {v11, v12}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object v11

    invoke-interface {v6}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v10, v12}, LAU0/i;->r(LY01/a;Landroid/content/Context;)LjI/a;

    move-result-object v10

    invoke-static {v10}, Lr7/i;->O(LZ6/m;)Lr7/i;

    move-result-object v10

    invoke-virtual {v11, v10}, Lcom/bumptech/glide/l;->P(Lr7/a;)Lcom/bumptech/glide/l;

    move-result-object v10

    iget-object v11, v9, LQ01/C;->e:Landroid/view/View;

    check-cast v11, Landroid/widget/ImageView;

    invoke-virtual {v10, v11}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    invoke-virtual {v0}, LG51/i0;->m()Z

    move-result v10

    iget-object v11, v9, LQ01/C;->b:Landroid/widget/TextView;

    if-eqz v10, :cond_6

    invoke-interface {v6}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f15068f

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    iput-boolean v3, v0, LG51/i0;->l:Z

    goto :goto_5

    :cond_6
    invoke-interface {v6}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object v10

    const v12, 0x7f15068e

    invoke-virtual {v10, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v4

    invoke-static {v4, v6}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v4

    check-cast v4, LB51/d;

    if-eqz v4, :cond_7

    invoke-interface {v4}, LB51/d;->E4()Landroidx/lifecycle/S;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v6}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v10

    invoke-virtual {v4, v10, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_7
    :goto_5
    invoke-virtual {v2, v7}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v3

    invoke-static {v3, v6}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object v3

    check-cast v3, Lz51/a;

    if-eqz v3, :cond_8

    invoke-interface {v1}, Lq51/l;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v7, v9, LQ01/C;->g:Landroid/view/View;

    check-cast v7, Lcom/linecorp/andromeda/video/view/AndromedaTextureView;

    invoke-virtual {v7}, Lcom/linecorp/andromeda/video/view/AndromedaTextureView;->getRenderView()Lcom/linecorp/andromeda/video/view/AndromedaRenderView;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4, v7}, Lz51/a;->a(Ljava/lang/String;Lcom/linecorp/andromeda/video/view/AndromedaRenderView;)V

    :cond_8
    invoke-virtual {v0}, LG51/i0;->n()Z

    move-result v3

    invoke-static {v6}, Ly11/v;->g(LN11/d;)I

    move-result v4

    invoke-virtual {v0}, LG51/i0;->l()LB51/b;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, LG51/i0;->p(ZILB51/b;)V

    const-class v0, Lh41/l;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, v6}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v0

    check-cast v0, Lh41/l;

    if-eqz v0, :cond_9

    invoke-interface {v1}, Lq51/l;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lh41/l;->x5(Ljava/lang/String;)Lz11/d;

    move-result-object v8

    :cond_9
    iget-object v0, v9, LQ01/C;->h:Landroid/view/ViewGroup;

    check-cast v0, Lcom/linecorp/voip2/feature/stamp/StampRenderView;

    invoke-virtual {v0, v8}, Lcom/linecorp/voip2/feature/stamp/StampRenderView;->b(Lz11/b;)V

    :cond_a
    return-void
.end method

.method public final p(ZILB51/b;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    const/16 v3, 0x8

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    :cond_1
    move p1, v3

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, LG51/i0;->l()LB51/b;

    move-result-object p1

    sget-object p2, LG51/i0$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v0, :cond_5

    if-eq p1, v2, :cond_4

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LG51/i0;->m()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, LG51/i0;->m()Z

    move-result v0

    :goto_1
    if-nez v0, :cond_6

    :goto_2
    move p1, v1

    goto :goto_3

    :cond_6
    sget-object p1, LB51/b;->DUAL_HALF:LB51/b;

    if-ne p3, p1, :cond_1

    goto :goto_2

    :goto_3
    iget-object p0, p0, LG51/i0;->f:LQ01/C;

    iget-object p2, p0, LQ01/C;->b:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LQ01/C;->d:Landroid/view/View;

    check-cast p0, Landroid/widget/ImageView;

    if-ne p1, v3, :cond_7

    goto :goto_4

    :cond_7
    move v1, v3

    :goto_4
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final q()V
    .locals 6

    iget-boolean v0, p0, LG51/i0;->l:Z

    iget-object v1, p0, LG51/i0;->f:LQ01/C;

    if-nez v0, :cond_0

    iget-object v0, p0, LG51/i0;->g:Lq51/l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lq51/l;->a()Landroidx/lifecycle/T;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq51/m;

    if-eqz v0, :cond_0

    sget-object v2, Lq51/m$a;->SCREEN:Lq51/m$a;

    iget-object v0, v0, Lq51/m;->b:Lq51/m$a;

    if-ne v0, v2, :cond_0

    iget-object p0, v1, LQ01/C;->g:Landroid/view/View;

    check-cast p0, Lcom/linecorp/andromeda/video/view/AndromedaTextureView;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/video/view/AndromedaTextureView;->getRenderView()Lcom/linecorp/andromeda/video/view/AndromedaRenderView;

    move-result-object p0

    sget-object v0, Lcom/linecorp/andromeda/video/view/AndromedaViewScaleType;->FitCenter:Lcom/linecorp/andromeda/video/view/AndromedaViewScaleType;

    invoke-virtual {p0, v0}, Lcom/linecorp/andromeda/video/view/AndromedaRenderView;->setScaleType(Lcom/linecorp/andromeda/video/view/AndromedaViewScaleType;)V

    return-void

    :cond_0
    iget-object v0, v1, LQ01/C;->g:Landroid/view/View;

    check-cast v0, Lcom/linecorp/andromeda/video/view/AndromedaTextureView;

    invoke-virtual {v0}, Lcom/linecorp/andromeda/video/view/AndromedaTextureView;->getRenderView()Lcom/linecorp/andromeda/video/view/AndromedaRenderView;

    move-result-object v0

    invoke-virtual {p0}, LG51/i0;->n()Z

    move-result v1

    const/4 v2, 0x1

    iget-object v3, p0, LN11/f;->a:LN11/d;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-static {v3}, Ly11/v;->i(LN11/d;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    :goto_0
    move v1, v4

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LG51/i0;->l()LB51/b;

    move-result-object v1

    sget-object v5, LG51/i0$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    if-eq v1, v2, :cond_5

    const/4 v5, 0x2

    if-eq v1, v5, :cond_4

    const/4 v5, 0x3

    if-eq v1, v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LG51/i0;->m()Z

    move-result v1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LG51/i0;->m()Z

    move-result v1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, LG51/i0;->m()Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    :goto_1
    if-eqz v1, :cond_9

    iget-object p0, p0, LG51/i0;->g:Lq51/l;

    if-eqz p0, :cond_7

    invoke-interface {p0}, Lq51/l;->a()Landroidx/lifecycle/T;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq51/m;

    if-eqz p0, :cond_7

    iget v1, p0, Lq51/m;->c:I

    iget p0, p0, Lq51/m;->d:I

    if-le v1, p0, :cond_6

    goto :goto_2

    :cond_6
    move v2, v4

    :goto_2
    move v4, v2

    :cond_7
    invoke-static {v3}, Ly11/v;->i(LN11/d;)Z

    move-result p0

    if-ne p0, v4, :cond_8

    sget-object p0, Lcom/linecorp/andromeda/video/view/AndromedaViewScaleType;->CenterCrop:Lcom/linecorp/andromeda/video/view/AndromedaViewScaleType;

    goto :goto_3

    :cond_8
    sget-object p0, Lcom/linecorp/andromeda/video/view/AndromedaViewScaleType;->FitCenter:Lcom/linecorp/andromeda/video/view/AndromedaViewScaleType;

    goto :goto_3

    :cond_9
    sget-object p0, Lcom/linecorp/andromeda/video/view/AndromedaViewScaleType;->CenterCrop:Lcom/linecorp/andromeda/video/view/AndromedaViewScaleType;

    :goto_3
    invoke-virtual {v0, p0}, Lcom/linecorp/andromeda/video/view/AndromedaRenderView;->setScaleType(Lcom/linecorp/andromeda/video/view/AndromedaViewScaleType;)V

    return-void
.end method
