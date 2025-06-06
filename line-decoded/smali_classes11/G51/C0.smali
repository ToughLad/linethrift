.class public final LG51/C0;
.super LN11/f;
.source "SourceFile"


# instance fields
.field public final f:LQ01/G;


# direct methods
.method public constructor <init>(LN11/d;Landroid/view/ViewGroup;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ly11/v;->j(LN11/d;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e034c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b050f

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const v0, 0x7f0b051b

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    new-instance v0, LQ01/G;

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x0

    invoke-direct {v0, p2, v1, v2, v3}, LQ01/G;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;I)V

    const-string v3, "getRoot(...)"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LN11/f;-><init>(LN11/d;Landroid/view/View;)V

    iput-object v0, p0, LG51/C0;->f:LQ01/G;

    sget-object p2, LD51/i;->a:LD51/i;

    invoke-virtual {p2, p1}, LD51/i;->b(LN11/d;)Landroidx/lifecycle/O;

    move-result-object v0

    invoke-interface {p1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v3

    new-instance v4, LG51/w0;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, LG51/w0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    sget-object v0, LD51/m;->a:LD51/m;

    invoke-virtual {v0, p1}, LD51/m;->b(LN11/d;)Landroidx/lifecycle/O;

    move-result-object v3

    invoke-interface {p1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v4

    new-instance v5, LG51/x0;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, LG51/x0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {p2, p1}, LD51/i;->c(LN11/d;)Landroidx/lifecycle/O;

    move-result-object p2

    invoke-interface {p1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v3

    new-instance v4, LG51/y0;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, LG51/y0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v3, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v0, p1}, LD51/m;->c(LN11/d;)Landroidx/lifecycle/O;

    move-result-object p2

    invoke-interface {p1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v0

    new-instance v3, LG51/z0;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, LG51/z0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance p0, LG51/A0;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, LG51/A0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p0, LG51/B0;

    invoke-direct {p0, p1, p2}, LG51/B0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
