.class public final LBn/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:LBn/q;


# direct methods
.method public constructor <init>(LBn/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBn/u;->a:LBn/q;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    iget-object p0, p0, LBn/u;->a:LBn/q;

    iget-object p1, p0, LBn/q;->d:LBn/q$a;

    iget-object p1, p1, LBn/q$a;->b:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LBn/q;->d:LBn/q$a;

    iget-object v1, p1, LBn/q$a;->l:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    iget-object p0, p0, LBn/q;->b:Landroidx/fragment/app/n;

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    iget-object p1, p1, LBn/q$a;->l:Landroid/widget/EditText;

    const-string v2, "input_method"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v2, p0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v2, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    :cond_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :cond_2
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
