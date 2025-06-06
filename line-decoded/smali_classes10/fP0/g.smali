.class public final LfP0/g;
.super LSP0/d;
.source "SourceFile"


# instance fields
.field public final e:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 0

    invoke-direct {p0}, LSP0/d;-><init>()V

    iput-object p1, p0, LfP0/g;->e:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final R(Landroid/view/ViewGroup;I)LSP0/d$c;
    .locals 11

    const-string v0, "Missing required view with ID: "

    const v1, 0x7f0b2dfa

    const v2, 0x7f0b2df7

    const v3, 0x7f0b2df5

    const/4 v4, 0x0

    iget-object p0, p0, LfP0/g;->e:Landroid/view/LayoutInflater;

    const v5, 0x7f0e0e0b

    if-ne p2, v5, :cond_4

    new-instance p2, LfP0/i;

    invoke-virtual {p0, v5, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_2

    invoke-static {p0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_1

    const p1, 0x7f0b2df8

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const p1, 0x7f0b2df9

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    invoke-static {p0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_3

    new-instance v4, LmO/g;

    move-object v10, p0

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v4 .. v10}, LmO/g;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-direct {p2, v4}, LfP0/i;-><init>(LmO/g;)V

    return-object p2

    :cond_0
    move v1, p1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v3

    :cond_3
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

    :cond_4
    const v5, 0x7f0e0e09

    if-ne p2, v5, :cond_9

    new-instance p2, LfP0/f;

    invoke-virtual {p0, v5, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_7

    const p1, 0x7f0b2df6

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_6

    invoke-static {p0, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_5

    invoke-static {p0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_8

    new-instance v4, LFB0/F;

    move-object v9, p0

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v4 .. v9}, LFB0/F;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-direct {p2, v4}, LfP0/f;-><init>(LFB0/F;)V

    return-object p2

    :cond_5
    move v1, v2

    goto :goto_1

    :cond_6
    move v1, p1

    goto :goto_1

    :cond_7
    move v1, v3

    :cond_8
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

    :cond_9
    new-instance p1, LSP0/d$a;

    invoke-static {p0}, LtQ0/d0;->a(Landroid/view/LayoutInflater;)LtQ0/d0;

    move-result-object p0

    invoke-direct {p1, p0}, LSP0/d$c;-><init>(Ly5/a;)V

    return-object p1
.end method
