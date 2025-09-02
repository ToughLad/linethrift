.class public final LL71/L;
.super LN11/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL71/L$a;
    }
.end annotation


# instance fields
.field public final f:LQ01/C;

.field public g:Lv71/o;

.field public final h:LG51/O;

.field public final i:LL21/d;

.field public final j:LL71/J;

.field public k:Ljava/lang/Integer;

.field public l:Z


# direct methods
.method public constructor <init>(LB11/d$a;Landroid/widget/FrameLayout;)V
    .locals 2

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ly11/v;->j(LN11/d;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p2}, LQ01/C;->a(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)LQ01/C;

    move-result-object p2

    iget-object v0, p2, LQ01/C;->c:Landroid/view/ViewGroup;

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, LN11/f;-><init>(LN11/d;Landroid/view/View;)V

    iput-object p2, p0, LL71/L;->f:LQ01/C;

    new-instance p2, LG51/O;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LG51/O;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, LL71/L;->h:LG51/O;

    new-instance p2, LL21/d;

    invoke-direct {p2, p0, v0}, LL21/d;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, LL71/L;->i:LL21/d;

    new-instance p2, LL71/J;

    invoke-direct {p2, p0, p1}, LL71/J;-><init>(LL71/L;LB11/d$a;)V

    iput-object p2, p0, LL71/L;->j:LL71/J;

    new-instance p2, LJz0/d;

    invoke-direct {p2, p0, v0}, LJz0/d;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LL71/K;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LL71/K;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, LL71/L;->l:Z

    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LG71/c;

    invoke-virtual {p0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-static {p0, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, LG71/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LG71/c;->S()Landroidx/lifecycle/O;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v1, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-virtual {p0, v1, p2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_0
    iget-object p0, p1, LB11/d$a;->l:Landroidx/lifecycle/T;

    iget-object p1, p1, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method


# virtual methods
.method public final l()LG71/b;
    .locals 2

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, LG71/c;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    iget-object p0, p0, LN11/f;->a:LN11/d;

    invoke-static {v0, p0}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p0

    check-cast p0, LG71/c;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LG71/c;->S()Landroidx/lifecycle/O;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LG71/b;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, LG71/b;->SOLO_FULL:LG71/b;

    return-object p0
.end method

.method public final m()Z
    .locals 2

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Lv71/q;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    iget-object v1, p0, LN11/f;->a:LN11/d;

    invoke-static {v0, v1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v0

    check-cast v0, Lv71/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv71/q;->f()Lu71/c$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lu71/c$b;->c:Landroidx/lifecycle/T;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object p0, p0, LL71/L;->g:Lv71/o;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lv71/o;->b()Landroidx/lifecycle/T;

    move-result-object v1

    :cond_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final n(Lv71/o;)V
    .locals 13

    iget-object v0, p0, LL71/L;->g:Lv71/o;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LL71/L;->g:Lv71/o;

    const-string v1, "getRenderView(...)"

    const-string v2, ""

    const-class v3, LE71/a;

    iget-object v4, p0, LL71/L;->f:LQ01/C;

    iget-object v5, p0, LL71/L;->j:LL71/J;

    iget-object v6, p0, LN11/f;->a:LN11/d;

    const-class v7, Lv71/q;

    iget-object v8, p0, LL71/L;->i:LL21/d;

    iget-object v9, p0, LL71/L;->h:LG51/O;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lv71/o;->isVideoPaused()Landroidx/lifecycle/O;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    invoke-interface {v0}, Lv71/o;->a()Landroidx/lifecycle/T;

    move-result-object v10

    invoke-virtual {v10, v8}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    sget-object v10, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v10, v7}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v11

    invoke-static {v11, v6}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v11

    check-cast v11, Lv71/q;

    if-eqz v11, :cond_0

    invoke-interface {v11}, Lv71/q;->X()Lu71/c$c;

    move-result-object v11

    if-eqz v11, :cond_0

    iget-object v11, v11, Lu71/c$c;->b:Landroidx/lifecycle/T;

    if-eqz v11, :cond_0

    invoke-virtual {v11, v5}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_0
    iget-object v11, v4, LQ01/C;->e:Landroid/view/View;

    check-cast v11, Landroid/widget/ImageView;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v10

    invoke-static {v10, v6}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object v10

    check-cast v10, LE71/a;

    if-eqz v10, :cond_2

    invoke-interface {v0}, Lv71/o;->b()Landroidx/lifecycle/T;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    iget-object v11, v4, LQ01/C;->g:Landroid/view/View;

    check-cast v11, Lcom/linecorp/andromeda/video/view/AndromedaTextureView;

    invoke-virtual {v11}, Lcom/linecorp/andromeda/video/view/AndromedaTextureView;->getRenderView()Lcom/linecorp/andromeda/video/view/AndromedaRenderView;

    move-result-object v11

    invoke-static {v11, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10, v0, v11}, LE71/a;->b(Ljava/lang/String;Lcom/linecorp/andromeda/video/view/AndromedaRenderView;)V

    :cond_2
    iput-object p1, p0, LL71/L;->g:Lv71/o;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lv71/o;->isVideoPaused()Landroidx/lifecycle/O;

    move-result-object v0

    invoke-interface {v6}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v10

    invoke-virtual {v0, v10, v9}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {p1}, Lv71/o;->a()Landroidx/lifecycle/T;

    move-result-object v0

    invoke-interface {v6}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v9

    invoke-virtual {v0, v9, v8}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v0, v7}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v7

    invoke-static {v7, v6}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v7

    check-cast v7, Lv71/q;

    if-eqz v7, :cond_3

    invoke-interface {v7}, Lv71/q;->X()Lu71/c$c;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object v7, v7, Lu71/c$c;->b:Landroidx/lifecycle/T;

    if-eqz v7, :cond_3

    invoke-interface {v6}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v8

    invoke-virtual {v7, v8, v5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_3
    invoke-virtual {p0}, LL71/L;->m()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v4, LQ01/C;->b:Landroid/widget/TextView;

    invoke-interface {v6}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f15068f

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    iput-boolean v5, p0, LL71/L;->l:Z

    goto :goto_0

    :cond_4
    iget-object v5, v4, LQ01/C;->b:Landroid/widget/TextView;

    invoke-interface {v6}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f15068e

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {v0, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, v6}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object v0

    check-cast v0, LE71/a;

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lv71/o;->b()Landroidx/lifecycle/T;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, p1

    :goto_1
    iget-object p1, v4, LQ01/C;->g:Landroid/view/View;

    check-cast p1, Lcom/linecorp/andromeda/video/view/AndromedaTextureView;

    invoke-virtual {p1}, Lcom/linecorp/andromeda/video/view/AndromedaTextureView;->getRenderView()Lcom/linecorp/andromeda/video/view/AndromedaRenderView;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2, p1}, LE71/a;->a(Ljava/lang/String;Lcom/linecorp/andromeda/video/view/AndromedaRenderView;)V

    :cond_6
    invoke-virtual {p0}, LL71/L;->l()LG71/b;

    move-result-object p1

    invoke-virtual {p0, p1}, LL71/L;->o(LG71/b;)V

    :cond_7
    return-void
.end method

.method public final o(LG71/b;)V
    .locals 4

    invoke-virtual {p0}, LL71/L;->l()LG71/b;

    move-result-object v0

    sget-object v1, LL71/L$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LL71/L;->m()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LL71/L;->m()Z

    move-result v2

    :goto_0
    const/16 v0, 0x8

    if-nez v2, :cond_3

    :goto_1
    move p1, v1

    goto :goto_2

    :cond_3
    sget-object v2, LG71/b;->DUAL_HALF:LG71/b;

    if-ne p1, v2, :cond_4

    goto :goto_1

    :cond_4
    move p1, v0

    :goto_2
    iget-object p0, p0, LL71/L;->f:LQ01/C;

    iget-object v2, p0, LQ01/C;->b:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LQ01/C;->d:Landroid/view/View;

    check-cast p0, Landroid/widget/ImageView;

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    move v1, v0

    :goto_3
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final p()V
    .locals 5

    iget-object v0, p0, LL71/L;->f:LQ01/C;

    iget-object v0, v0, LQ01/C;->g:Landroid/view/View;

    check-cast v0, Lcom/linecorp/andromeda/video/view/AndromedaTextureView;

    iget-boolean v1, p0, LL71/L;->l:Z

    if-nez v1, :cond_0

    iget-object v1, p0, LL71/L;->g:Lv71/o;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lv71/o;->a()Landroidx/lifecycle/T;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv71/p;

    if-eqz v1, :cond_0

    sget-object v2, Lv71/p$a;->SCREEN:Lv71/p$a;

    iget-object v1, v1, Lv71/p;->b:Lv71/p$a;

    if-ne v1, v2, :cond_0

    sget-object p0, Lcom/linecorp/andromeda/video/view/AndromedaViewScaleType;->FitCenter:Lcom/linecorp/andromeda/video/view/AndromedaViewScaleType;

    invoke-virtual {v0, p0}, Lcom/linecorp/andromeda/video/view/AndromedaTextureView;->setScaleType(Lcom/linecorp/andromeda/video/view/AndromedaViewScaleType;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LL71/L;->l()LG71/b;

    move-result-object v1

    sget-object v2, LL71/L$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LL71/L;->m()Z

    move-result v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LL71/L;->m()Z

    move-result v1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LL71/L;->m()Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    :goto_0
    if-eqz v1, :cond_8

    iget-object v1, p0, LL71/L;->g:Lv71/o;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lv71/o;->a()Landroidx/lifecycle/T;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv71/p;

    if-eqz v1, :cond_6

    iget v4, v1, Lv71/p;->c:I

    iget v1, v1, Lv71/p;->d:I

    if-le v4, v1, :cond_5

    goto :goto_1

    :cond_5
    move v2, v3

    :goto_1
    move v3, v2

    :cond_6
    iget-object p0, p0, LN11/f;->a:LN11/d;

    invoke-static {p0}, Ly11/v;->i(LN11/d;)Z

    move-result p0

    if-ne p0, v3, :cond_7

    sget-object p0, Lcom/linecorp/andromeda/video/view/AndromedaViewScaleType;->CenterCrop:Lcom/linecorp/andromeda/video/view/AndromedaViewScaleType;

    goto :goto_2

    :cond_7
    sget-object p0, Lcom/linecorp/andromeda/video/view/AndromedaViewScaleType;->FitCenter:Lcom/linecorp/andromeda/video/view/AndromedaViewScaleType;

    goto :goto_2

    :cond_8
    sget-object p0, Lcom/linecorp/andromeda/video/view/AndromedaViewScaleType;->CenterCrop:Lcom/linecorp/andromeda/video/view/AndromedaViewScaleType;

    :goto_2
    invoke-virtual {v0, p0}, Lcom/linecorp/andromeda/video/view/AndromedaTextureView;->setScaleType(Lcom/linecorp/andromeda/video/view/AndromedaViewScaleType;)V

    return-void
.end method
