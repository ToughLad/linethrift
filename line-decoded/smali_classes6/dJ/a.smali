.class public final synthetic LdJ/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:Landroid/view/accessibility/AccessibilityManager;

.field public final synthetic b:LO0/q0;

.field public final synthetic c:Lxk1/a;


# direct methods
.method public synthetic constructor <init>(Landroid/view/accessibility/AccessibilityManager;LO0/q0;Lxk1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdJ/a;->a:Landroid/view/accessibility/AccessibilityManager;

    iput-object p2, p0, LdJ/a;->b:LO0/q0;

    iput-object p3, p0, LdJ/a;->c:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LO0/O;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LdJ/c;

    iget-object v0, p0, LdJ/a;->b:LO0/q0;

    iget-object v1, p0, LdJ/a;->c:Lxk1/a;

    invoke-direct {p1, v0, v1}, LdJ/c;-><init>(LO0/q0;Lxk1/a;)V

    new-instance v2, LdJ/d;

    invoke-direct {v2, v0, v1}, LdJ/d;-><init>(LO0/q0;Lxk1/a;)V

    iget-object p0, p0, LdJ/a;->a:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    invoke-virtual {p0, v2}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    new-instance v0, LdJ/e;

    invoke-direct {v0, p0, p1, v2}, LdJ/e;-><init>(Landroid/view/accessibility/AccessibilityManager;LdJ/c;LdJ/d;)V

    return-object v0
.end method
