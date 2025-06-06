.class public final Landroidx/compose/ui/platform/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/c;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/c;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/c$a;->a:Landroidx/compose/ui/platform/c;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/platform/c$a;->a:Landroidx/compose/ui/platform/c;

    iget-object p1, p0, Landroidx/compose/ui/platform/c;->g:Landroid/view/accessibility/AccessibilityManager;

    iget-object v0, p0, Landroidx/compose/ui/platform/c;->i:LA1/v;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    iget-object p0, p0, Landroidx/compose/ui/platform/c;->j:LA1/w;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/platform/c$a;->a:Landroidx/compose/ui/platform/c;

    iget-object p1, p0, Landroidx/compose/ui/platform/c;->l:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/compose/ui/platform/c;->K:LA1/x;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/c;->g:Landroid/view/accessibility/AccessibilityManager;

    iget-object v0, p0, Landroidx/compose/ui/platform/c;->i:LA1/v;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    iget-object p0, p0, Landroidx/compose/ui/platform/c;->j:LA1/w;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    return-void
.end method
