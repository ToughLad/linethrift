.class public final Ln/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ln/g;


# direct methods
.method public constructor <init>(Ln/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/j;->a:Ln/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ln/j;->a:Ln/g;

    iget-object v1, v0, Ln/g;->A:Landroid/widget/PopupWindow;

    iget-object v2, v0, Ln/g;->y:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v3, 0x37

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v1, v0, Ln/g;->C:LH2/h0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LH2/h0;->c()V

    :cond_0
    iget-boolean v1, v0, Ln/g;->E:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Ln/g;->H:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    iget-object v1, v0, Ln/g;->y:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v0, Ln/g;->y:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v1}, LH2/X;->b(Landroid/view/View;)LH2/h0;

    move-result-object v1

    invoke-virtual {v1, v2}, LH2/h0;->b(F)V

    iput-object v1, v0, Ln/g;->C:LH2/h0;

    new-instance v0, Ln/j$a;

    invoke-direct {v0, p0}, Ln/j$a;-><init>(Ln/j;)V

    invoke-virtual {v1, v0}, LH2/h0;->f(LH2/i0;)V

    return-void

    :cond_2
    iget-object p0, v0, Ln/g;->y:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, v0, Ln/g;->y:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
