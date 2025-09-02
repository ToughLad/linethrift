.class public final LcD/b;
.super LcD/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;ILhE/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p3, v0}, LcD/a;-><init>(Landroid/view/View;LhE/a;Z)V

    iget-object p0, p0, LcD/a;->c:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method
