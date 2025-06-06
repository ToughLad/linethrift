.class public final synthetic LIS/b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/p<",
        "Landroid/graphics/drawable/Drawable;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    move-object v2, p1

    check-cast v2, Landroid/graphics/drawable/Drawable;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "p0"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    const-string p2, "mediaContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LlR/p;->l(LfS/a;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v1, LY80/i;->L3:LY80/i$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY80/i;

    invoke-interface {v1, p1}, LY80/i;->w(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;->L:LtR/r;

    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;->C:Lcom/linecorp/line/media/editor/DecorationView;

    const-string v4, "decorationView"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object v5, p0, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;->C:Lcom/linecorp/line/media/editor/DecorationView;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    move v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/linecorp/line/media/editor/a;->i(Landroid/graphics/drawable/Drawable;ZIIZ)V

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;->N:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;->L:LtR/r;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lu91/c;->i(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)LKR/a;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v2}, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_4
    move-object p1, p2

    :goto_2
    if-nez p1, :cond_7

    :cond_5
    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;->L:LtR/r;

    if-eqz p1, :cond_7

    new-instance v1, LKR/a;

    invoke-direct {v1, v2}, Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v1}, Lcom/linecorp/line/media/editor/a;->a(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;->L:LtR/r;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v2, v0}, Lcom/linecorp/line/media/editor/a;->h(Landroid/graphics/drawable/Drawable;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_7
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;->N:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    new-instance v2, LBM/d;

    invoke-direct {v2, v0, p0, v1}, LBM/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LQi/a;

    sget-object v3, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, p0, v3}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    new-instance p0, LRS/N;

    invoke-direct {p0, p1, v1, v2, p2}, LRS/N;-><init>(Landroid/content/Context;Lcom/linecorp/line/media/editor/decoration/list/DecorationList;Lxk1/a;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, p2, p2, p0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
