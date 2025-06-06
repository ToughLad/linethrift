.class public final Lcom/google/android/material/datepicker/l;
.super LH2/a;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/google/android/material/datepicker/MaterialCalendar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/l;->d:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-direct {p0}, LH2/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;LI2/i;)V
    .locals 1

    iget-object v0, p0, LH2/a;->a:Landroid/view/View$AccessibilityDelegate;

    iget-object p2, p2, LI2/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p0, p0, Lcom/google/android/material/datepicker/l;->d:Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->n:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f151c6e

    invoke-virtual {p0, p1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const p1, 0x7f151c6c

    invoke-virtual {p0, p1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHintText(Ljava/lang/CharSequence;)V

    return-void
.end method
