.class public final synthetic LjP/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:LjP/g;


# direct methods
.method public synthetic constructor <init>(LjP/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjP/d;->a:LjP/g;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    iget-object p0, p0, LjP/d;->a:LjP/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroidx/constraintlayout/widget/c;

    invoke-direct {p1}, Landroidx/constraintlayout/widget/c;-><init>()V

    iget-object p0, p0, LjP/g;->a:LdP/m;

    iget-object v0, p0, LdP/m;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/c;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, p0, LdP/m;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-eqz p2, :cond_0

    iget-object v1, p0, LdP/m;->t:Landroid/widget/FrameLayout;

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, LdP/m;->h:Landroid/widget/LinearLayout;

    goto :goto_0

    :goto_1
    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-virtual {p1, v0, v3, v1, v2}, Landroidx/constraintlayout/widget/c;->h(IIII)V

    iget-object v0, p0, LdP/m;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/c;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object p1, p0, LdP/m;->f:Lcom/linecorp/line/liveplatform/impl/ui/view/ChatEditTextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p2, :cond_1

    const/4 p0, 0x0

    goto :goto_2

    :cond_1
    invoke-static {p0}, LwP/p;->b(Ly5/a;)Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f07045e

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_2
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
