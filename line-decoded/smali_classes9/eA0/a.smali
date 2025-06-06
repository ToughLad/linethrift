.class public final LeA0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/line/timeline/view/post/a;

.field public final b:Landroid/view/ViewStub;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/linecorp/line/timeline/view/post/a$b;

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/view/post/a;Landroid/view/ViewStub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeA0/a;->a:Lcom/linecorp/line/timeline/view/post/a;

    iput-object p2, p0, LeA0/a;->b:Landroid/view/ViewStub;

    const p0, 0x7f0e09a4

    invoke-virtual {p2, p0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-virtual {p0}, LeA0/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LeA0/a;->b:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LeA0/a;->c:Landroid/view/View;

    const v1, 0x7f0b2296

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LeA0/a;->d:Landroid/widget/TextView;

    iget-object v0, p0, LeA0/a;->c:Landroid/view/View;

    const v1, 0x7f0b00c9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LeA0/a;->e:Landroid/widget/TextView;

    iget-object v0, p0, LeA0/a;->a:Lcom/linecorp/line/timeline/view/post/a;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070db4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, LeA0/a;->g:I

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070db5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, LeA0/a;->h:I

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070c9c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, LeA0/a;->i:I

    iget-object v1, p0, LeA0/a;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    array-length v2, v1

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    if-eqz v1, :cond_1

    iget v3, p0, LeA0/a;->h:I

    invoke-virtual {v1, v2, v2, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    iget-object v1, p0, LeA0/a;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LeA0/a;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p0, LeA0/a;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, LeA0/a;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object p0, p0, LeA0/a;->e:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(I)V
    .locals 4

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LeA0/a;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, LeA0/a;->a()V

    iget-object v1, p0, LeA0/a;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, p1, :cond_4

    iget-object v1, p0, LeA0/a;->e:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LeA0/a;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, LeA0/a;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v3, p0, LeA0/a;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    iget v3, p0, LeA0/a;->i:I

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_1
    if-ne p1, v0, :cond_3

    iget-object v1, p0, LeA0/a;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, v0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    iget-object v1, p0, LeA0/a;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_4

    invoke-virtual {p0}, LeA0/a;->e()V

    :cond_4
    :goto_3
    return-void
.end method

.method public final d(I)V
    .locals 4

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LeA0/a;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, LeA0/a;->a()V

    iget-object v1, p0, LeA0/a;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, p1, :cond_4

    iget-object v1, p0, LeA0/a;->d:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LeA0/a;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, LeA0/a;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v3, p0, LeA0/a;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    iget v3, p0, LeA0/a;->i:I

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_1
    if-ne p1, v0, :cond_3

    iget-object p1, p0, LeA0/a;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    iget-object p0, p0, LeA0/a;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final e()V
    .locals 3

    invoke-virtual {p0}, LeA0/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LeA0/a;->f:Lcom/linecorp/line/timeline/view/post/a$b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LeA0/a;->a:Lcom/linecorp/line/timeline/view/post/a;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, LeA0/a;->f:Lcom/linecorp/line/timeline/view/post/a$b;

    iget v1, v1, Lcom/linecorp/line/timeline/view/post/a$b;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, LeA0/a;->e:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LeA0/a;->e:Landroid/widget/TextView;

    iget v1, p0, LeA0/a;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object v0, p0, LeA0/a;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    iget v2, p0, LeA0/a;->h:I

    invoke-virtual {v0, v1, v1, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    iget-object v0, p0, LeA0/a;->e:Landroid/widget/TextView;

    iget-object p0, p0, LeA0/a;->f:Lcom/linecorp/line/timeline/view/post/a$b;

    iget-object p0, p0, Lcom/linecorp/line/timeline/view/post/a$b;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method
