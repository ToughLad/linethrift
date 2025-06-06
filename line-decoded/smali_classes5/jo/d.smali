.class public final Ljo/d;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# static fields
.field public static final synthetic M:I


# instance fields
.field public final A:Landroid/view/View;

.field public final B:Landroid/widget/ImageView;

.field public final C:Landroid/widget/ImageView;

.field public final D:Landroid/widget/ImageView;

.field public final E:Landroid/widget/ImageView;

.field public final H:Landroid/widget/ImageView;

.field public final I:Landroid/widget/ProgressBar;

.field public final L:Landroid/widget/TextView;

.field public final x:Lcom/bumptech/glide/m;

.field public y:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/view/View;LN30/c;Lcom/bumptech/glide/m;)V
    .locals 2

    const-string v0, "doOnClickItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Ljo/d;->x:Lcom/bumptech/glide/m;

    const p3, 0x7f0b249f

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "findViewById(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Ljo/d;->A:Landroid/view/View;

    const p3, 0x7f0b1a8f

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Ljo/d;->B:Landroid/widget/ImageView;

    const p3, 0x7f0b1ac6

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Ljo/d;->C:Landroid/widget/ImageView;

    const p3, 0x7f0b2a5f

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Ljo/d;->D:Landroid/widget/ImageView;

    const v1, 0x7f0b2a73

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Ljo/d;->E:Landroid/widget/ImageView;

    const v1, 0x7f0b02f9

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Ljo/d;->H:Landroid/widget/ImageView;

    const v1, 0x7f0b2187

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Ljo/d;->I:Landroid/widget/ProgressBar;

    const v1, 0x7f0b0ce2

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ljo/d;->L:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p3, LDR0/c;

    const/4 v0, 0x3

    invoke-direct {p3, v0, p0, p2}, LDR0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final q0(Ljo/b;ZZ)V
    .locals 8

    iget v0, p1, Ljo/b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Ljo/d;->y:Ljava/lang/Integer;

    iget v1, p1, Ljo/b;->b:F

    iget-object v2, p0, Ljo/d;->D:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v1, p1, Ljo/b;->h:Z

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v5, p0, Ljo/d;->C:Landroid/widget/ImageView;

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, p1, Ljo/b;->i:Z

    if-eqz v1, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    iget-object v6, p0, Ljo/d;->A:Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v5, p1, Ljo/b;->g:Z

    if-eqz v5, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    move v6, v3

    :goto_2
    iget-object v7, p0, Ljo/d;->B:Landroid/widget/ImageView;

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v6, p1, Ljo/b;->l:Z

    if-eqz v6, :cond_3

    move v6, v4

    goto :goto_3

    :cond_3
    move v6, v3

    :goto_3
    iget-object v7, p0, Ljo/d;->I:Landroid/widget/ProgressBar;

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    iget v6, p1, Ljo/b;->f:I

    invoke-virtual {v7, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    if-eqz p2, :cond_4

    iget-object p2, p0, Ljo/d;->L:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object p2, p1, Ljo/b;->k:Ljava/lang/Integer;

    if-eqz p2, :cond_5

    move v3, v4

    :cond_5
    iget-object v0, p0, Ljo/d;->H:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_6
    if-nez p3, :cond_7

    const/4 p2, 0x0

    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p2, p0, Ljo/d;->E:Landroid/widget/ImageView;

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object p2, p1, Ljo/b;->c:Ljava/lang/String;

    iget-object p3, p0, Ljo/d;->x:Lcom/bumptech/glide/m;

    invoke-virtual {p3, p2}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p2

    new-instance p3, Ljo/c;

    invoke-direct {p3, p0}, Ljo/c;-><init>(Ljo/d;)V

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/l;->O(Lr7/h;)Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    iget-object p0, p1, Ljo/b;->m:Ljava/lang/String;

    if-eqz v5, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const p2, 0x7f1500dc

    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const p2, 0x7f1500dd

    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_9
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const p2, 0x7f1500e2

    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_4
    invoke-virtual {v2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
