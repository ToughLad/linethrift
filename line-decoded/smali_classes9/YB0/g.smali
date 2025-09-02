.class public final LYB0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:LYB0/d;


# direct methods
.method public constructor <init>(LYB0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYB0/g;->a:LYB0/d;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, LYB0/g;->a:LYB0/d;

    iget-object p2, p1, LYB0/d;->o:Ln/d;

    invoke-static {p2}, LTB0/H;->f(Landroid/content/Context;)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {p2}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p1, LYB0/d;->r:LFB0/d0;

    iget-object p3, p2, LFB0/d0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    iget-object p2, p2, LFB0/d0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p4

    if-le p3, p4, :cond_1

    goto :goto_0

    :cond_1
    iget p3, p1, LYB0/d;->B:I

    iget-object p1, p1, LYB0/d;->t:Lcom/linecorp/line/userprofile/impl/view/UserProfileDrawerView;

    invoke-virtual {p1, p3}, Lcom/linecorp/line/userprofile/impl/view/UserProfileDrawerView;->setCollapseHeight(I)V

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f070e1b

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/linecorp/line/userprofile/impl/view/UserProfileDrawerView;->setExpandHeight(I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    :goto_0
    return-void
.end method
