.class public final LqP0/h;
.super Lcom/linecorp/line/wallet/impl/carousel/CircularAdapter;
.source "SourceFile"


# instance fields
.field public final e:Landroid/view/LayoutInflater;

.field public final f:LqP0/o;

.field public final g:Landroidx/lifecycle/J;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;LqP0/o;Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/linecorp/line/wallet/impl/carousel/CircularAdapter;-><init>()V

    iput-object p1, p0, LqP0/h;->e:Landroid/view/LayoutInflater;

    iput-object p2, p0, LqP0/h;->f:LqP0/o;

    iput-object p3, p0, LqP0/h;->g:Landroidx/lifecycle/J;

    return-void
.end method


# virtual methods
.method public final R(Landroid/view/ViewGroup;I)LSP0/d$c;
    .locals 10

    iget-object v0, p0, LqP0/h;->g:Landroidx/lifecycle/J;

    iget-object v1, p0, LqP0/h;->f:LqP0/o;

    const-string v2, "Missing required view with ID: "

    const/4 v3, 0x0

    iget-object p0, p0, LqP0/h;->e:Landroid/view/LayoutInflater;

    const v4, 0x7f0e0dd6

    if-ne p2, v4, :cond_1

    new-instance p2, LqP0/k;

    invoke-virtual {p0, v4, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const p1, 0x7f0b17e4

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    new-instance p1, LtQ0/J;

    check-cast p0, Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v3, p0}, LtQ0/J;-><init>(ILandroid/view/View;Landroid/view/ViewGroup;)V

    invoke-direct {p2, p1, v1, v0}, LqP0/k;-><init>(LtQ0/J;LqP0/o;Landroidx/lifecycle/J;)V

    return-object p2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const v4, 0x7f0e0dd7

    if-ne p2, v4, :cond_3

    new-instance p2, LqP0/l;

    invoke-virtual {p0, v4, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const p1, 0x7f0b05bc

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_2

    const p1, 0x7f0b13db

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_2

    const p1, 0x7f0b17ff

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_2

    const p1, 0x7f0b28cd

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_2

    new-instance v4, LtQ0/K;

    move-object v9, p0

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v4 .. v9}, LtQ0/K;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-direct {p2, v4, v1, v0}, LqP0/l;-><init>(LtQ0/K;LqP0/o;Landroidx/lifecycle/J;)V

    return-object p2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, LSP0/d$a;

    invoke-static {p0}, LtQ0/d0;->a(Landroid/view/LayoutInflater;)LtQ0/d0;

    move-result-object p0

    invoke-direct {p1, p0}, LSP0/d$c;-><init>(Ly5/a;)V

    return-object p1
.end method
