.class public final LA1/p;
.super LH2/a;
.source "SourceFile"


# instance fields
.field public final synthetic d:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final synthetic e:Lz1/y;

.field public final synthetic f:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lz1/y;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    iput-object p1, p0, LA1/p;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p2, p0, LA1/p;->e:Lz1/y;

    iput-object p3, p0, LA1/p;->f:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-direct {p0}, LH2/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;LI2/i;)V
    .locals 7

    iget-object v0, p0, LH2/a;->a:Landroid/view/View$AccessibilityDelegate;

    iget-object v1, p2, LI2/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p1, p0, LA1/p;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, p1, Landroidx/compose/ui/platform/AndroidComposeView;->o:Landroidx/compose/ui/platform/c;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/c;->x()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    :cond_0
    iget-object v2, p0, LA1/p;->e:Lz1/y;

    sget-object v3, LA1/p$a;->a:LA1/p$a;

    invoke-static {v2, v3}, LG1/t;->b(Lz1/y;Lxk1/l;)Lz1/y;

    move-result-object v3

    if-eqz v3, :cond_1

    iget v3, v3, Lz1/y;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()LG1/u;

    move-result-object v5

    invoke-virtual {v5}, LG1/u;->a()LG1/r;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v5, v5, LG1/r;->g:I

    if-ne v6, v5, :cond_3

    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object p0, p0, LA1/p;->f:Landroidx/compose/ui/platform/AndroidComposeView;

    iput v3, p2, LI2/i;->b:I

    invoke-virtual {v1, p0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    iget p2, v2, Lz1/y;->b:I

    iget-object v2, v0, Landroidx/compose/ui/platform/c;->C:Le0/x;

    invoke-virtual {v2, p2}, Le0/h;->c(I)I

    move-result v2

    if-eq v2, v4, :cond_5

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LA1/u0;

    move-result-object v3

    invoke-static {v3, v2}, LA1/C1;->f(LA1/u0;I)LX1/b;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1, p0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    :goto_1
    iget-object v2, v0, Landroidx/compose/ui/platform/c;->E:Ljava/lang/String;

    invoke-static {p1, p2, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->c(Landroidx/compose/ui/platform/AndroidComposeView;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    :cond_5
    iget-object v2, v0, Landroidx/compose/ui/platform/c;->D:Le0/x;

    invoke-virtual {v2, p2}, Le0/h;->c(I)I

    move-result v2

    if-eq v2, v4, :cond_7

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LA1/u0;

    move-result-object v3

    invoke-static {v3, v2}, LA1/C1;->f(LA1/u0;I)LX1/b;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v1, p0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;I)V

    :goto_2
    iget-object p0, v0, Landroidx/compose/ui/platform/c;->F:Ljava/lang/String;

    invoke-static {p1, p2, v1, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->c(Landroidx/compose/ui/platform/AndroidComposeView;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    :cond_7
    return-void
.end method
