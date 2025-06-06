.class public final synthetic LBn/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:LBn/q;


# direct methods
.method public synthetic constructor <init>(LBn/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBn/f;->a:LBn/q;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    iget-object p0, p0, LBn/f;->a:LBn/q;

    if-nez p1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, LBn/q;->f:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, LBn/q;->g:F

    return v0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x0

    const-string v2, "context"

    const-string/jumbo v3, "viewModel"

    if-ne p1, v0, :cond_3

    iget p1, p0, LBn/q;->f:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    sub-float/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v4, 0x41a00000    # 20.0f

    cmpg-float p1, p1, v4

    if-gez p1, :cond_6

    iget p1, p0, LBn/q;->g:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v4

    if-gez p1, :cond_6

    iget-object p1, p0, LBn/q;->c:LCn/a;

    if-eqz p1, :cond_2

    iget-object p2, p0, LBn/q;->b:Landroidx/fragment/app/n;

    if-eqz p2, :cond_1

    iget-object p0, p0, LBn/q;->d:LBn/q$a;

    iget-object p0, p0, LBn/q$a;->l:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, LCn/a;->l7(Landroidx/fragment/app/n;Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v4, 0x2

    if-ne p1, v4, :cond_6

    iget p1, p0, LBn/q;->g:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    sub-float/2addr p1, p2

    const/high16 p2, 0x42480000    # 50.0f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_6

    iget-object p1, p0, LBn/q;->c:LCn/a;

    if-eqz p1, :cond_5

    iget-object p2, p0, LBn/q;->b:Landroidx/fragment/app/n;

    if-eqz p2, :cond_4

    iget-object p0, p0, LBn/q;->d:LBn/q$a;

    iget-object p0, p0, LBn/q$a;->l:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, LCn/a;->l7(Landroidx/fragment/app/n;Ljava/lang/String;)V

    return v0

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_6
    return v0
.end method
