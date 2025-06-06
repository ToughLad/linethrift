.class public final synthetic LG51/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:LG51/I;

.field public final synthetic b:LN11/d;


# direct methods
.method public synthetic constructor <init>(LG51/I;LN11/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG51/H;->a:LG51/I;

    iput-object p2, p0, LG51/H;->b:LN11/d;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    const/16 p3, 0x168

    iget-object p4, p0, LG51/H;->b:LN11/d;

    invoke-static {p4, p3}, Ly11/v;->d(LN11/d;I)I

    move-result p3

    const/4 p5, 0x1

    if-ge p2, p3, :cond_0

    move p2, p5

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object p0, p0, LG51/H;->a:LG51/I;

    iget-boolean p3, p0, LG51/I;->s:Z

    if-eq p3, p2, :cond_1

    iput-boolean p2, p0, LG51/I;->s:Z

    invoke-virtual {p0}, LG51/I;->l()V

    :cond_1
    iget-object p0, p0, LG51/I;->f:LQ01/u;

    iget-object p0, p0, LQ01/u;->l:Landroid/view/View;

    check-cast p0, Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-static {p4, p5}, Ly11/v;->d(LN11/d;I)I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    return-void
.end method
