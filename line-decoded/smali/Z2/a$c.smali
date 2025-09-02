.class public final LZ2/a$c;
.super LI2/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:LZ2/a;


# direct methods
.method public constructor <init>(LZ2/a;)V
    .locals 0

    iput-object p1, p0, LZ2/a$c;->b:LZ2/a;

    invoke-direct {p0}, LI2/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)LI2/i;
    .locals 0

    iget-object p0, p0, LZ2/a$c;->b:LZ2/a;

    invoke-virtual {p0, p1}, LZ2/a;->q(I)LI2/i;

    move-result-object p0

    iget-object p0, p0, LI2/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    new-instance p1, LI2/i;

    invoke-direct {p1, p0}, LI2/i;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-object p1
.end method

.method public final c(I)LI2/i;
    .locals 2

    const/4 v0, 0x2

    iget-object v1, p0, LZ2/a$c;->b:LZ2/a;

    if-ne p1, v0, :cond_0

    iget p1, v1, LZ2/a;->k:I

    goto :goto_0

    :cond_0
    iget p1, v1, LZ2/a;->l:I

    :goto_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, LZ2/a$c;->b(I)LI2/i;

    move-result-object p0

    return-object p0
.end method

.method public final d(IILandroid/os/Bundle;)Z
    .locals 5

    iget-object p0, p0, LZ2/a$c;->b:LZ2/a;

    iget-object v0, p0, LZ2/a;->i:Landroid/view/View;

    const/4 v1, -0x1

    if-eq p1, v1, :cond_8

    const/4 p3, 0x1

    if-eq p2, p3, :cond_7

    const/4 v1, 0x2

    if-eq p2, v1, :cond_6

    const/16 v1, 0x40

    const/4 v2, 0x0

    const/high16 v3, 0x10000

    const/high16 v4, -0x80000000

    if-eq p2, v1, :cond_2

    const/16 v1, 0x80

    if-eq p2, v1, :cond_0

    invoke-virtual {p0, p1, p2}, LZ2/a;->s(II)Z

    move-result p0

    return p0

    :cond_0
    iget p2, p0, LZ2/a;->k:I

    if-ne p2, p1, :cond_1

    iput v4, p0, LZ2/a;->k:I

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0, p1, v3}, LZ2/a;->x(II)V

    return p3

    :cond_1
    return v2

    :cond_2
    iget-object p2, p0, LZ2/a;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    iget p2, p0, LZ2/a;->k:I

    if-eq p2, p1, :cond_5

    if-eq p2, v4, :cond_4

    iput v4, p0, LZ2/a;->k:I

    iget-object v1, p0, LZ2/a;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0, p2, v3}, LZ2/a;->x(II)V

    :cond_4
    iput p1, p0, LZ2/a;->k:I

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const p2, 0x8000

    invoke-virtual {p0, p1, p2}, LZ2/a;->x(II)V

    return p3

    :cond_5
    :goto_0
    return v2

    :cond_6
    invoke-virtual {p0, p1}, LZ2/a;->j(I)Z

    move-result p0

    return p0

    :cond_7
    invoke-virtual {p0, p1}, LZ2/a;->w(I)Z

    move-result p0

    return p0

    :cond_8
    sget-object p0, LH2/X;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2, p3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method
