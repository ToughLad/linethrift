.class public final synthetic LXB0/W;
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

    iput p2, p0, LXB0/W;->a:I

    iput-object p1, p0, LXB0/W;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p2, p0, LXB0/W;->b:Ljava/lang/Object;

    iget p0, p0, LXB0/W;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p2, Lr21/m;

    iget-object p0, p2, Lr21/m;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    iget-object p1, p2, Lr21/m;->h:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    iget-object p3, p2, Lr21/m;->b:Landroid/view/View;

    if-ne p0, p1, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p0

    iget-object p1, p2, Lr21/m;->h:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    if-eq p0, p1, :cond_3

    :cond_0
    iget-object p0, p2, Lr21/m;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p4

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    if-eqz p1, :cond_3

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    int-to-float p5, p1

    int-to-float p6, p4

    div-float/2addr p5, p6

    int-to-float p6, p0

    int-to-float p7, p3

    div-float/2addr p6, p7

    invoke-static {p5, p6}, Ljava/lang/Math;->min(FF)F

    move-result p5

    iput p5, p2, Lr21/m;->i:F

    new-instance p5, Landroid/util/Size;

    invoke-direct {p5, p1, p0}, Landroid/util/Size;-><init>(II)V

    iput-object p5, p2, Lr21/m;->g:Landroid/util/Size;

    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, p4, p3}, Landroid/util/Size;-><init>(II)V

    iput-object p0, p2, Lr21/m;->h:Landroid/util/Size;

    invoke-virtual {p2}, Lr21/m;->f()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3
    :goto_0
    return-void

    :pswitch_0
    if-ne p4, p8, :cond_4

    if-eq p5, p9, :cond_a

    :cond_4
    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast p2, LXB0/X;

    iget-object p0, p2, LXB0/X;->a:Landroid/content/Context;

    invoke-static {p0}, LTB0/H;->f(Landroid/content/Context;)Z

    move-result p3

    iget-object p4, p2, LXB0/X;->b:Landroid/view/ViewGroup;

    if-nez p3, :cond_9

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p0

    if-nez p0, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-le p0, p1, :cond_5

    goto :goto_3

    :cond_5
    new-instance p0, Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    move-result p1

    iget-object p3, p2, LXB0/X;->e:LFB0/s0;

    iget-object p5, p3, LFB0/s0;->f:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p5}, Landroid/view/View;->getTop()I

    move-result p5

    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    move-result p6

    iget-object p3, p3, LFB0/s0;->e:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result p3

    invoke-direct {p0, p1, p5, p6, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p1, p2, LXB0/X;->g:Landroid/graphics/Rect;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p1, p2, LXB0/X;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LgC0/a;

    iget-object p5, p2, LXB0/X;->o:Ljava/util/LinkedHashMap;

    iget-object p6, p3, LgC0/a;->a:Ljava/lang/String;

    invoke-virtual {p5, p6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ly5/a;

    if-eqz p5, :cond_6

    invoke-interface {p5}, Ly5/a;->getRoot()Landroid/view/View;

    move-result-object p5

    goto :goto_2

    :cond_6
    const/4 p5, 0x0

    :goto_2
    invoke-virtual {p2, p5, p3}, LXB0/X;->g(Landroid/view/View;LgC0/a;)V

    goto :goto_1

    :cond_7
    iget-object p1, p2, LXB0/X;->c:LZA0/c;

    if-eqz p1, :cond_8

    invoke-interface {p1, p0}, LZA0/c;->k(Landroid/graphics/Rect;)V

    :cond_8
    const/4 p0, 0x0

    invoke-virtual {p4, p0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_9
    :goto_3
    const/4 p0, 0x4

    invoke-virtual {p4, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
