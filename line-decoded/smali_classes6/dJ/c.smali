.class public final synthetic LdJ/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# instance fields
.field public final synthetic a:LO0/q0;

.field public final synthetic b:Lxk1/a;


# direct methods
.method public synthetic constructor <init>(LO0/q0;Lxk1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdJ/c;->a:LO0/q0;

    iput-object p2, p0, LdJ/c;->b:Lxk1/a;

    return-void
.end method


# virtual methods
.method public final onAccessibilityStateChanged(Z)V
    .locals 0

    iget-object p1, p0, LdJ/c;->b:Lxk1/a;

    invoke-interface {p1}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, LdJ/c;->a:LO0/q0;

    invoke-interface {p0, p1}, LO0/q0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
