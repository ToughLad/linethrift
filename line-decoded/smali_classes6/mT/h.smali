.class public final LmT/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:LmT/g;


# direct methods
.method public constructor <init>(LmT/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmT/h;->a:LmT/g;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, LmT/h;->a:LmT/g;

    iget-object p1, p0, LmT/g;->b:LrR/c;

    iget-object p2, p1, LrR/c;->d:Landroid/widget/TextView;

    iget-object p3, p0, LmT/g;->g:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, LrR/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p3}, Landroid/view/View;->measure(II)V

    iget-boolean p2, p0, LmT/g;->h:Z

    iget-object p3, p0, LmT/g;->c:LmT/c;

    invoke-virtual {p3, p2}, LmT/c;->d(Z)V

    iget-object p2, p0, LmT/g;->i:LmT/b;

    iget-object p4, p0, LmT/g;->a:Landroid/view/View;

    invoke-virtual {p3, p2, p4}, LmT/c;->b(LmT/b;Landroid/view/View;)I

    move-result p2

    iput p2, p0, LmT/g;->j:I

    iget-object p2, p0, LmT/g;->i:LmT/b;

    invoke-virtual {p3, p2, p4}, LmT/c;->a(LmT/b;Landroid/view/View;)V

    iget-boolean p2, p0, LmT/g;->k:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, LmT/g;->i:LmT/b;

    invoke-virtual {p3, p2, p4}, LmT/c;->c(LmT/b;Landroid/view/View;)I

    move-result p2

    iput p2, p0, LmT/g;->e:I

    iget-object p3, p1, LrR/c;->b:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/view/View;->getTranslationX()F

    move-result p5

    int-to-float p2, p2

    sub-float/2addr p5, p2

    invoke-virtual {p3, p5}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    iget p2, p0, LmT/g;->e:I

    iget p3, p0, LmT/g;->j:I

    add-int/2addr p2, p3

    iget-boolean p3, p0, LmT/g;->h:Z

    if-eqz p3, :cond_1

    iget p3, p0, LmT/g;->f:I

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result p5

    sub-int/2addr p3, p5

    iget-object p1, p1, LrR/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr p3, p1

    goto :goto_0

    :cond_1
    iget p3, p0, LmT/g;->f:I

    :goto_0
    iget-object p1, p0, LmT/g;->d:Landroid/widget/PopupWindow;

    iget-object p5, p0, LmT/g;->l:LP00/b;

    new-instance p6, LmT/g$a;

    invoke-direct {p6, p5}, LmT/g$a;-><init>(LP00/b;)V

    invoke-virtual {p1, p6}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    invoke-virtual {p4}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p5

    if-nez p5, :cond_2

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_1

    :cond_2
    new-instance p5, LmT/i;

    invoke-direct {p5, p4, p0}, LmT/i;-><init>(Landroid/view/View;LmT/g;)V

    invoke-virtual {p4, p5}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_1
    invoke-virtual {p1, p4, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method
