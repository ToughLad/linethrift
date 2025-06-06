.class public final Lj61/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lj61/x;


# direct methods
.method public constructor <init>(Lj61/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj61/y;->a:Lj61/x;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lj61/y;->a:Lj61/x;

    iget-object p1, p0, Lj61/x;->j:Lc51/e;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LN11/f;->j(I)V

    iget-object p1, p1, LN11/f;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    iget-object p0, p0, Lj61/x;->f:LQ01/W;

    iget-object p0, p0, LQ01/W;->l:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    sget-object p1, Ll61/j;->a:Lq3/b;

    sget-object p1, Ll61/j;->a:Lq3/b;

    const-wide/16 p2, 0x12c

    invoke-static {p0, p1, p2, p3}, LE0/u;->d(Landroid/view/ViewPropertyAnimator;Lq3/b;J)V

    return-void
.end method
