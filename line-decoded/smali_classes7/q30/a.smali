.class public final Lq30/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LQ01/F;Landroidx/lifecycle/J;Lj30/c;)V
    .locals 3

    const-string v0, "helpViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQ01/F;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, LFP/e0;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p2, p0}, LFP/e0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LG80/j;->b(Landroid/view/View;Lxk1/a;)V

    iget-object v0, p0, LQ01/F;->f:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, LAK0/h;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p2, p0}, LAK0/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LG80/j;->b(Landroid/view/View;Lxk1/a;)V

    iget-object v0, p2, Lj30/c;->d:Landroidx/lifecycle/T;

    new-instance v1, LA20/c;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, LA20/c;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lq30/a$a;

    invoke-direct {v2, v1}, Lq30/a$a;-><init>(Lxk1/l;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, p2, Lj30/c;->e:Landroidx/lifecycle/T;

    new-instance v1, LFG0/b;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, LFG0/b;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lq30/a$a;

    invoke-direct {v2, v1}, Lq30/a$a;-><init>(Lxk1/l;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, p2, Lj30/c;->f:Landroidx/lifecycle/T;

    new-instance v1, LAS/d;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2}, LAS/d;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lq30/a$a;

    invoke-direct {v2, v1}, Lq30/a$a;-><init>(Lxk1/l;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p2, p2, Lj30/c;->g:Landroidx/lifecycle/T;

    new-instance v0, LAm/e;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, LAm/e;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lq30/a$a;

    invoke-direct {p0, v0}, Lq30/a$a;-><init>(Lxk1/l;)V

    invoke-virtual {p2, p1, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method
