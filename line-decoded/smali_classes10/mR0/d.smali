.class public final LmR0/d;
.super LSP0/d;
.source "SourceFile"


# instance fields
.field public final e:Landroid/view/LayoutInflater;

.field public final f:LgR0/a;

.field public final g:LQi/a;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;LgR0/a;LQi/a;)V
    .locals 1

    const-string v0, "lifecycleScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LSP0/d;-><init>()V

    iput-object p1, p0, LmR0/d;->e:Landroid/view/LayoutInflater;

    iput-object p2, p0, LmR0/d;->f:LgR0/a;

    iput-object p3, p0, LmR0/d;->g:LQi/a;

    return-void
.end method


# virtual methods
.method public final R(Landroid/view/ViewGroup;I)LSP0/d$c;
    .locals 10

    const-string v0, "Missing required view with ID: "

    const v1, 0x7f0b1936

    const/4 v2, 0x0

    iget-object v3, p0, LmR0/d;->e:Landroid/view/LayoutInflater;

    const v4, 0x7f0e0df8

    if-ne p2, v4, :cond_2

    new-instance p2, LmR0/c;

    invoke-virtual {v3, v4, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v2, 0x7f0b0642

    invoke-static {p1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v2, 0x7f0b0db5

    invoke-static {p1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    const v2, 0x7f0b135c

    invoke-static {p1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    invoke-static {p1, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_1

    new-instance v4, LQB/d;

    move-object v9, p1

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v4 .. v9}, LQB/d;-><init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object p1, p0, LmR0/d;->f:LgR0/a;

    iget-object p0, p0, LmR0/d;->g:LQi/a;

    invoke-direct {p2, v4, p1, p0}, LmR0/c;-><init>(LQB/d;LgR0/a;LQi/a;)V

    return-object p2

    :cond_0
    move v1, v2

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const p0, 0x7f0e0df7

    if-ne p2, p0, :cond_4

    new-instance p2, LmR0/a;

    invoke-virtual {v3, p0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    new-instance v0, LQ01/d0;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p0, p1}, LQ01/d0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    invoke-direct {p2, v0}, LmR0/a;-><init>(LQ01/d0;)V

    return-object p2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p0, LSP0/d$a;

    invoke-static {v3}, LtQ0/d0;->a(Landroid/view/LayoutInflater;)LtQ0/d0;

    move-result-object p1

    invoke-direct {p0, p1}, LSP0/d$c;-><init>(Ly5/a;)V

    return-object p0
.end method
