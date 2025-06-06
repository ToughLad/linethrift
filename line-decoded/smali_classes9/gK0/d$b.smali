.class public final LgK0/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LgK0/d;->e(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LgK0/d;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(LgK0/d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgK0/d$b;->a:LgK0/d;

    iput p2, p0, LgK0/d$b;->b:I

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, LgK0/d$b;->a:LgK0/d;

    iget-object p2, p1, LgK0/d;->i:Landroid/widget/SeekBar;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    iget-object p3, p1, LgK0/d;->i:Landroid/widget/SeekBar;

    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p2, p3

    iget-object p3, p1, LgK0/d;->i:Landroid/widget/SeekBar;

    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    iget-object p3, p1, LgK0/d;->i:Landroid/widget/SeekBar;

    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    iget p0, p0, LgK0/d$b;->b:I

    mul-int/2addr p2, p0

    iget-object p0, p1, LgK0/d;->i:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result p0

    div-int/2addr p2, p0

    add-int/2addr p2, p3

    iget-object p0, p1, LgK0/d;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    iget-object p3, p1, LgK0/d;->j:Landroid/widget/TextView;

    iget-object p1, p1, LgK0/d;->i:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    int-to-float p2, p2

    add-float/2addr p1, p2

    int-to-float p0, p0

    sub-float/2addr p1, p0

    invoke-virtual {p3, p1}, Landroid/view/View;->setX(F)V

    return-void
.end method
