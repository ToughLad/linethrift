.class public final LKp0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:LKp0/h;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/Gi;


# direct methods
.method public constructor <init>(LKp0/h;Lcom/google/android/gms/internal/ads/Gi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKp0/g;->a:LKp0/h;

    iput-object p2, p0, LKp0/g;->b:Lcom/google/android/gms/internal/ads/Gi;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, LKp0/g;->a:LKp0/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LKp0/g;->b:Lcom/google/android/gms/internal/ads/Gi;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Gi;->a()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-eqz p2, :cond_0

    invoke-static {p2}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Gi;->c()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    move p0, p4

    goto :goto_0

    :cond_1
    move p0, p3

    :goto_0
    iget-object p2, p1, LKp0/h;->g:Landroid/widget/TextView;

    if-eqz p0, :cond_3

    :cond_2
    move p0, p4

    goto :goto_2

    :cond_3
    iget-object p0, p1, LKp0/h;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result p5

    if-lez p5, :cond_4

    sub-int/2addr p5, p4

    invoke-virtual {p0, p5}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result p0

    if-lez p0, :cond_4

    :goto_1
    move p0, p3

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result p5

    if-lez p5, :cond_2

    sub-int/2addr p5, p4

    invoke-virtual {p0, p5}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result p0

    if-lez p0, :cond_2

    goto :goto_1

    :goto_2
    if-ne p0, p4, :cond_5

    goto :goto_3

    :cond_5
    if-nez p0, :cond_6

    const/16 p3, 0x8

    :goto_3
    new-instance p0, Landroidx/constraintlayout/widget/c;

    invoke-direct {p0}, Landroidx/constraintlayout/widget/c;-><init>()V

    iget-object p1, p1, LKp0/h;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/c;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/c;->l(I)Landroidx/constraintlayout/widget/c$a;

    move-result-object p2

    iget-object p2, p2, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$d;

    iput p3, p2, Landroidx/constraintlayout/widget/c$d;->b:I

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/c;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
