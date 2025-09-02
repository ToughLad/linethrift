.class public final LCS/C;
.super Landroidx/recyclerview/widget/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/x<",
        "LCS/I;",
        "LCS/F;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lkotlin/jvm/internal/m;

.field public f:F

.field public g:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lxk1/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/l<",
            "-",
            "LCS/A;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LCS/I;->g:LCS/I$a;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/n$e;)V

    check-cast p1, Lkotlin/jvm/internal/m;

    iput-object p1, p0, LCS/C;->e:Lkotlin/jvm/internal/m;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 10

    check-cast p1, LCS/F;

    iget-object v0, p0, Landroidx/recyclerview/widget/x;->d:Landroidx/recyclerview/widget/d;

    iget-object v0, v0, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "get(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LCS/I;

    iget v0, p0, LCS/C;->f:F

    iget-object p0, p0, LCS/C;->g:Landroid/animation/ValueAnimator;

    new-instance v1, LCS/D;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p2}, LCS/D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p1, LCS/F;->x:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    iget-boolean v2, p2, LCS/I;->d:Z

    const/16 v3, 0x8

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget-object v4, p1, LCS/F;->D:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v2, p2, LCS/I;->b:Z

    if-eqz v2, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    iget-object v5, p1, LCS/F;->B:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v4, p2, LCS/I;->c:Z

    if-eqz v4, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    move v4, v3

    :goto_2
    iget-object v5, p1, LCS/F;->E:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x1

    iget v5, p2, LCS/I;->e:I

    if-gt v4, v5, :cond_3

    const/16 v6, 0x65

    if-ge v5, v6, :cond_3

    move v6, v4

    goto :goto_3

    :cond_3
    move v6, v1

    :goto_3
    iget-object v7, p1, LCS/F;->C:Landroid/widget/ImageView;

    iget-object v8, p1, LCS/F;->H:Landroid/widget/ProgressBar;

    if-eqz v6, :cond_4

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v7, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_4

    :cond_4
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v7, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_4
    iget-object p2, p2, LCS/I;->f:LCS/J;

    instance-of v1, p2, LCS/J$b;

    const v3, 0x7f150130

    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    const v6, 0x7f0815eb

    iget-object v8, p1, LCS/F;->I:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    check-cast p2, LCS/J$b;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v9, p2, LCS/J$b;->a:I

    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v9, "getString(...)"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v7}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object v8

    iget p2, p2, LCS/J$b;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v8, p2}, Lcom/bumptech/glide/m;->u(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    move-result-object p2

    invoke-virtual {p2, v6}, Lr7/a;->u(I)Lr7/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/l;

    new-instance v6, LCS/F$a;

    invoke-direct {v6, p1}, LCS/F$a;-><init>(LCS/F;)V

    invoke-virtual {p2, v6}, Lcom/bumptech/glide/l;->Y(Lr7/h;)Lcom/bumptech/glide/l;

    move-result-object p2

    invoke-virtual {p2, v7}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    if-eqz v2, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_6
    instance-of v1, p2, LCS/J$a;

    if-eqz v1, :cond_8

    check-cast p2, LCS/J$a;

    iget-object v1, p2, LCS/J$a;->a:Ljava/lang/String;

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v7}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object v8

    iget-object p2, p2, LCS/J$a;->b:Ljava/lang/String;

    invoke-virtual {v8, p2}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p2

    invoke-virtual {p2, v6}, Lr7/a;->u(I)Lr7/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/l;

    new-instance v6, LCS/F$a;

    invoke-direct {v6, p1}, LCS/F$a;-><init>(LCS/F;)V

    invoke-virtual {p2, v6}, Lcom/bumptech/glide/l;->Y(Lr7/h;)Lcom/bumptech/glide/l;

    move-result-object p2

    invoke-virtual {p2, v7}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    if-eqz v2, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_5
    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-ne p2, v4, :cond_9

    new-instance p2, LCS/E;

    invoke-direct {p2, p1}, LCS/E;-><init>(LCS/F;)V

    invoke-virtual {p0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :cond_9
    iget-object p0, p1, LCS/F;->A:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 1

    const p2, 0x7f0e0613

    const/4 v0, 0x0

    invoke-static {p1, p2, p1, v0}, LX21/l0;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, LCS/F;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, LCS/C;->e:Lkotlin/jvm/internal/m;

    invoke-direct {p2, p1, p0}, LCS/F;-><init>(Landroid/view/View;Lxk1/l;)V

    return-object p2
.end method

.method public final r()I
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/x;->d:Landroidx/recyclerview/widget/d;

    iget-object p0, p0, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
