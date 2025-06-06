.class public final LAA0/d;
.super LYe1/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LYe1/f$b<",
        "LAA0/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:LAA0/c;

.field public B:LAA0/e;

.field public final x:Lwh1/K;

.field public final y:Liz0/i;


# direct methods
.method public constructor <init>(Lwh1/K;Liz0/i;)V
    .locals 1

    const-string v0, "postGlideLoader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lwh1/K;->e:Landroid/view/ViewGroup;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LAA0/d;->x:Lwh1/K;

    iput-object p2, p0, LAA0/d;->y:Liz0/i;

    new-instance p1, LAA0/c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LAA0/c;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LAA0/d;->A:LAA0/c;

    return-void
.end method


# virtual methods
.method public final bridge synthetic r0(LYe1/f$c;)V
    .locals 0

    check-cast p1, LAA0/e;

    invoke-virtual {p0, p1}, LAA0/d;->u0(LAA0/e;)V

    return-void
.end method

.method public final t0()V
    .locals 3

    iget-object v0, p0, LAA0/d;->B:LAA0/e;

    if-eqz v0, :cond_0

    iget-object v0, v0, LAA0/e;->i:Landroidx/lifecycle/S;

    if-eqz v0, :cond_0

    iget-object v1, p0, LAA0/d;->A:LAA0/c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LAA0/d;->B:LAA0/e;

    iget-object v1, p0, LAA0/d;->x:Lwh1/K;

    iget-object v2, v1, Lwh1/K;->g:Landroid/view/View;

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lwh1/K;->d:Landroid/widget/ImageView;

    iget-object p0, p0, LAA0/d;->y:Liz0/i;

    invoke-virtual {p0, v0}, Liz0/i;->d(Landroid/view/View;)V

    return-void
.end method

.method public final u0(LAA0/e;)V
    .locals 3

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LAA0/d;->B:LAA0/e;

    iget-object v0, p1, LAA0/e;->h:Ljava/lang/String;

    iget-object v1, p0, LAA0/d;->y:Liz0/i;

    iget-object v2, p1, LAA0/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Liz0/i;->k(Ljava/lang/String;Ljava/lang/String;)Liz0/l;

    move-result-object v0

    iget-object v1, p0, LAA0/d;->x:Lwh1/K;

    iget-object v2, v1, Lwh1/K;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Liz0/l;->c(Landroid/widget/ImageView;)Ls7/j;

    new-instance v0, LAA0/b;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, LAA0/b;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v1, Lwh1/K;->g:Landroid/view/View;

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lwh1/K;->f:Landroid/widget/TextView;

    iget-object v2, p1, LAA0/e;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lwh1/K;->c:Landroid/widget/TextView;

    iget-boolean p1, p1, LAA0/e;->c:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/lifecycle/J;

    iget-object v0, p0, LAA0/d;->B:LAA0/e;

    if-eqz v0, :cond_1

    iget-object v0, v0, LAA0/e;->i:Landroidx/lifecycle/S;

    if-eqz v0, :cond_1

    iget-object p0, p0, LAA0/d;->A:LAA0/c;

    invoke-virtual {v0, p1, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_1
    return-void
.end method
