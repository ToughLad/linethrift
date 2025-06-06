.class public final Lk31/e;
.super Lk31/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk31/x<",
        "Lk31/n;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 3

    check-cast p1, Lk31/n;

    iget-object p0, p0, Lk31/x;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/d;

    iget-object p0, p0, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    const-string v0, "getCurrentList(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li31/r;

    iget-object p2, p1, Lk31/a;->x:Li31/r;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lk31/a;->q0(Li31/r;)V

    :cond_0
    iput-object p0, p1, Lk31/a;->x:Li31/r;

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "item"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x10

    invoke-static {p2}, Lm21/a;->b(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p1, p1, Lk31/n;->y:LQ01/f1;

    iget-object v0, p1, LQ01/f1;->e:Landroid/view/View;

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v1

    iget-object v2, p0, Li31/r;->e:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/m;->s(Landroid/net/Uri;)Lcom/bumptech/glide/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    iget-object v0, p1, LQ01/f1;->d:Landroid/view/View;

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_1
    sget-object p2, LY21/k;->b:Lv11/c;

    invoke-interface {p2}, Lv11/c;->b()Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Li31/r;->c:Z

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    move p2, v1

    :goto_0
    const/16 v2, 0x8

    if-eqz p2, :cond_3

    move p2, v1

    goto :goto_1

    :cond_3
    move p2, v2

    :goto_1
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, LQ01/f1;->c:Landroid/widget/ImageView;

    check-cast p2, Landroidx/appcompat/widget/AppCompatImageView;

    iget-boolean v0, p0, Li31/r;->d:Z

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Li31/r;->b:Ljava/lang/String;

    iget-object p1, p1, LQ01/f1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public final P(Landroid/view/ViewGroup;)Lk31/a;
    .locals 1

    new-instance v0, Lk31/n;

    iget-object p0, p0, Lk31/x;->d:LN11/d;

    invoke-interface {p0}, LN11/d;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lk31/n;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-object v0
.end method
