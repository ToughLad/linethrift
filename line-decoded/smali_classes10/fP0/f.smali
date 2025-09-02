.class public final LfP0/f;
.super LfP0/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LfP0/h<",
        "LgP0/b;",
        "LFB0/F;",
        ">;"
    }
.end annotation


# instance fields
.field public final H:LFB0/F;

.field public final I:Landroid/widget/ImageView;

.field public final L:Landroid/widget/TextView;

.field public final M:Landroid/widget/TextView;

.field public final N:I

.field public final Q:I


# direct methods
.method public constructor <init>(LFB0/F;)V
    .locals 1

    invoke-direct {p0, p1}, LfP0/h;-><init>(Ly5/a;)V

    iput-object p1, p0, LfP0/f;->H:LFB0/F;

    iget-object v0, p1, LFB0/F;->f:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LfP0/f;->I:Landroid/widget/ImageView;

    iget-object v0, p1, LFB0/F;->e:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LfP0/f;->L:Landroid/widget/TextView;

    iget-object p1, p1, LFB0/F;->c:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LfP0/f;->M:Landroid/widget/TextView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f060e05

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, LfP0/f;->N:I

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f060e04

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, LfP0/f;->Q:I

    return-void
.end method


# virtual methods
.method public final r0(LSP0/d$b;)V
    .locals 3

    check-cast p1, LgP0/b;

    invoke-virtual {p0, p1}, LfP0/h;->z0(LgP0/c;)V

    iget-object v0, p0, LfP0/f;->H:LFB0/F;

    iget-object v1, v0, LFB0/F;->d:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p1, LgP0/b;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LgP0/b;->s:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    iget v1, p0, LfP0/f;->N:I

    :goto_0
    iget-object v0, v0, LFB0/F;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    iget-object v1, p1, LgP0/b;->t:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_2
    iget v1, p0, LfP0/f;->Q:I

    :goto_2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_3
    iget-object v0, p1, LgP0/c;->f:Ljava/lang/String;

    iget-object p1, p1, LgP0/c;->g:Ljava/lang/String;

    filled-new-array {v2, v0, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LDl1/A;->f(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final w0()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, LfP0/f;->M:Landroid/widget/TextView;

    return-object p0
.end method

.method public final x0()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, LfP0/f;->I:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final y0()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, LfP0/f;->L:Landroid/widget/TextView;

    return-object p0
.end method
