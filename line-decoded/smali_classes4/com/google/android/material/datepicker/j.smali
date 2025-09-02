.class public final Lcom/google/android/material/datepicker/j;
.super LH2/a;
.source "SourceFile"


# virtual methods
.method public final d(Landroid/view/View;LI2/i;)V
    .locals 1

    iget-object p0, p0, LH2/a;->a:Landroid/view/View$AccessibilityDelegate;

    iget-object v0, p2, LI2/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, LI2/i;->m(Z)V

    return-void
.end method
