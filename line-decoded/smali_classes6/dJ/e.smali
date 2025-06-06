.class public final LdJ/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/N;


# instance fields
.field public final synthetic a:Landroid/view/accessibility/AccessibilityManager;

.field public final synthetic b:LdJ/c;

.field public final synthetic c:LdJ/d;


# direct methods
.method public constructor <init>(Landroid/view/accessibility/AccessibilityManager;LdJ/c;LdJ/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdJ/e;->a:Landroid/view/accessibility/AccessibilityManager;

    iput-object p2, p0, LdJ/e;->b:LdJ/c;

    iput-object p3, p0, LdJ/e;->c:LdJ/d;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget-object v0, p0, LdJ/e;->b:LdJ/c;

    iget-object v1, p0, LdJ/e;->a:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    iget-object p0, p0, LdJ/e;->c:LdJ/d;

    invoke-virtual {v1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    return-void
.end method
