.class public final La61/a;
.super LN11/f;
.source "SourceFile"


# instance fields
.field public final f:LQ01/F1;

.field public final g:Z

.field public final h:LC11/b;

.field public final i:LG51/Z;

.field public j:LZ51/a;

.field public k:Li61/e$a;

.field public l:Lcom/linecorp/andromeda/video/VideoType;

.field public m:Landroidx/lifecycle/i;

.field public n:Landroidx/lifecycle/i;


# direct methods
.method public constructor <init>(LN11/d;LQ01/F1;Z)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, LQ01/F1;->a:Landroid/widget/FrameLayout;

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, LN11/f;-><init>(LN11/d;Landroid/view/View;)V

    iput-object p2, p0, La61/a;->f:LQ01/F1;

    iput-boolean p3, p0, La61/a;->g:Z

    new-instance v0, LC11/b;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LC11/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, La61/a;->h:LC11/b;

    new-instance v0, LG51/Z;

    invoke-direct {v0, p0, v1}, LG51/Z;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, La61/a;->i:LG51/Z;

    sget-object v0, Li61/e$a;->NONE:Li61/e$a;

    iput-object v0, p0, La61/a;->k:Li61/e$a;

    iget-object p0, p2, LQ01/F1;->d:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    const p3, 0x7f070b39

    invoke-static {p1, p3}, Ly11/v;->a(LN11/d;I)I

    move-result p1

    goto :goto_0

    :cond_0
    const p3, 0x7f070b3a

    invoke-static {p1, p3}, Ly11/v;->a(LN11/d;I)I

    move-result p1

    :goto_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object p0, p2, LQ01/F1;->b:Landroid/widget/ImageView;

    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final f()V
    .locals 2

    iget-object v0, p0, La61/a;->j:LZ51/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, La61/a;->l(ZLZ51/a;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, La61/a;->j:LZ51/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, La61/a;->l(ZLZ51/a;)V

    :cond_0
    return-void
.end method

.method public final l(ZLZ51/a;)V
    .locals 2

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LY51/a;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    iget-object v1, p0, LN11/f;->a:LN11/d;

    invoke-static {v0, v1}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object v0

    check-cast v0, LY51/a;

    if-eqz v0, :cond_1

    const-string v1, "getRenderView(...)"

    iget-object p0, p0, La61/a;->f:LQ01/F1;

    if-eqz p1, :cond_0

    iget-object p1, p2, LZ51/a;->a:Li61/e;

    iget-object p0, p0, LQ01/F1;->e:Lcom/linecorp/andromeda/video/view/AndromedaTextureView;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/video/view/AndromedaTextureView;->getRenderView()Lcom/linecorp/andromeda/video/view/AndromedaRenderView;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, p0}, LY51/a;->h0(Li61/e;Lcom/linecorp/andromeda/video/view/AndromedaRenderView;)V

    return-void

    :cond_0
    iget-object p1, p2, LZ51/a;->a:Li61/e;

    iget-object p0, p0, LQ01/F1;->e:Lcom/linecorp/andromeda/video/view/AndromedaTextureView;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/video/view/AndromedaTextureView;->getRenderView()Lcom/linecorp/andromeda/video/view/AndromedaRenderView;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, p0}, LY51/a;->x0(Li61/e;Lcom/linecorp/andromeda/video/view/AndromedaRenderView;)V

    :cond_1
    return-void
.end method

.method public final m(LZ51/a;)V
    .locals 10

    iget-object v0, p0, La61/a;->j:LZ51/a;

    if-eq v0, p1, :cond_d

    iget-object v1, p0, La61/a;->i:LG51/Z;

    iget-object v2, p0, La61/a;->h:LC11/b;

    iget-object v3, p0, La61/a;->f:LQ01/F1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v6, p0, La61/a;->m:Landroidx/lifecycle/i;

    if-eqz v6, :cond_0

    invoke-virtual {v6, v2}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_0
    iput-object v5, p0, La61/a;->m:Landroidx/lifecycle/i;

    iget-object v6, p0, La61/a;->n:Landroidx/lifecycle/i;

    if-eqz v6, :cond_1

    invoke-virtual {v6, v1}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_1
    iput-object v5, p0, La61/a;->n:Landroidx/lifecycle/i;

    iget-boolean v6, p0, LN11/f;->e:Z

    if-eqz v6, :cond_2

    invoke-virtual {p0, v4, v0}, La61/a;->l(ZLZ51/a;)V

    :cond_2
    sget-object v0, Li61/e$a;->NONE:Li61/e$a;

    iput-object v0, p0, La61/a;->k:Li61/e$a;

    iput-object v5, p0, La61/a;->l:Lcom/linecorp/andromeda/video/VideoType;

    iget-object v0, v3, LQ01/F1;->f:Lcom/linecorp/voip2/feature/stamp/StampRenderView;

    invoke-virtual {v0}, Lcom/linecorp/voip2/feature/stamp/StampRenderView;->e()V

    :cond_3
    iput-object p1, p0, La61/a;->j:LZ51/a;

    if-eqz p1, :cond_d

    iget-object v0, p1, LZ51/a;->a:Li61/e;

    invoke-interface {v0}, Li61/e;->d()LVl1/S0;

    move-result-object v6

    iget-object v7, p0, LN11/f;->a:LN11/d;

    invoke-interface {v7}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v8

    invoke-static {v6, v8}, Ly11/z;->b(LVl1/i;Landroidx/lifecycle/J;)Landroidx/lifecycle/i;

    move-result-object v6

    iget-object v8, p0, La61/a;->m:Landroidx/lifecycle/i;

    if-eqz v8, :cond_4

    invoke-virtual {v8, v2}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_4
    iput-object v6, p0, La61/a;->m:Landroidx/lifecycle/i;

    invoke-interface {v7}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v8

    invoke-virtual {v6, v8, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {v0}, Li61/e;->getFrameType()LVl1/S0;

    move-result-object v2

    invoke-interface {v7}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v6

    invoke-static {v2, v6}, Ly11/z;->b(LVl1/i;Landroidx/lifecycle/J;)Landroidx/lifecycle/i;

    move-result-object v2

    iget-object v6, p0, La61/a;->n:Landroidx/lifecycle/i;

    if-eqz v6, :cond_5

    invoke-virtual {v6, v1}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_5
    iput-object v2, p0, La61/a;->n:Landroidx/lifecycle/i;

    invoke-interface {v7}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v6

    invoke-virtual {v2, v6, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-boolean v1, p0, La61/a;->g:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    iget-object v1, v3, LQ01/F1;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_8

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v8, p1, LZ51/a;->b:Landroidx/lifecycle/O;

    invoke-virtual {v8}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v4, p0, LN11/f;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    const/16 v8, 0x3a

    if-ne v4, v2, :cond_6

    const/16 v4, 0x31

    iput v4, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v7, v8}, Ly11/v;->d(LN11/d;I)I

    move-result v4

    iput v4, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :cond_6
    const/16 v4, 0x13

    iput v4, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v7, v8}, Ly11/v;->d(LN11/d;I)I

    move-result v4

    iput v4, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    :cond_7
    const/16 v8, 0x11

    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v4, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_0
    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_1
    iget-boolean v1, p0, LN11/f;->e:Z

    if-eqz v1, :cond_a

    invoke-virtual {p0, v2, p1}, La61/a;->l(ZLZ51/a;)V

    :cond_a
    iget-object p0, v3, LQ01/F1;->f:Lcom/linecorp/voip2/feature/stamp/StampRenderView;

    sget-object p1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Lh41/l;

    invoke-virtual {p1, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    invoke-static {p1, v7}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p1

    check-cast p1, Lh41/l;

    if-eqz p1, :cond_b

    invoke-interface {v0}, LU51/t;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lh41/l;->x5(Ljava/lang/String;)Lz11/d;

    move-result-object v5

    :cond_b
    invoke-virtual {p0, v5}, Lcom/linecorp/voip2/feature/stamp/StampRenderView;->b(Lz11/b;)V

    invoke-interface {v0}, LU51/t;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0}, LU51/t;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, LY01/c;

    sget-object v1, LY01/c$a;->User:LY01/c$a;

    invoke-direct {v0, p0, v1, v2, p1}, LY01/c;-><init>(Ljava/lang/String;LY01/c$a;ZLjava/lang/String;)V

    invoke-static {v0}, Lu11/a;->a(LY01/c;)LY01/a;

    move-result-object p0

    iget-boolean p1, p0, LY01/a;->b:Z

    iget-object v0, v3, LQ01/F1;->b:Landroid/widget/ImageView;

    iget-object v1, p0, LY01/a;->a:Ljava/lang/Object;

    if-eqz p1, :cond_c

    invoke-interface {v7}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f060235

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_c
    invoke-interface {v7}, LN11/d;->q()Lcom/bumptech/glide/m;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p1

    invoke-interface {v7}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p0, v2}, LAU0/i;->r(LY01/a;Landroid/content/Context;)LjI/a;

    move-result-object p0

    invoke-static {p0}, Lr7/i;->O(LZ6/m;)Lr7/i;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/l;->P(Lr7/a;)Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    :goto_2
    invoke-interface {v7}, LN11/d;->q()Lcom/bumptech/glide/m;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p0

    iget-object p1, v3, LQ01/F1;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    :cond_d
    return-void
.end method

.method public final n(Li61/e$a;Z)V
    .locals 2

    sget-object v0, Li61/e$a;->PLAYING:Li61/e$a;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    const/16 v0, 0x8

    iget-object p0, p0, La61/a;->f:LQ01/F1;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget-object p1, p0, LQ01/F1;->e:Lcom/linecorp/andromeda/video/view/AndromedaTextureView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LQ01/F1;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, LQ01/F1;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, LQ01/F1;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object p1, p0, LQ01/F1;->e:Lcom/linecorp/andromeda/video/view/AndromedaTextureView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LQ01/F1;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, LQ01/F1;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, LQ01/F1;->c:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
