.class public final Ltv0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:LVu0/A;


# direct methods
.method public constructor <init>(LVu0/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv0/y;->a:LVu0/A;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Ltv0/y;->a:LVu0/A;

    iget-object p2, p1, LVu0/A;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p1, LVu0/A;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p1, LVu0/A;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    iget-object p3, p1, LVu0/A;->b:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object p3, p1, LVu0/A;->c:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setMinWidth(I)V

    iget-object p3, p1, LVu0/A;->b:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setMinWidth(I)V

    iget-object p1, p1, LVu0/A;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    :goto_0
    return-void
.end method
