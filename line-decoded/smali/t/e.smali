.class public Lt/e;
.super Landroid/widget/CheckBox;
.source "SourceFile"

# interfaces
.implements LK2/f;
.implements LH2/N;


# instance fields
.field public final a:Lt/g;

.field public final b:Lt/d;

.field public final c:Lt/s;

.field public d:Lt/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lt/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040103

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lt/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-static {p1}, Lt/M;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lt/K;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 5
    new-instance p1, Lt/g;

    invoke-direct {p1, p0}, Lt/g;-><init>(Landroid/widget/CompoundButton;)V

    iput-object p1, p0, Lt/e;->a:Lt/g;

    .line 6
    invoke-virtual {p1, p2, p3}, Lt/g;->b(Landroid/util/AttributeSet;I)V

    .line 7
    new-instance p1, Lt/d;

    invoke-direct {p1, p0}, Lt/d;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lt/e;->b:Lt/d;

    .line 8
    invoke-virtual {p1, p2, p3}, Lt/d;->d(Landroid/util/AttributeSet;I)V

    .line 9
    new-instance p1, Lt/s;

    invoke-direct {p1, p0}, Lt/s;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lt/e;->c:Lt/s;

    .line 10
    invoke-virtual {p1, p2, p3}, Lt/s;->f(Landroid/util/AttributeSet;I)V

    .line 11
    invoke-direct {p0}, Lt/e;->getEmojiTextViewHelper()Lt/i;

    move-result-object p0

    .line 12
    invoke-virtual {p0, p2, p3}, Lt/i;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Lt/i;
    .locals 1

    iget-object v0, p0, Lt/e;->d:Lt/i;

    if-nez v0, :cond_0

    new-instance v0, Lt/i;

    invoke-direct {v0, p0}, Lt/i;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lt/e;->d:Lt/i;

    :cond_0
    iget-object p0, p0, Lt/e;->d:Lt/i;

    return-object p0
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Lt/e;->b:Lt/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lt/d;->a()V

    :cond_0
    iget-object p0, p0, Lt/e;->c:Lt/s;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lt/s;->b()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lt/e;->b:Lt/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lt/d;->b()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Lt/e;->b:Lt/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lt/d;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lt/e;->a:Lt/g;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lt/g;->b:Landroid/content/res/ColorStateList;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Lt/e;->a:Lt/g;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lt/g;->c:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lt/e;->c:Lt/s;

    invoke-virtual {p0}, Lt/s;->d()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Lt/e;->c:Lt/s;

    invoke-virtual {p0}, Lt/s;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public setAllCaps(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, Lt/e;->getEmojiTextViewHelper()Lt/i;

    move-result-object p0

    invoke-virtual {p0, p1}, Lt/i;->c(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lt/e;->b:Lt/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lt/d;->e()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Lt/e;->b:Lt/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lt/d;->f(I)V

    :cond_0
    return-void
.end method

.method public setButtonDrawable(I)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lb30/U;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt/e;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p0, p0, Lt/e;->a:Lt/g;

    if-eqz p0, :cond_1

    .line 3
    iget-boolean p1, p0, Lt/g;->f:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lt/g;->f:Z

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lt/g;->f:Z

    .line 6
    invoke-virtual {p0}, Lt/g;->a()V

    :cond_1
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lt/e;->c:Lt/s;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lt/s;->b()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lt/e;->c:Lt/s;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lt/s;->b()V

    :cond_0
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 0

    invoke-direct {p0}, Lt/e;->getEmojiTextViewHelper()Lt/i;

    move-result-object p0

    invoke-virtual {p0, p1}, Lt/i;->d(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-direct {p0}, Lt/e;->getEmojiTextViewHelper()Lt/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt/i;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lt/e;->b:Lt/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lt/d;->h(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Lt/e;->b:Lt/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lt/d;->i(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lt/e;->a:Lt/g;

    if-eqz p0, :cond_0

    iput-object p1, p0, Lt/g;->b:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt/g;->d:Z

    invoke-virtual {p0}, Lt/g;->a()V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Lt/e;->a:Lt/g;

    if-eqz p0, :cond_0

    iput-object p1, p0, Lt/g;->c:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt/g;->e:Z

    invoke-virtual {p0}, Lt/g;->a()V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lt/e;->c:Lt/s;

    invoke-virtual {p0, p1}, Lt/s;->h(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lt/s;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Lt/e;->c:Lt/s;

    invoke-virtual {p0, p1}, Lt/s;->i(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Lt/s;->b()V

    return-void
.end method
