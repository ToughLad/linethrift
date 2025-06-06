.class public final synthetic LLp0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:LLp0/w;


# direct methods
.method public synthetic constructor <init>(LLp0/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLp0/s;->a:LLp0/w;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p5, p3

    iget-object p0, p0, LLp0/s;->a:LLp0/w;

    iget-object p1, p0, LLp0/w;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    add-int/2addr p5, p1

    iget-object p1, p0, LLp0/w;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p4, :cond_2

    move-object p3, p1

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_2
    if-eqz p3, :cond_3

    iget p2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_3
    add-int/2addr p5, p2

    iget-object p0, p0, LLp0/w;->e:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LTp0/b;

    if-eqz p1, :cond_4

    iget p1, p1, LTp0/b;->a:I

    if-ne p5, p1, :cond_4

    return-void

    :cond_4
    new-instance p1, LTp0/b;

    invoke-direct {p1, p5}, LTp0/b;-><init>(I)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    return-void
.end method
