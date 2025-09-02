.class public final synthetic LGS/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/e;I)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    iput p2, p0, LGS/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGS/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LGS/a;->a:I

    iput-object p1, p0, LGS/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LGS/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lw41/c;

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    const-string p2, "downloadRequest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, ""

    iget-object p0, p0, LGS/a;->b:Ljava/lang/Object;

    check-cast p0, Lw41/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lx41/a;->a:Landroid/content/SharedPreferences;

    const-string v2, "ringtone_oid"

    invoke-static {v1, v2, p2}, Lx41/a;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p1, Lw41/c;->c:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object v4, p0, Lw41/f;->a:Landroid/content/Context;

    iget-object v3, p1, Lw41/c;->c:Ljava/lang/String;

    iget-object v5, p1, Lw41/c;->d:Ljava/lang/String;

    iget-object v1, p1, Lw41/c;->a:Ljava/lang/String;

    iget-object v2, p1, Lw41/c;->b:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lx41/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p1, Lw41/c;->b:Ljava/lang/String;

    iget-object p1, p1, Lw41/c;->a:Ljava/lang/String;

    invoke-virtual {p0, p2, p1, v0}, Lw41/f;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, LO0/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, LO0/K0;->a(I)I

    move-result p2

    iget-object p0, p0, LGS/a;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/e;

    invoke-static {p0, p1, p2}, LTS0/d;->a(Landroidx/compose/ui/e;LO0/l;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "resource"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LGS/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;

    iget-object p2, p0, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;->M:LOD/b;

    const/4 v0, 0x0

    const-string v1, "originalMediaItem"

    if-eqz p2, :cond_7

    invoke-static {p1}, LMR/f;->g(Landroid/graphics/drawable/Drawable;)LhT/a$b;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, LhT/a$a;->a:LhT/a$a;

    :cond_3
    iput-object p1, p2, LOD/b;->d8:LhT/a;

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;->q:Landroid/view/View;

    if-eqz p1, :cond_6

    iget-object p2, p0, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;->M:LOD/b;

    if-eqz p2, :cond_5

    iget-object p2, p2, LOD/b;->d8:LhT/a;

    invoke-virtual {p2}, LhT/a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    iget-object p1, p1, LfS/a;->d:LhS/l;

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/detail/trim/MediaDetailVideoTrimFragment;->M:LOD/b;

    if-eqz p0, :cond_4

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, LhS/l;->c(LOD/b;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p0, "backgroundView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    move-object v2, p1

    check-cast v2, Landroid/graphics/drawable/Drawable;

    check-cast p2, Ljava/lang/Boolean;

    if-eqz v2, :cond_14

    iget-object p0, p0, LGS/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/media/picker/fragment/detail/maskingeffect/MaskingEffectFragment;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    const-string p2, "mediaContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LlR/p;->l(LfS/a;)Z

    move-result p1

    const/4 p2, 0x0

    const-string v0, "decorationView"

    const-string v7, "editorController"

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_8

    sget-object v1, LY80/i;->L3:LY80/i$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY80/i;

    invoke-interface {v1, p1}, LY80/i;->w(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    :cond_8
    move-object p1, p2

    :goto_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/detail/maskingeffect/MaskingEffectFragment;->m:LtR/p;

    if-eqz v1, :cond_e

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/detail/maskingeffect/MaskingEffectFragment;->i:Lcom/linecorp/line/media/editor/DecorationView;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/detail/maskingeffect/MaskingEffectFragment;->i:Lcom/linecorp/line/media/editor/DecorationView;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/linecorp/line/media/editor/a;->i(Landroid/graphics/drawable/Drawable;ZIIZ)V

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/detail/maskingeffect/MaskingEffectFragment;->q:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/detail/maskingeffect/MaskingEffectFragment;->m:LtR/p;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-static {p1}, Lu91/c;->i(Lcom/linecorp/line/media/editor/decoration/list/DecorationList;)LKR/a;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1, v2}, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_9
    invoke-static {v7}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_a
    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/detail/maskingeffect/MaskingEffectFragment;->m:LtR/p;

    if-eqz p1, :cond_b

    new-instance v1, LKR/a;

    invoke-direct {v1, v2}, Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v1}, Lcom/linecorp/line/media/editor/a;->a(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)V

    goto :goto_3

    :cond_b
    invoke-static {v7}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_c
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_d
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_e
    invoke-static {v7}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_f
    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/detail/maskingeffect/MaskingEffectFragment;->m:LtR/p;

    if-eqz p1, :cond_13

    const/4 v1, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/linecorp/line/media/editor/a;->h(Landroid/graphics/drawable/Drawable;Z)V

    :cond_10
    :goto_3
    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/detail/maskingeffect/MaskingEffectFragment;->h:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_12

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/detail/maskingeffect/MaskingEffectFragment;->i:Lcom/linecorp/line/media/editor/DecorationView;

    if-eqz p0, :cond_11

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_11
    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_12
    const-string p0, "progressBar"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_13
    invoke-static {v7}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p2

    :cond_14
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
