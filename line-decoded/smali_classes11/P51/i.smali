.class public final synthetic LP51/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:LP51/j;


# direct methods
.method public synthetic constructor <init>(LP51/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP51/i;->a:LP51/j;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p5, p3

    sub-int/2addr p9, p7

    if-ne p5, p9, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LP51/i;->a:LP51/j;

    iget-object p1, p0, LN11/f;->a:LN11/d;

    invoke-static {p1}, Ly11/v;->i(LN11/d;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LP51/j;->j:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr21/b;

    goto :goto_0

    :cond_1
    iget-object p1, p0, LP51/j;->i:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr21/b;

    :goto_0
    iget-object p0, p0, LP51/j;->f:LQ01/L;

    iget-object p2, p0, LQ01/L;->c:Landroidx/constraintlayout/widget/Guideline;

    const p3, 0x7f0b11ce

    invoke-virtual {p1, p3}, Lr21/d;->a(I)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p2, 0x7f0b1f4f

    invoke-virtual {p1, p2}, Lr21/d;->a(I)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object p0, p0, LQ01/L;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
