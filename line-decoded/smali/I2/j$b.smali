.class public final LI2/j$b;
.super LI2/j$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# virtual methods
.method public final addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, LI2/i;

    invoke-direct {v0, p2}, LI2/i;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p0, p0, LI2/j$a;->a:LI2/j;

    invoke-virtual {p0, p1, v0, p3, p4}, LI2/j;->a(ILI2/i;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
