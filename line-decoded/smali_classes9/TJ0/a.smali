.class public final synthetic LTJ0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTJ0/a;->a:Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    sget-object p1, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->H:Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment$a;

    iget-object p0, p0, LTJ0/a;->a:Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "requireContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->w3()LFJ0/a;

    move-result-object p3

    iget-object p3, p3, LFJ0/a;->c:LXN0/c;

    iget p3, p3, LXN0/c;->a:I

    int-to-float p3, p3

    invoke-static {p1, p3}, LbI0/m;->a(Landroid/content/Context;F)F

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->w3()LFJ0/a;

    move-result-object p4

    iget-object p4, p4, LFJ0/a;->c:LXN0/c;

    iget p4, p4, LXN0/c;->b:I

    int-to-float p4, p4

    invoke-static {p3, p4}, LbI0/m;->a(Landroid/content/Context;F)F

    move-result p3

    iget-object p4, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->t:LbO0/b;

    invoke-virtual {p4, p1, p3}, LbO0/c;->setScale(FF)V

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->l:LOH0/b;

    const/4 p3, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, LOH0/b;->r()F

    move-result p1

    sget-object p5, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->I:[LEk1/m;

    const/4 p6, 0x0

    aget-object p5, p5, p6

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object p6, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->o:LAk1/a;

    invoke-virtual {p6, p5, p0, p1}, LAk1/a;->b(LEk1/m;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->r:LAJ0/c;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p1, p1, LAJ0/c;->m:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->t3()LTN0/f;

    move-result-object p5

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->u3()F

    move-result p6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p7

    int-to-float p7, p7

    const/high16 p8, 0x40000000    # 2.0f

    div-float/2addr p7, p8

    iget-object p5, p5, LTN0/f;->b:LbO0/b;

    invoke-virtual {p5}, LbO0/b;->getMergedX()F

    move-result p9

    mul-float/2addr p9, p6

    add-float/2addr p9, p7

    invoke-virtual {p5}, Lcom/linecorp/opengl/transform/a;->getScaleX()F

    move-result p7

    mul-float/2addr p7, p6

    div-float/2addr p7, p8

    sub-float/2addr p9, p7

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p8

    invoke-virtual {p5}, LbO0/b;->getMergedY()F

    move-result p7

    mul-float/2addr p7, p6

    sub-float/2addr p1, p7

    invoke-virtual {p5}, Lcom/linecorp/opengl/transform/a;->getScaleY()F

    move-result p7

    mul-float/2addr p7, p6

    div-float/2addr p7, p8

    sub-float/2addr p1, p7

    invoke-virtual {p5}, Lcom/linecorp/opengl/transform/a;->getRotation()F

    move-result p5

    float-to-double p5, p5

    const-wide v0, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr p5, v0

    double-to-float p5, p5

    neg-float p5, p5

    new-instance p6, Lkotlin/Triple;

    invoke-static {p9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p7

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p5

    invoke-direct {p6, p7, p1, p5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p6, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->x:Lkotlin/Triple;

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->B:Landroid/widget/ImageView;

    const-string p5, "decorationImageView"

    if-eqz p1, :cond_4

    new-instance p6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p4}, Lcom/linecorp/opengl/transform/a;->getScaleX()F

    move-result p7

    float-to-int p7, p7

    invoke-virtual {p4}, Lcom/linecorp/opengl/transform/a;->getScaleY()F

    move-result p4

    float-to-int p4, p4

    invoke-direct {p6, p7, p4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->r:LAJ0/c;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p1, p1, LAJ0/c;->m:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->w3()LFJ0/a;

    move-result-object p4

    iget-object p4, p4, LFJ0/a;->c:LXN0/c;

    iget p4, p4, LXN0/c;->a:I

    int-to-float p4, p4

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->w3()LFJ0/a;

    move-result-object p6

    iget-object p6, p6, LFJ0/a;->c:LXN0/c;

    iget p6, p6, LXN0/c;->b:I

    int-to-float p6, p6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p7

    int-to-float p7, p7

    div-float/2addr p7, p8

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p9

    invoke-static {p9, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, p4}, LbI0/m;->a(Landroid/content/Context;F)F

    move-result p4

    div-float/2addr p4, p8

    sub-float/2addr p7, p4

    iget-object p4, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->r:LAJ0/c;

    invoke-static {p4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p4, p4, LAJ0/c;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result p4

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr p4, p1

    int-to-float p1, p4

    div-float/2addr p1, p8

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p6}, LbI0/m;->a(Landroid/content/Context;F)F

    move-result p2

    div-float/2addr p2, p8

    sub-float/2addr p1, p2

    new-instance p2, Lkotlin/Pair;

    invoke-static {p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p2, p4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->y:Lkotlin/Pair;

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->B:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->B:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->y:Lkotlin/Pair;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->r:LAJ0/c;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->B:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    iget-object p1, p1, LAJ0/c;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->r:LAJ0/c;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p1, p1, LAJ0/c;->m:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/datepicker/MetadataVideoDatePickerFragment;->D:LTJ0/a;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_0
    invoke-static {p5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p3

    :cond_1
    const-string p0, "alignStickerPosition"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p3

    :cond_2
    invoke-static {p5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p3

    :cond_3
    invoke-static {p5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p3

    :cond_4
    invoke-static {p5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p3

    :cond_5
    const-string p0, "decorationViewController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p3
.end method
