.class public final synthetic Lu61/g;
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

    iput p2, p0, Lu61/g;->a:I

    iput-object p1, p0, Lu61/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget p1, p0, Lu61/g;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, LBp/a;

    iget-object p0, p0, Lu61/g;->b:Ljava/lang/Object;

    check-cast p0, Lyp/F;

    iget-object p2, p0, Lyp/F;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result p4

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p5

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p6

    invoke-direct {p1, p3, p5, p4, p6}, LBp/a;-><init>(FIFI)V

    iget-object p3, p0, Lyp/F;->c:Lcom/linecorp/line/camerascanner/main/punchholeview/TransparentRoundedRectPunchHoleView;

    iput-object p1, p3, Lcom/linecorp/line/camerascanner/main/punchholeview/TransparentRoundedRectPunchHoleView;->e:LBp/a;

    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    iget-object p0, p0, Lyp/F;->d:Landroid/view/animation/Animation;

    invoke-virtual {p2, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_0
    if-ne p9, p5, :cond_0

    iget-object p0, p0, Lu61/g;->b:Ljava/lang/Object;

    check-cast p0, Lu61/l;

    invoke-virtual {p0}, Lu61/l;->l()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
