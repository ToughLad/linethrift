.class public LY1/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY1/J;


# virtual methods
.method public final a(Landroid/view/WindowManager;LY1/I;Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    invoke-interface {p1, p2, p3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p2, p1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    return-void
.end method
