.class public final synthetic LWB0/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Landroid/widget/LinearLayout;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:LWB0/o0;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;Landroid/content/Context;LWB0/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWB0/m0;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, LWB0/m0;->b:Landroid/content/Context;

    iput-object p3, p0, LWB0/m0;->c:LWB0/o0;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, LWB0/m0;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, LWB0/m0;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070e31

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iget-object p0, p0, LWB0/m0;->c:LWB0/o0;

    iget-object p3, p0, LWB0/o0;->I:Landroid/widget/PopupWindow;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p3, p0, LWB0/o0;->I:Landroid/widget/PopupWindow;

    if-eqz p3, :cond_2

    new-instance p4, LWB0/n0;

    invoke-direct {p4, p0}, LWB0/n0;-><init>(LWB0/o0;)V

    invoke-virtual {p3, p4}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_2
    iget-object p3, p0, LWB0/o0;->I:Landroid/widget/PopupWindow;

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    sub-int p4, p2, p4

    div-int/lit8 p4, p4, 0x2

    neg-int p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr p2, p1

    iget-object p0, p0, LWB0/o0;->C:Landroid/widget/FrameLayout;

    invoke-virtual {p3, p0, p4, p2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    :cond_3
    :goto_0
    return-void
.end method
