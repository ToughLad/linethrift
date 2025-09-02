.class public final synthetic LA1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/c;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/v;->a:Landroidx/compose/ui/platform/c;

    return-void
.end method


# virtual methods
.method public final onAccessibilityStateChanged(Z)V
    .locals 1

    iget-object p0, p0, LA1/v;->a:Landroidx/compose/ui/platform/c;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/platform/c;->g:Landroid/view/accessibility/AccessibilityManager;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lik1/B;->a:Lik1/B;

    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/platform/c;->k:Ljava/util/List;

    return-void
.end method
