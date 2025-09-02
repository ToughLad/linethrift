.class public final synthetic LAw/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LAw/b;->a:I

    iput-object p1, p0, LAw/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget p2, p0, LAw/b;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-object p0, p0, LAw/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/filter/MetadataVideoFilterFragment;

    iget-object p3, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/filter/MetadataVideoFilterFragment;->a:LxI0/h;

    const/4 p4, 0x0

    if-eqz p3, :cond_a

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
    iget-object p3, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/filter/MetadataVideoFilterFragment;->l:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

    const-string p5, "decorationView"

    if-eqz p3, :cond_9

    const/4 p6, 0x1

    invoke-virtual {p3, p6}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object p3, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/filter/MetadataVideoFilterFragment;->m:Landroid/widget/ImageView;

    const-string p7, "thumbnailView"

    if-eqz p3, :cond_8

    invoke-virtual {p3, p6}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object p3, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/filter/MetadataVideoFilterFragment;->l:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    float-to-int p2, p2

    if-ne p3, p2, :cond_2

    iget-object p3, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/filter/MetadataVideoFilterFragment;->l:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    float-to-int p6, p1

    if-ne p3, p6, :cond_2

    goto :goto_1

    :cond_1
    invoke-static {p5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p4

    :cond_2
    iget-object p3, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/filter/MetadataVideoFilterFragment;->l:Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    const-string p6, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    if-eqz p5, :cond_5

    check-cast p5, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput p2, p5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    float-to-int p1, p1

    iput p1, p5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p3, p5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/editor/impl/fragment/filter/MetadataVideoFilterFragment;->m:Landroid/widget/ImageView;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-eqz p3, :cond_3

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput p2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-void

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p7}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p4

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-static {p5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p4

    :cond_7
    invoke-static {p5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p4

    :cond_8
    invoke-static {p7}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p4

    :cond_9
    invoke-static {p5}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p4

    :cond_a
    const-string p0, "metaPlayerSourceViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p4

    :pswitch_0
    iget-object p0, p0, LAw/b;->b:Ljava/lang/Object;

    check-cast p0, LAw/c;

    iget-object p0, p0, LAw/c;->a:Lpw/a;

    invoke-interface {p0}, Lpw/a;->a0()LNu/a;

    move-result-object p0

    invoke-interface {p0}, LNu/a;->c()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
