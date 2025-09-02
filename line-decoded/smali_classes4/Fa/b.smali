.class public final LFa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/search/SearchBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/search/SearchBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFa/b;->a:Lcom/google/android/material/search/SearchBar;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, LFa/b;->a:Lcom/google/android/material/search/SearchBar;

    new-instance p1, LI2/c;

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->q8:LAo/g;

    invoke-direct {p1, v0}, LI2/c;-><init>(LI2/b;)V

    iget-object p0, p0, Lcom/google/android/material/search/SearchBar;->p8:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, LFa/b;->a:Lcom/google/android/material/search/SearchBar;

    new-instance p1, LI2/c;

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->q8:LAo/g;

    invoke-direct {p1, v0}, LI2/c;-><init>(LI2/b;)V

    iget-object p0, p0, Lcom/google/android/material/search/SearchBar;->p8:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    return-void
.end method
