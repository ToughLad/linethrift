.class public final Lcom/linecorp/registration/ui/view/PinCodeEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B!\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R*\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\t8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/linecorp/registration/ui/view/PinCodeEditText;",
        "Landroidx/appcompat/widget/AppCompatEditText;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyle",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "enabled",
        "",
        "setContextMenuEnabled",
        "(Z)V",
        "value",
        "f",
        "I",
        "getMaxLength",
        "()I",
        "setMaxLength",
        "(I)V",
        "maxLength",
        "",
        "getDigitWidth",
        "()F",
        "digitWidth",
        "getDigitMargin",
        "digitMargin",
        "legacy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x4

    .line 2
    invoke-virtual {p0, p1}, Lcom/linecorp/registration/ui/view/PinCodeEditText;->setMaxLength(I)V

    const/4 p1, 0x2

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setInputType(I)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const/high16 v1, 0x2000000

    .line 7
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 8
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 9
    invoke-direct {p0, p1}, Lcom/linecorp/registration/ui/view/PinCodeEditText;->setContextMenuEnabled(Z)V

    .line 10
    new-instance p1, Lcom/linecorp/registration/ui/view/PinCodeEditText$b;

    invoke-direct {p1, p0}, Lcom/linecorp/registration/ui/view/PinCodeEditText$b;-><init>(Lcom/linecorp/registration/ui/view/PinCodeEditText;)V

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 12
    new-instance p1, LvV0/q;

    invoke-direct {p1, p0}, LvV0/q;-><init>(Lcom/linecorp/registration/ui/view/PinCodeEditText;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, p1}, Lcom/linecorp/registration/ui/view/PinCodeEditText;->setMaxLength(I)V

    const/4 p1, 0x2

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setInputType(I)V

    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 p2, 0x0

    .line 17
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x0

    .line 18
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const/high16 v0, 0x2000000

    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 20
    invoke-virtual {p0, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 21
    invoke-direct {p0, p1}, Lcom/linecorp/registration/ui/view/PinCodeEditText;->setContextMenuEnabled(Z)V

    .line 22
    new-instance p1, Lcom/linecorp/registration/ui/view/PinCodeEditText$c;

    invoke-direct {p1, p0}, Lcom/linecorp/registration/ui/view/PinCodeEditText$c;-><init>(Lcom/linecorp/registration/ui/view/PinCodeEditText;)V

    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 24
    new-instance p1, LvV0/q;

    invoke-direct {p1, p0}, LvV0/q;-><init>(Lcom/linecorp/registration/ui/view/PinCodeEditText;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x4

    .line 26
    invoke-virtual {p0, p1}, Lcom/linecorp/registration/ui/view/PinCodeEditText;->setMaxLength(I)V

    const/4 p1, 0x2

    .line 27
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setInputType(I)V

    const/4 p1, 0x1

    .line 28
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 p2, 0x0

    .line 29
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x0

    .line 30
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const/high16 p3, 0x2000000

    .line 31
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 32
    invoke-virtual {p0, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    invoke-direct {p0, p1}, Lcom/linecorp/registration/ui/view/PinCodeEditText;->setContextMenuEnabled(Z)V

    .line 34
    new-instance p1, Lcom/linecorp/registration/ui/view/PinCodeEditText$d;

    invoke-direct {p1, p0}, Lcom/linecorp/registration/ui/view/PinCodeEditText$d;-><init>(Lcom/linecorp/registration/ui/view/PinCodeEditText;)V

    .line 35
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 36
    new-instance p1, LvV0/q;

    invoke-direct {p1, p0}, LvV0/q;-><init>(Lcom/linecorp/registration/ui/view/PinCodeEditText;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public static final synthetic b(Lcom/linecorp/registration/ui/view/PinCodeEditText;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/linecorp/registration/ui/view/PinCodeEditText;->setContextMenuEnabled(Z)V

    return-void
.end method

.method private final getDigitMargin()F
    .locals 1

    invoke-direct {p0}, Lcom/linecorp/registration/ui/view/PinCodeEditText;->getDigitWidth()F

    move-result p0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr p0, v0

    return p0
.end method

.method private final getDigitWidth()F
    .locals 1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    const-string v0, "0"

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method private final setContextMenuEnabled(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/linecorp/registration/ui/view/PinCodeEditText$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method


# virtual methods
.method public final getMaxLength()I
    .locals 0

    iget p0, p0, Lcom/linecorp/registration/ui/view/PinCodeEditText;->f:I

    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-direct {p0}, Lcom/linecorp/registration/ui/view/PinCodeEditText;->getDigitWidth()F

    move-result v1

    invoke-direct {p0}, Lcom/linecorp/registration/ui/view/PinCodeEditText;->getDigitMargin()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x2

    div-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    move-result v4

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    move-result v5

    add-float/2addr v5, v4

    int-to-float v3, v3

    div-float/2addr v5, v3

    sub-float/2addr v2, v5

    iget v3, p0, Lcom/linecorp/registration/ui/view/PinCodeEditText;->f:I

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-le v4, v5, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v5

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v5

    :goto_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v4, v0}, LPl1/y;->E0(ILjava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5

    goto :goto_3

    :cond_3
    const/16 v5, 0x2013

    :goto_3
    int-to-float v6, v4

    mul-float/2addr v6, v1

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    invoke-virtual {p1, v5, v6, v2, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final onSelectionChanged(II)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result v0

    if-eq p1, v0, :cond_0

    if-eq p2, v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onSelectionChanged(II)V

    return-void
.end method

.method public final setMaxLength(I)V
    .locals 3

    iput p1, p0, Lcom/linecorp/registration/ui/view/PinCodeEditText;->f:I

    invoke-direct {p0}, Lcom/linecorp/registration/ui/view/PinCodeEditText;->getDigitWidth()F

    move-result v0

    int-to-float v1, p1

    mul-float/2addr v0, v1

    invoke-direct {p0}, Lcom/linecorp/registration/ui/view/PinCodeEditText;->getDigitMargin()F

    move-result v1

    add-int/lit8 v2, p1, -0x1

    if-gez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumWidth(I)V

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    filled-new-array {v0}, [Landroid/text/InputFilter$LengthFilter;

    move-result-object p1

    check-cast p1, [Landroid/text/InputFilter;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method
