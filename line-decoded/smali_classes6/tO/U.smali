.class public final LtO/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:LtO/P;


# direct methods
.method public constructor <init>(LtO/P;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtO/U;->a:LtO/P;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 p2, 0x2

    new-array p2, p2, [I

    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object p0, p0, LtO/U;->a:LtO/P;

    iget-object p0, p0, LtO/P;->j:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 p3, 0x1

    aget p2, p2, p3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, p2

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h(II)V

    return-void
.end method
