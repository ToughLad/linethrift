.class public final synthetic Lyp/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lyp/x;


# direct methods
.method public synthetic constructor <init>(Lyp/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyp/u;->a:Lyp/x;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    new-instance p1, LBp/a;

    iget-object p0, p0, Lyp/u;->a:Lyp/x;

    iget-object p2, p0, Lyp/x;->u:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result p4

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p5

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-direct {p1, p3, p5, p4, p2}, LBp/a;-><init>(FIFI)V

    iget-object p2, p0, Lyp/x;->v:Lcom/linecorp/line/camerascanner/main/punchholeview/TransparentRoundedRectPunchHoleView;

    iput-object p1, p2, Lcom/linecorp/line/camerascanner/main/punchholeview/TransparentRoundedRectPunchHoleView;->e:LBp/a;

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lyp/x;->l:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lyp/x;->j:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    :goto_1
    iget-object p0, p0, Lyp/x;->k:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
