.class public final Lq71/f;
.super Landroidx/lifecycle/T;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/T<",
        "Li61/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic l:Lq71/e;


# direct methods
.method public constructor <init>(Lq71/e;)V
    .locals 0

    iput-object p1, p0, Lq71/f;->l:Lq71/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic v(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Li61/e;

    invoke-virtual {p0, p1}, Lq71/f;->w(Li61/e;)V

    return-void
.end method

.method public final w(Li61/e;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p0, p0, Lq71/f;->l:Lq71/e;

    iget-object p0, p0, Lq71/e;->f:LFB0/j0;

    iget-object p0, p0, LFB0/j0;->c:Landroid/view/View;

    check-cast p0, Landroid/widget/Button;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
