.class public final Le51/c;
.super LN11/f;
.source "SourceFile"


# instance fields
.field public final f:LQ01/E;

.field public final g:Lq21/c$a;


# direct methods
.method public constructor <init>(LN11/d;Landroid/view/ViewGroup;LP41/h;Ljava/lang/String;Lq21/c$a;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "service"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ly11/v;->j(LN11/d;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0e29

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b0bcb

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const v0, 0x7f0b0bce

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_1

    const v0, 0x7f0b2a6a

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_1

    new-instance v0, LQ01/E;

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p2, v1, v2, v3}, LQ01/E;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/FrameLayout;)V

    const-string v4, "getRoot(...)"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LN11/f;-><init>(LN11/d;Landroid/view/View;)V

    iput-object v0, p0, Le51/c;->f:LQ01/E;

    iput-object p5, p0, Le51/c;->g:Lq21/c$a;

    const/4 p5, 0x1

    invoke-virtual {p2, p5}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p2}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p5}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Le51/b;

    invoke-direct {v0, p0}, Le51/b;-><init>(Le51/c;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    new-instance v0, LQ61/f;

    invoke-direct {v0, p0, p1}, LQ61/f;-><init>(Le51/c;LN11/d;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, p5}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p2, Le51/a;

    invoke-direct {p2, p0}, Le51/a;-><init>(Le51/c;)V

    invoke-virtual {v3, p2}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    invoke-virtual {v1, p5}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    invoke-virtual {v1, p5}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    invoke-interface {p1}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p3}, LP41/h;->o()LP41/m;

    move-result-object p2

    invoke-virtual {p2}, LP41/m;->d()I

    move-result p2

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p0, p2, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p3}, LP41/h;->o()LP41/m;

    move-result-object p1

    invoke-virtual {p1}, LP41/m;->e()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
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
