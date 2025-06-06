.class public final LvP/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LvP/c;-><init>(LW10/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LvP/c;

.field public final synthetic b:LW10/y;


# direct methods
.method public constructor <init>(LvP/c;LW10/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvP/c$a;->a:LvP/c;

    iput-object p2, p0, LvP/c$a;->b:LW10/y;

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, LvP/c$a;->a:LvP/c;

    iget-object v0, p0, LvP/c;->b:LjP/S;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, LjP/S;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    :cond_1
    if-eqz p3, :cond_5

    int-to-double p1, p2

    iget-object p0, p0, LvP/c;->a:LW10/y;

    iget-object p3, p0, LW10/y;->d:Landroid/view/View;

    check-cast p3, Landroid/widget/SeekBar;

    invoke-virtual {p3}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr p1, v0

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-double v0, v0

    mul-double/2addr v0, p1

    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    int-to-double p1, p1

    add-double/2addr v0, p1

    iget-object p1, p0, LW10/y;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    double-to-int p3, v0

    int-to-double v0, p2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    double-to-int v0, v0

    sub-int/2addr p3, v0

    if-gez p3, :cond_2

    const/4 p3, 0x0

    goto :goto_0

    :cond_2
    add-int v0, p3, p2

    iget-object p0, p0, LW10/y;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-le v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    sub-int p3, p0, p2

    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_4

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object v0, p0, LvP/c$a;->a:LvP/c;

    iget-object v0, v0, LvP/c;->b:LjP/S;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LjP/S;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_0
    iget-object p0, p0, LvP/c$a;->b:LW10/y;

    iget-object p0, p0, LW10/y;->c:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object v0, p0, LvP/c$a;->a:LvP/c;

    iget-object v0, v0, LvP/c;->b:LjP/S;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LjP/S;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_0
    iget-object p0, p0, LvP/c$a;->b:LW10/y;

    iget-object p0, p0, LW10/y;->c:Landroid/widget/TextView;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
