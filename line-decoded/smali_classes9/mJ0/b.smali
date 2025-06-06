.class public final LmJ0/b;
.super Landroidx/recyclerview/widget/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/x<",
        "LlJ0/b;",
        "LmJ0/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "LlJ0/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

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
            "LlJ0/a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LlJ0/b;->g:LlJ0/b$a;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/n$e;)V

    iput-object p1, p0, LmJ0/b;->e:Lxk1/l;

    return-void
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 10

    check-cast p1, LmJ0/d;

    iget-object v0, p0, Landroidx/recyclerview/widget/x;->d:Landroidx/recyclerview/widget/d;

    iget-object v0, v0, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "get(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LlJ0/b;

    iget v0, p0, LmJ0/b;->f:F

    iget-object p0, p0, LmJ0/b;->g:Landroid/animation/ValueAnimator;

    new-instance v1, LK41/d;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p1, p2}, LK41/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p1, LmJ0/d;->x:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v1, p2, LlJ0/b;->d:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v4, p1, LmJ0/d;->D:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, p2, LlJ0/b;->b:Z

    if-eqz v1, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    iget-object v5, p1, LmJ0/d;->B:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v4, p2, LlJ0/b;->c:Z

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    iget-object v5, p1, LmJ0/d;->E:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x1

    iget-object v5, p1, LmJ0/d;->C:Landroid/widget/ImageView;

    iget v6, p2, LlJ0/b;->e:I

    iget-object v7, p1, LmJ0/d;->H:Landroid/widget/ProgressBar;

    if-gt v4, v6, :cond_3

    const/16 v8, 0x65

    if-ge v6, v8, :cond_3

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    const v2, 0x3e99999a    # 0.3f

    invoke-virtual {v5, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_3

    :cond_3
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v5, v2}, Landroid/view/View;->setAlpha(F)V

    :goto_3
    iget-object p2, p2, LlJ0/b;->f:LlJ0/c;

    instance-of v2, p2, LlJ0/c$b;

    const v3, 0x7f150130

    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    const v7, 0x7f0815eb

    iget-object v8, p1, LmJ0/d;->I:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    check-cast p2, LlJ0/c$b;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v9, p2, LlJ0/c$b;->a:I

    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v9, "getString(...)"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v5}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object v8

    iget p2, p2, LlJ0/c$b;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v8, p2}, Lcom/bumptech/glide/m;->u(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    move-result-object p2

    invoke-virtual {p2, v7}, Lr7/a;->u(I)Lr7/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/l;

    new-instance v7, LmJ0/d$a;

    invoke-direct {v7, p1}, LmJ0/d$a;-><init>(LmJ0/d;)V

    invoke-virtual {p2, v7}, Lcom/bumptech/glide/l;->Y(Lr7/h;)Lcom/bumptech/glide/l;

    move-result-object p2

    invoke-virtual {p2, v5}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    if-eqz v1, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_5
    instance-of v2, p2, LlJ0/c$a;

    if-eqz v2, :cond_7

    check-cast p2, LlJ0/c$a;

    iget-object v2, p2, LlJ0/c$a;->a:Ljava/lang/String;

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v5}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object v2

    iget-object v8, p2, LlJ0/c$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v2

    invoke-virtual {v2, v7}, Lr7/a;->u(I)Lr7/a;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/l;

    new-instance v7, LmJ0/d$a;

    invoke-direct {v7, p1}, LmJ0/d$a;-><init>(LmJ0/d;)V

    invoke-virtual {v2, v7}, Lcom/bumptech/glide/l;->Y(Lr7/h;)Lcom/bumptech/glide/l;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    iget-object p2, p2, LlJ0/c$a;->a:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v1, v3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_6
    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v6, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_4
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-ne p2, v4, :cond_8

    new-instance p2, LmJ0/c;

    invoke-direct {p2, p1}, LmJ0/c;-><init>(LmJ0/d;)V

    invoke-virtual {p0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :cond_8
    iget-object p0, p1, LmJ0/d;->A:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public final F(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 1

    const p2, 0x7f0e0d3a

    const/4 v0, 0x0

    invoke-static {p1, p2, p1, v0}, LX21/l0;->b(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, LmJ0/d;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, LmJ0/b;->e:Lxk1/l;

    invoke-direct {p2, p1, p0}, LmJ0/d;-><init>(Landroid/view/View;Lxk1/l;)V

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
