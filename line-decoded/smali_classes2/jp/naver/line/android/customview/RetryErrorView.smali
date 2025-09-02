.class public Ljp/naver/line/android/customview/RetryErrorView;
.super Lgh1/w;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgh1/w;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lgh1/w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lgh1/w;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-super {p0}, Lgh1/w;->a()V

    iget-object v0, p0, Lgh1/w;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    sget-object v1, LRg1/p;->d:[LLv0/g;

    invoke-virtual {p0, v0, v1}, Lgh1/w;->b(Landroid/view/View;[LLv0/g;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgh1/w;->b:Landroid/widget/ImageView;

    const v1, 0x7f08208e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lgh1/w;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060d0e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object v0, p0, Lgh1/w;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    sget-object v1, LRg1/p;->e:[LLv0/g;

    invoke-virtual {p0, v0, v1}, Lgh1/w;->b(Landroid/view/View;[LLv0/g;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgh1/w;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060e4e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v0, p0, Lgh1/w;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    sget-object v1, LRg1/p;->a:[LLv0/g;

    invoke-virtual {p0, v0, v1}, Lgh1/w;->b(Landroid/view/View;[LLv0/g;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lgh1/w;->c:Landroid/widget/TextView;

    const v1, 0x7f0817d9

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lgh1/w;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f060e4c

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 2

    const v0, 0x7f0b0f28

    iput v0, p0, Lgh1/w;->i:I

    invoke-super {p0}, Lgh1/w;->d()V

    iget-object v0, p0, Lgh1/w;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v0, 0x7f150dac

    invoke-virtual {p0, v0}, Lgh1/w;->setSubTitleText(I)V

    const v0, 0x7f152dc5

    invoke-virtual {p0, v0}, Lgh1/w;->setButtonText(I)V

    return-void
.end method
