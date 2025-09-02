.class public final synthetic LhK0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhK0/a;->a:Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p2, p2

    int-to-float p1, p1

    div-float p3, p2, p1

    iget-object p0, p0, LhK0/a;->a:Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;

    iget-object p4, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;->a:LxI0/h;

    if-eqz p4, :cond_5

    invoke-virtual {p4}, LxI0/h;->P()Landroid/util/Size;

    move-result-object p4

    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result p5

    int-to-float p5, p5

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p5, p4

    cmpl-float p3, p3, p5

    if-lez p3, :cond_0

    mul-float p2, p1, p5

    goto :goto_0

    :cond_0
    div-float p1, p2, p5

    :goto_0
    iget-object p3, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;->n:LAJ0/g;

    invoke-static {p3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p3, p3, LAJ0/g;->g:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object p3, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;->n:LAJ0/g;

    invoke-static {p3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p3, p3, LAJ0/g;->D:Landroid/widget/ImageView;

    invoke-virtual {p3, p4}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object p3, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;->n:LAJ0/g;

    invoke-static {p3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p3, p3, LAJ0/g;->g:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    float-to-int p2, p2

    if-ne p3, p2, :cond_1

    iget-object p3, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;->n:LAJ0/g;

    invoke-static {p3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p3, p3, LAJ0/g;->g:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    float-to-int p4, p1

    if-ne p3, p4, :cond_1

    return-void

    :cond_1
    iget-object p3, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;->n:LAJ0/g;

    invoke-static {p3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p3, p3, LAJ0/g;->g:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    const-string p5, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    if-eqz p4, :cond_4

    check-cast p4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    float-to-int p1, p1

    iput p1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p3, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p3, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;->n:LAJ0/g;

    invoke-static {p3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p3, p3, LAJ0/g;->D:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    if-eqz p4, :cond_3

    check-cast p4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput p1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p3, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/preview/MetadataVideoPreviewFragment;->n:LAJ0/g;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, LAJ0/g;->J:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-eqz p3, :cond_2

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput p2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const-string p0, "metaPlayerSourceViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
