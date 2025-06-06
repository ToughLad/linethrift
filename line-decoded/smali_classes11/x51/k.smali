.class public final Lx51/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lx51/e;


# direct methods
.method public constructor <init>(Lx51/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx51/k;->a:Lx51/e;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lx51/k;->a:Lx51/e;

    iget-object p1, p0, Lx51/e;->d:Landroid/view/View;

    iget-object p2, p0, Lx51/e;->b:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setX(F)V

    iget-object p0, p0, Lx51/e;->d:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setY(F)V

    return-void
.end method
