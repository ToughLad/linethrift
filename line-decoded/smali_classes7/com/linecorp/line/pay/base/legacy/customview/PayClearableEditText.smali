.class public Lcom/linecorp/line/pay/base/legacy/customview/PayClearableEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/base/legacy/customview/PayClearableEditText$a;
    }
.end annotation


# instance fields
.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/view/View$OnTouchListener;

.field public h:Landroid/view/View$OnFocusChangeListener;

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    const p1, 0x7f081172

    .line 2
    iput p1, p0, Lcom/linecorp/line/pay/base/legacy/customview/PayClearableEditText;->i:I

    .line 3
    iput p1, p0, Lcom/linecorp/line/pay/base/legacy/customview/PayClearableEditText;->j:I

    .line 4
    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/legacy/customview/PayClearableEditText;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f081172

    .line 6
    iput p1, p0, Lcom/linecorp/line/pay/base/legacy/customview/PayClearableEditText;->i:I

    .line 7
    iput p1, p0, Lcom/linecorp/line/pay/base/legacy/customview/PayClearableEditText;->j:I

    .line 8
    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/legacy/customview/PayClearableEditText;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x7f081172

    .line 10
    iput p1, p0, Lcom/linecorp/line/pay/base/legacy/customview/PayClearableEditText;->i:I

    .line 11
    iput p1, p0, Lcom/linecorp/line/pay/base/legacy/customview/PayClearableEditText;->j:I

    .line 12
    invoke-virtual {p0}, Lcom/linecorp/line/pay/base/legacy/customview/PayClearableEditText;->b()V

    return-void
.end method

.method private setClearIconChanged(I)V
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x2

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/linecorp/line/pay/base/legacy/customview/PayClearableEditText;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/pay/base/legacy/customview/PayClearableEditText;->f:Landroid/graphics/drawable/Drawable;

    :goto_0
    iget-object p1, p0, Lcom/linecorp/line/pay/base/legacy/customview/PayClearableEditText;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget-object p0, p0, Lcom/linecorp/line/pay/base/legacy/customview/PayClearableEditText;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 1

    iget v0, p0, Lcom/linecorp/line/pay/base/legacy/customview/PayClearableEditText;->i:I

    invoke-direct {p0, v0}, Lcom/linecorp/line/pay/base/legacy/customview/PayClearableEditText;->setClearIconChanged(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/linecorp/line/pay/base/legacy/customview/PayClearableEditText;->setClearIconVisible(Z)V

    invoke-super {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-super {p0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/linecorp/line/pay/base/legacy/customview/PayClearableEditText;->setClearIconVisible(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/linecorp/line/pay/base/legacy/customview/PayClearableEditText;->setClearIconVisible(Z)V

    :goto_0
    iget-object p0, p0, Lcom/linecorp/line/pay/base/legacy/customview/PayClearableEditText;->h:Landroid/view/View$OnFocusChangeListener;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/base/legacy/customview/PayClearableEditText;->setClearIconVisible(Z)V

    :cond_0
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/linecorp/line/pay/base/legacy/customview/PayClearableEditText;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    if-eq p1, p2, :cond_0

    return p2

    :cond_0
    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p1, p0, Lcom/linecorp/line/pay/base/legacy/customview/PayClearableEditText;->i:I

    invoke-direct {p0, p1}, Lcom/linecorp/line/pay/base/legacy/customview/PayClearableEditText;->setClearIconChanged(I)V

    invoke-virtual {p0, v1}, Lcom/linecorp/line/pay/base/legacy/customview/PayClearableEditText;->setClearIconVisible(Z)V

    return p2

    :cond_1
    iget p1, p0, Lcom/linecorp/line/pay/base/legacy/customview/PayClearableEditText;->j:I

    invoke-direct {p0, p1}, Lcom/linecorp/line/pay/base/legacy/customview/PayClearableEditText;->setClearIconChanged(I)V

    invoke-virtual {p0, p2}, Lcom/linecorp/line/pay/base/legacy/customview/PayClearableEditText;->setClearIconVisible(Z)V

    return p2

    :cond_2
    iget-object p0, p0, Lcom/linecorp/line/pay/base/legacy/customview/PayClearableEditText;->g:Landroid/view/View$OnTouchListener;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_3
    return v1
.end method

.method public setClearIconVisible(Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/linecorp/line/pay/base/legacy/customview/PayClearableEditText;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {p0, v0, v1, p1, v2}, Landroidx/appcompat/widget/AppCompatEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setListener(Lcom/linecorp/line/pay/base/legacy/customview/PayClearableEditText$a;)V
    .locals 0

    return-void
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/pay/base/legacy/customview/PayClearableEditText;->h:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/pay/base/legacy/customview/PayClearableEditText;->g:Landroid/view/View$OnTouchListener;

    return-void
.end method
