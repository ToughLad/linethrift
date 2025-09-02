.class public final Lnp/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final a:Landroid/widget/HorizontalScrollView;

.field public final b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/widget/HorizontalScrollView;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnp/h;->a:Landroid/widget/HorizontalScrollView;

    iput-object p2, p0, Lnp/h;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    new-instance p1, LH2/b0;

    iget-object p2, p0, Lnp/h;->b:Landroid/view/ViewGroup;

    invoke-direct {p1, p2}, LH2/b0;-><init>(Landroid/view/ViewGroup;)V

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p5, p3

    check-cast p5, Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result p5

    if-nez p5, :cond_0

    goto :goto_0

    :cond_1
    move-object p3, p4

    :goto_0
    check-cast p3, Landroid/view/View;

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p5, 0x0

    move-object p7, p4

    move p6, p5

    :goto_1
    if-ge p6, p1, :cond_4

    invoke-virtual {p2, p6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p8

    const-string p9, "getChildAt(...)"

    invoke-static {p8, p9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p8}, Landroid/view/View;->getVisibility()I

    move-result p8

    if-nez p8, :cond_3

    invoke-virtual {p2, p6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p7

    :cond_3
    add-int/lit8 p6, p6, 0x1

    goto :goto_1

    :cond_4
    if-nez p7, :cond_5

    :goto_2
    return-void

    :cond_5
    iget-object p0, p0, Lnp/h;->a:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p7}, Landroid/view/View;->getWidth()I

    move-result p6

    div-int/lit8 p6, p6, 0x2

    sub-int p1, p0, p1

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    instance-of p7, p3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p7, :cond_6

    move-object p4, p3

    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_6
    if-eqz p4, :cond_7

    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_3

    :cond_7
    move p3, p5

    :goto_3
    sub-int/2addr p1, p3

    sub-int/2addr p0, p6

    invoke-virtual {p2, p1, p5, p0, p5}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method
