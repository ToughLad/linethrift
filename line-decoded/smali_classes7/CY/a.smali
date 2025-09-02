.class public final LCY/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LrY/a;

.field public final b:Landroid/view/ViewStub;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(LrY/a;Landroid/view/ViewStub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCY/a;->a:LrY/a;

    iput-object p2, p0, LCY/a;->b:Landroid/view/ViewStub;

    const p0, 0x7f0e0720

    invoke-virtual {p2, p0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, LCY/a;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, LCY/a;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LCY/a;->b:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LCY/a;->c:Landroid/view/View;

    const v1, 0x7f0b2296

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LCY/a;->d:Landroid/widget/TextView;

    iget-object v0, p0, LCY/a;->c:Landroid/view/View;

    const v1, 0x7f0b00c9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LCY/a;->e:Landroid/widget/TextView;

    iget-object v0, p0, LCY/a;->a:LrY/a;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070db4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070db5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, LCY/a;->f:I

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070c9c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, LCY/a;->g:I

    iget-object v1, p0, LCY/a;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    array-length v2, v1

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    if-eqz v1, :cond_1

    iget v3, p0, LCY/a;->f:I

    invoke-virtual {v1, v2, v2, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    iget-object v1, p0, LCY/a;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LCY/a;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p0, LCY/a;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, LCY/a;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, LCY/a;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LCY/a;->a()V

    iget-object v0, p0, LCY/a;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    iget-object v0, p0, LCY/a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LCY/a;->d:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LCY/a;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v3, p0, LCY/a;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    iget v3, p0, LCY/a;->g:I

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_1
    iget-object v0, p0, LCY/a;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    iget-object p0, p0, LCY/a;->c:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final c(I)V
    .locals 4

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    iget-object v1, p0, LCY/a;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v1, p0, LCY/a;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, LCY/a;->a()V

    iget-object v1, p0, LCY/a;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, p1, :cond_5

    iget-object v1, p0, LCY/a;->d:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LCY/a;->d:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, LCY/a;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v3, p0, LCY/a;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    iget v3, p0, LCY/a;->g:I

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_3
    if-ne p1, v0, :cond_4

    iget-object p1, p0, LCY/a;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    iget-object p0, p0, LCY/a;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method
