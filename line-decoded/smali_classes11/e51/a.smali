.class public final Le51/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field public final synthetic a:Le51/c;


# direct methods
.method public constructor <init>(Le51/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le51/a;->a:Le51/c;

    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Le51/a;->a:Le51/c;

    iget-object p0, p0, Le51/c;->f:LQ01/E;

    iget-object p1, p0, LQ01/E;->c:Landroid/view/View;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_0

    const p1, 0x7f08194c

    goto :goto_0

    :cond_0
    const p1, 0x7f08206a

    :goto_0
    iget-object p0, p0, LQ01/E;->c:Landroid/view/View;

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Le51/a;->a:Le51/c;

    iget-object p0, p0, Le51/c;->f:LQ01/E;

    iget-object p1, p0, LQ01/E;->c:Landroid/view/View;

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_0

    const p1, 0x7f08194c

    goto :goto_0

    :cond_0
    const p1, 0x7f08206a

    :goto_0
    iget-object p0, p0, LQ01/E;->c:Landroid/view/View;

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method
