.class public final LDP0/a;
.super LSP0/d;
.source "SourceFile"


# instance fields
.field public final e:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 0

    invoke-direct {p0}, LSP0/d;-><init>()V

    iput-object p1, p0, LDP0/a;->e:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final R(Landroid/view/ViewGroup;I)LSP0/d$c;
    .locals 12

    const-string v0, "Missing required view with ID: "

    const v1, 0x7f0b28cd

    const v2, 0x7f0b17ff

    const v3, 0x7f0b17fe

    const v4, 0x7f0b17fd

    const v5, 0x7f0b17e4

    const/4 v6, 0x0

    iget-object p0, p0, LDP0/a;->e:Landroid/view/LayoutInflater;

    const v7, 0x7f0e0e00

    if-ne p2, v7, :cond_5

    new-instance p2, LDP0/d;

    invoke-virtual {p0, v7, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v5}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_3

    invoke-static {p0, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_2

    invoke-static {p0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_1

    invoke-static {p0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    invoke-static {p0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_4

    new-instance v6, LQ01/l0;

    move-object v11, p0

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v6 .. v11}, LQ01/l0;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-direct {p2, v6}, LDP0/d;-><init>(LQ01/l0;)V

    return-object p2

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v4

    goto :goto_0

    :cond_3
    move v1, v5

    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const v7, 0x7f0e0e01

    if-ne p2, v7, :cond_b

    new-instance p2, LDP0/e;

    invoke-virtual {p0, v7, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v5}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_9

    invoke-static {p0, v4}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_8

    invoke-static {p0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_7

    invoke-static {p0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_6

    invoke-static {p0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_a

    new-instance v6, LmO/c;

    move-object v11, p0

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v6 .. v11}, LmO/c;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-direct {p2, v6}, LDP0/e;-><init>(LmO/c;)V

    return-object p2

    :cond_6
    move v1, v2

    goto :goto_1

    :cond_7
    move v1, v3

    goto :goto_1

    :cond_8
    move v1, v4

    goto :goto_1

    :cond_9
    move v1, v5

    :cond_a
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, LSP0/d$a;

    invoke-static {p0}, LtQ0/d0;->a(Landroid/view/LayoutInflater;)LtQ0/d0;

    move-result-object p0

    invoke-direct {p1, p0}, LSP0/d$c;-><init>(Ly5/a;)V

    return-object p1
.end method
