.class public final synthetic Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment$e;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->t4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "Landroid/graphics/Bitmap;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;

    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->q:LGm/a;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/main/MediaPickerBaseFragment;->a:LfS/a;

    const-string v2, "mediaContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LlR/p;->l(LfS/a;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "decorationViewerController"

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->t:LtR/r;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {v1}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getForegroundDecoration()LKR/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/linecorp/line/media/editor/decoration/core/DrawableDecoration;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->t:LtR/r;

    if-eqz v1, :cond_3

    new-instance v4, LKR/a;

    invoke-direct {v4, v0}, Lcom/linecorp/line/media/editor/decoration/maskingeffect/MaskingEffectDecoration;-><init>(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {v0, v4}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->add(Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;)V

    :goto_0
    iget-object v0, p0, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->t:LtR/r;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/linecorp/line/media/editor/a;->c:Lcom/linecorp/line/media/editor/decoration/list/DecorationList;

    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/decoration/list/DecorationList;->getForegroundDecoration()LKR/a;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/decoration/core/MediaDecoration;->postInvalidate()V

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_5
    iget-object v1, p0, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->t:LtR/r;

    if-eqz v1, :cond_7

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/linecorp/line/media/editor/a;->h(Landroid/graphics/drawable/Drawable;Z)V

    :cond_6
    :goto_1
    invoke-virtual {p0, p1}, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->y4(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->q:LGm/a;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p1, p1, LGm/a;->n:Landroid/widget/ProgressBar;

    const-string v0, "progressBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/linecorp/line/media/picker/fragment/detail/filter/MediaFilterFragment;->q:LGm/a;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, LGm/a;->c:Lcom/linecorp/line/media/editor/DecorationView;

    const-string p1, "decorationView"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method
