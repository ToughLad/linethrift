.class public final synthetic Lcom/linecorp/square/v2/view/post/g;
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

    iput p2, p0, Lcom/linecorp/square/v2/view/post/g;->a:I

    iput-object p1, p0, Lcom/linecorp/square/v2/view/post/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget p1, p0, Lcom/linecorp/square/v2/view/post/g;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lcom/linecorp/square/v2/view/post/g;->b:Ljava/lang/Object;

    check-cast p0, Lr21/m;

    iget-object p1, p0, Lr21/m;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object p2, p0, Lr21/m;->g:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lr21/m;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-object p2, p0, Lr21/m;->g:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    if-eq p1, p2, :cond_3

    :cond_0
    new-instance p1, Lq20/P;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lq20/P;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p0, Lr21/m;->a:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    iget-object p4, p0, Lr21/m;->b:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result p5

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result p4

    if-eqz p3, :cond_3

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p5, :cond_3

    if-nez p4, :cond_2

    goto :goto_0

    :cond_2
    int-to-float p6, p3

    int-to-float p7, p5

    div-float/2addr p6, p7

    int-to-float p7, p2

    int-to-float p8, p4

    div-float/2addr p7, p8

    invoke-static {p6, p7}, Ljava/lang/Math;->min(FF)F

    move-result p6

    iput p6, p0, Lr21/m;->i:F

    new-instance p6, Landroid/util/Size;

    invoke-direct {p6, p3, p2}, Landroid/util/Size;-><init>(II)V

    iput-object p6, p0, Lr21/m;->g:Landroid/util/Size;

    new-instance p2, Landroid/util/Size;

    invoke-direct {p2, p5, p4}, Landroid/util/Size;-><init>(II)V

    iput-object p2, p0, Lr21/m;->h:Landroid/util/Size;

    invoke-interface {p1}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void

    :pswitch_0
    sub-int/2addr p5, p3

    sub-int/2addr p9, p7

    if-eq p5, p9, :cond_5

    iget-object p0, p0, Lcom/linecorp/square/v2/view/post/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/square/v2/view/post/SquarePostListHeaderAdController;

    iget-object p0, p0, Lcom/linecorp/square/v2/view/post/SquarePostListHeaderAdController;->h:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUp0/c;

    if-eqz p1, :cond_4

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-static {p1, p3, p5, p3, p2}, LUp0/c;->a(LUp0/c;ZIZI)LUp0/c;

    move-result-object p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
