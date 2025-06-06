.class public final LUF0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:LUF0/o;


# direct methods
.method public constructor <init>(LUF0/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUF0/n;->a:LUF0/o;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, LUF0/n;->a:LUF0/o;

    iget-object p1, p0, LUF0/o;->e:Landroid/widget/TextView;

    iget-object p2, p0, LUF0/o;->d:Landroid/widget/SeekBar;

    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p2

    iget-object p3, p0, LUF0/o;->e:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-static {p0, p2, p3}, LUF0/o;->a(LUF0/o;II)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    iget-object p1, p0, LUF0/o;->e:Landroid/widget/TextView;

    iget-object p0, p0, LUF0/o;->d:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
