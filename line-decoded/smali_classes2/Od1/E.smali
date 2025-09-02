.class public final synthetic LOd1/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:LRh1/d;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LRh1/d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOd1/E;->a:Landroid/view/View;

    iput-object p2, p0, LOd1/E;->b:LRh1/d;

    iput p3, p0, LOd1/E;->c:I

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    move-object p2, p1

    iget-object p1, p0, LOd1/E;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    sub-int/2addr p3, p2

    const/4 p2, 0x2

    div-int/2addr p3, p2

    iget-object p4, p0, LOd1/E;->b:LRh1/d;

    iget-object p4, p4, LRh1/d;->d:LRh1/b;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p5, p4, LRh1/b;->i:Z

    if-eqz p5, :cond_0

    goto :goto_1

    :cond_0
    new-array p2, p2, [I

    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 p5, 0x1

    aget p2, p2, p5

    if-lez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p5, 0x0

    :goto_0
    if-eqz p5, :cond_3

    iget-object p2, p4, LRh1/b;->a:Landroid/widget/PopupWindow;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p5

    iget p0, p0, LOd1/E;->c:I

    if-eqz p5, :cond_2

    move p2, p3

    move p3, p0

    iget-object p0, p4, LRh1/b;->a:Landroid/widget/PopupWindow;

    const/4 p4, -0x1

    const/4 p5, -0x1

    invoke-virtual/range {p0 .. p5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    return-void

    :cond_2
    move v0, p3

    move p3, p0

    move-object p0, p2

    move p2, v0

    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    iget-object p0, p4, LRh1/b;->h:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method
