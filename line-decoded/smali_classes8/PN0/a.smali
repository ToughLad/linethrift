.class public final synthetic LPN0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LPN0/a;->a:I

    iput-object p1, p0, LPN0/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LPN0/a;->b:Ljava/lang/Object;

    iget p0, p0, LPN0/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LyU/e;

    move-object v5, p2

    check-cast v5, Landroid/view/View;

    const-string p0, "contactItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "anchor"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileSettingsFragment;

    invoke-virtual {v2}, Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileSettingsFragment;->t3()Lcom/linecorp/line/multiprofile/impl/settings/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LvU/J;

    invoke-direct {p2, p0, v1}, LvU/J;-><init>(Lcom/linecorp/line/multiprofile/impl/settings/b;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p0, v1, v1, p2, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-boolean p0, p1, LyU/e;->c:Z

    if-eqz p0, :cond_0

    invoke-virtual {v2}, Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileSettingsFragment;->t3()Lcom/linecorp/line/multiprofile/impl/settings/b;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/multiprofile/impl/settings/b;->p:LVl1/G0;

    iget-object p0, p0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Ljava/util/List;

    iget-object p0, p1, LyU/e;->a:LZQ/d;

    iget-object p0, p0, LZQ/d;->a:Ljava/lang/String;

    iget-object p1, v2, Lcom/linecorp/line/multiprofile/impl/settings/MultiProfileSettingsFragment;->m:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, LvU/d;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070a2d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    neg-int v7, p1

    new-instance v8, LAT0/m;

    const/4 p1, 0x5

    invoke-direct {v8, p1, v2, p0}, LAT0/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v6, 0x800035

    invoke-virtual/range {v3 .. v8}, LvU/d;->a(Ljava/util/List;Landroid/view/View;IILxk1/l;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, LjX/L;

    check-cast v2, LrY/g;

    iget-object p0, v2, LrY/g;->i2:LjX/A;

    if-eqz p0, :cond_1

    iget-object v1, v2, LrY/g;->T2:LjX/c;

    if-eqz v1, :cond_1

    iget-object v2, v2, LrY/g;->q:LPX/f;

    invoke-interface {v2, p1, p0, p2, v1}, LPX/c;->A(Landroid/view/View;LjX/A;LjX/L;LjX/c;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    move-object v3, p1

    check-cast v3, Landroid/graphics/drawable/Drawable;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "drawable"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p0, v2

    check-cast p0, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;->j:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_c

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    const-string p2, "mediaContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LlR/p;->l(LfS/a;)Z

    move-result p1

    const-string p2, "editorController"

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v0, LY80/i;->L3:LY80/i$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY80/i;

    invoke-interface {v0, p1}, LY80/i;->w(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v2, p0, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;->q:Lcom/linecorp/line/media/editor/e;

    if-eqz v2, :cond_8

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;->k:Lcom/linecorp/line/media/editor/DecorationView;

    const-string v0, "decorationView"

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;->k:Lcom/linecorp/line/media/editor/DecorationView;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/linecorp/line/media/editor/a;->i(Landroid/graphics/drawable/Drawable;ZIIZ)V

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;->h:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;->q:Lcom/linecorp/line/media/editor/e;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-static {p0}, Lu91/c;->i(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)LKR/a;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0, v3}, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;->q:Lcom/linecorp/line/media/editor/e;

    if-eqz p0, :cond_5

    new-instance p1, LKR/a;

    invoke-direct {p1, v3}, Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/editor/a;->a(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)V

    goto :goto_2

    :cond_5
    invoke-static {p2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {p2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_9
    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;->q:Lcom/linecorp/line/media/editor/e;

    if-eqz p0, :cond_b

    invoke-virtual {p0, v3, v0}, Lcom/linecorp/line/media/editor/a;->h(Landroid/graphics/drawable/Drawable;Z)V

    :cond_a
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_b
    invoke-static {p2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_c
    const-string p0, "progressBar"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of v0, p2, Landroid/view/View;

    if-eqz v0, :cond_d

    move-object v1, p2

    check-cast v1, Landroid/view/View;

    :cond_d
    new-instance p2, Lkotlin/jvm/internal/F;

    invoke-direct {p2}, Lkotlin/jvm/internal/F;-><init>()V

    iput p0, p2, Lkotlin/jvm/internal/F;->a:I

    new-instance p0, Lkotlin/jvm/internal/F;

    invoke-direct {p0}, Lkotlin/jvm/internal/F;-><init>()V

    iput p1, p0, Lkotlin/jvm/internal/F;->a:I

    if-eqz v1, :cond_e

    new-instance p1, LPN0/b$a;

    invoke-direct {p1, v1, p2, p0, v2}, LPN0/b$a;-><init>(Landroid/view/View;Lkotlin/jvm/internal/F;Lkotlin/jvm/internal/F;Landroid/view/View;)V

    invoke-static {v1, p1}, LH2/D;->a(Landroid/view/View;Ljava/lang/Runnable;)LH2/D;

    goto :goto_3

    :cond_e
    iget p0, p2, Lkotlin/jvm/internal/F;->a:I

    invoke-static {v2, p0, p1}, LPN0/c;->a(Landroid/view/View;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_f
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
