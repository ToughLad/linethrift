.class public final LS41/c;
.super LN11/f;
.source "SourceFile"


# instance fields
.field public final f:LQ01/j2;

.field public final g:LQ41/i$a;

.field public final h:LS41/e;

.field public final i:Landroid/graphics/Rect;

.field public j:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(LN11/d;Landroid/view/ViewGroup;LQ41/i$a;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ly11/v;->j(LN11/d;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0e2b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b0285

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0b91

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b10d2

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Space;

    if-eqz v1, :cond_0

    const v0, 0x7f0b2a6a

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_0

    const v0, 0x7f0b2ad6

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    new-instance v2, LQ01/j2;

    move-object v7, p2

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v2 .. v7}, LQ01/j2;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-string p2, "getRoot(...)"

    invoke-static {v7, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v7}, LN11/f;-><init>(LN11/d;Landroid/view/View;)V

    iput-object v2, p0, LS41/c;->f:LQ01/j2;

    iput-object p3, p0, LS41/c;->g:LQ41/i$a;

    new-instance p2, LS41/e;

    invoke-interface {p1}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, LS41/e;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x43af0000    # 350.0f

    invoke-virtual {p2, p1}, Landroid/view/View;->setRotation(F)V

    const/4 p1, -0x1

    invoke-virtual {v3, p2, p1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iput-object p2, p0, LS41/c;->h:LS41/e;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LS41/c;->i:Landroid/graphics/Rect;

    new-instance p1, LS41/a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LS41/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance p1, LEf/r;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, LEf/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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


# virtual methods
.method public final l()V
    .locals 5

    iget-object v0, p0, LS41/c;->j:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LS41/c;->f:LQ01/j2;

    iget-object v2, v1, LQ01/j2;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p0, p0, LS41/c;->i:Landroid/graphics/Rect;

    invoke-virtual {v2, p0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget p0, p0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, p0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p0

    iget-object v0, v1, LQ01/j2;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr p0, v0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p0, v2

    iget-object v0, v1, LQ01/j2;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v0, p0, :cond_1

    iget-object p0, v1, LQ01/j2;->c:Landroid/view/View;

    check-cast p0, Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSelected(Z)V

    return-void

    :cond_1
    iget-object v0, v1, LQ01/j2;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "arrow"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, p0, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
