.class public final synthetic LVJ0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVJ0/k;->a:Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-object p0, p0, LVJ0/k;->a:Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;

    iget-object p3, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->a:LxI0/h;

    const/4 p4, 0x0

    if-eqz p3, :cond_e

    invoke-virtual {p3}, LxI0/h;->P()Landroid/util/Size;

    move-result-object p3

    int-to-float p2, p2

    int-to-float p1, p1

    div-float p5, p2, p1

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p6

    int-to-float p6, p6

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p6, p3

    cmpl-float p3, p5, p6

    if-lez p3, :cond_0

    mul-float p2, p1, p6

    goto :goto_0

    :cond_0
    div-float p1, p2, p6

    :goto_0
    iget-object p3, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->k:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

    const-string p5, "decorationView"

    if-eqz p3, :cond_d

    const/4 p6, 0x1

    invoke-virtual {p3, p6}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object p3, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->l:Landroid/widget/ImageView;

    const-string p7, "thumbnailView"

    if-eqz p3, :cond_c

    invoke-virtual {p3, p6}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object p3, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->k:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

    if-eqz p3, :cond_b

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    float-to-int p2, p2

    if-ne p3, p2, :cond_2

    iget-object p3, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->k:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    float-to-int p6, p1

    if-ne p3, p6, :cond_2

    return-void

    :cond_1
    invoke-static {p5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p4

    :cond_2
    iget-object p3, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->k:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

    if-eqz p3, :cond_a

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    const-string p6, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    if-eqz p5, :cond_9

    check-cast p5, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput p2, p5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    float-to-int p1, p1

    iput p1, p5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p3, p5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p3, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->l:Landroid/widget/ImageView;

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    if-eqz p5, :cond_7

    check-cast p5, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput p2, p5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput p1, p5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p3, p5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p3, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->m:Landroid/view/View;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    if-eqz p5, :cond_5

    check-cast p5, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput p2, p5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput p1, p5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p3, p5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/duration/decoration/MetadataVideoDecorationDurationFragment;->s:LVJ0/c;

    if-eqz p0, :cond_4

    iget-object p1, p0, LVJ0/c;->i:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result p2

    if-nez p2, :cond_3

    iget p1, p0, LVJ0/c;->s:I

    invoke-static {p1, p0}, LVJ0/c;->b(ILVJ0/c;)V

    return-void

    :cond_3
    new-instance p2, LVJ0/e;

    invoke-direct {p2, p0}, LVJ0/e;-><init>(LVJ0/c;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_4
    const-string p0, "decorationDurationController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p4

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const-string p0, "videoTouchArea"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p4

    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-static {p7}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p4

    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-static {p5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p4

    :cond_b
    invoke-static {p5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p4

    :cond_c
    invoke-static {p7}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p4

    :cond_d
    invoke-static {p5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p4

    :cond_e
    const-string p0, "metaPlayerSourceViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p4
.end method
