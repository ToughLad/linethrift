.class public final Lcom/linecorp/registration/ui/view/CodeVerificationView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/registration/ui/view/CodeVerificationView$a;,
        Lcom/linecorp/registration/ui/view/CodeVerificationView$EndCursorEditText;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0018\u00002\u00020\u0001:\u0002()B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u000c\u001a\u00020\u000b*\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR*\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00068\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R.\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u000b0\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR.\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u000b0\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0019\u001a\u0004\u0008 \u0010\u001b\"\u0004\u0008!\u0010\u001dR$\u0010\'\u001a\u00020\u00172\u0006\u0010\u000e\u001a\u00020\u00178F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Lcom/linecorp/registration/ui/view/CodeVerificationView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/widget/EditText;",
        "",
        "setupCommonProperties",
        "(Landroid/widget/EditText;)V",
        "value",
        "D",
        "I",
        "getLength",
        "()I",
        "setLength",
        "(I)V",
        "length",
        "Lkotlin/Function1;",
        "",
        "E",
        "Lxk1/l;",
        "getOnCompleteListener",
        "()Lxk1/l;",
        "setOnCompleteListener",
        "(Lxk1/l;)V",
        "onCompleteListener",
        "H",
        "getOnTextChangeListener",
        "setOnTextChangeListener",
        "onTextChangeListener",
        "getText",
        "()Ljava/lang/String;",
        "setText",
        "(Ljava/lang/String;)V",
        "text",
        "a",
        "EndCursorEditText",
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
.field public static final synthetic I:I


# instance fields
.field public final A:I

.field public final B:Landroid/widget/LinearLayout;

.field public final C:Landroid/widget/EditText;

.field public D:I

.field public E:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public H:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Landroid/graphics/Paint;

.field public final r:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/linecorp/registration/ui/view/CodeVerificationView$a;",
            ">;"
        }
    .end annotation
.end field

.field public final s:I

.field public final t:I

.field public final x:I

.field public final y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/registration/ui/view/CodeVerificationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/registration/ui/view/CodeVerificationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/linecorp/registration/ui/view/CodeVerificationView;->q:Landroid/graphics/Paint;

    .line 6
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/linecorp/registration/ui/view/CodeVerificationView;->r:Landroid/util/SparseArray;

    .line 7
    new-instance v1, LEQ/h;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, LEQ/h;-><init>(I)V

    iput-object v1, p0, Lcom/linecorp/registration/ui/view/CodeVerificationView;->E:Lxk1/l;

    .line 8
    new-instance v1, LEQ/i;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, LEQ/i;-><init>(I)V

    iput-object v1, p0, Lcom/linecorp/registration/ui/view/CodeVerificationView;->H:Lxk1/l;

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e026c

    .line 10
    invoke-virtual {v1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v1, 0x7f0b0a8c

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/linecorp/registration/ui/view/CodeVerificationView;->B:Landroid/widget/LinearLayout;

    const v1, 0x7f0b0a8b

    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/linecorp/registration/ui/view/CodeVerificationView;->C:Landroid/widget/EditText;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 14
    sget-object v3, LrM/a;->a:[I

    const/4 v4, 0x0

    .line 15
    invoke-virtual {v2, p2, v3, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v2, "obtainStyledAttributes(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :try_start_0
    invoke-virtual {p2, v4, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 p3, -0x1000000

    .line 17
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/linecorp/registration/ui/view/CodeVerificationView;->s:I

    const v0, -0x333334

    const/4 v2, 0x6

    .line 18
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/linecorp/registration/ui/view/CodeVerificationView;->t:I

    const/4 v0, 0x4

    .line 19
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/linecorp/registration/ui/view/CodeVerificationView;->A:I

    const/4 p3, 0x5

    .line 20
    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/linecorp/registration/ui/view/CodeVerificationView;->y:I

    const/high16 p3, 0x40800000    # 4.0f

    .line 21
    invoke-static {p1, p3}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result p1

    const/4 p3, 0x3

    .line 22
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/linecorp/registration/ui/view/CodeVerificationView;->x:I

    const/4 p1, 0x2

    .line 23
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/linecorp/registration/ui/view/CodeVerificationView;->setLength(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    invoke-direct {p0, v1}, Lcom/linecorp/registration/ui/view/CodeVerificationView;->setupCommonProperties(Landroid/widget/EditText;)V

    .line 26
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 p1, 0x0

    .line 27
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 28
    new-instance p1, LvV0/k;

    invoke-direct {p1, p0, v1}, LvV0/k;-><init>(Lcom/linecorp/registration/ui/view/CodeVerificationView;Landroid/widget/EditText;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 29
    new-instance p0, LvV0/i;

    invoke-direct {p0, v1}, LvV0/i;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    return-void

    :catchall_0
    move-exception p0

    .line 31
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/registration/ui/view/CodeVerificationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final setupCommonProperties(Landroid/widget/EditText;)V
    .locals 2

    const/16 v0, 0x3002

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setRawInputType(I)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget p0, p0, Lcom/linecorp/registration/ui/view/CodeVerificationView;->y:I

    int-to-float p0, p0

    invoke-virtual {p1, v1, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const/high16 p0, 0x2000000

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setImeOptions(I)V

    return-void
.end method


# virtual methods
.method public final getLength()I
    .locals 0

    iget p0, p0, Lcom/linecorp/registration/ui/view/CodeVerificationView;->D:I

    return p0
.end method

.method public final getOnCompleteListener()Lxk1/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk1/l<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/registration/ui/view/CodeVerificationView;->E:Lxk1/l;

    return-object p0
.end method

.method public final getOnTextChangeListener()Lxk1/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk1/l<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/registration/ui/view/CodeVerificationView;->H:Lxk1/l;

    return-object p0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/registration/ui/view/CodeVerificationView;->C:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final setLength(I)V
    .locals 10

    iput p1, p0, Lcom/linecorp/registration/ui/view/CodeVerificationView;->D:I

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    filled-new-array {v0}, [Landroid/text/InputFilter$LengthFilter;

    move-result-object v0

    check-cast v0, [Landroid/text/InputFilter;

    iget-object v1, p0, Lcom/linecorp/registration/ui/view/CodeVerificationView;->C:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, p0, Lcom/linecorp/registration/ui/view/CodeVerificationView;->r:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v1, p0, Lcom/linecorp/registration/ui/view/CodeVerificationView;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v2, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v2}, Lcom/linecorp/registration/ui/view/CodeVerificationView;->setupCommonProperties(Landroid/widget/EditText;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const-string v3, "0"

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x0

    invoke-static {v3, p1}, LDk1/p;->H(II)LDk1/j;

    move-result-object v4

    invoke-virtual {v4}, LDk1/h;->b()LDk1/i;

    move-result-object v4

    :goto_0
    iget-boolean v5, v4, LDk1/i;->c:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lik1/J;->a()I

    move-result v5

    iget v7, p0, Lcom/linecorp/registration/ui/view/CodeVerificationView;->x:I

    div-int/lit8 v7, v7, 0x2

    new-instance v8, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v9, -0x2

    invoke-direct {v8, v2, v9}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    if-nez v5, :cond_0

    move v9, v3

    goto :goto_1

    :cond_0
    move v9, v7

    :goto_1
    iput v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/lit8 v6, p1, -0x1

    if-ne v5, v6, :cond_1

    move v7, v3

    :cond_1
    iput v7, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    new-instance v6, Lcom/linecorp/registration/ui/view/CodeVerificationView$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v9, "getContext(...)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, p0, v7}, Lcom/linecorp/registration/ui/view/CodeVerificationView$a;-><init>(Lcom/linecorp/registration/ui/view/CodeVerificationView;Landroid/content/Context;)V

    invoke-direct {p0, v6}, Lcom/linecorp/registration/ui/view/CodeVerificationView;->setupCommonProperties(Landroid/widget/EditText;)V

    iget v7, p0, Lcom/linecorp/registration/ui/view/CodeVerificationView;->A:I

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v1, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/registration/ui/view/CodeVerificationView$a;

    if-eqz p0, :cond_3

    iput-boolean v6, p0, Lcom/linecorp/registration/ui/view/CodeVerificationView$a;->a:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

.method public final setOnCompleteListener(Lxk1/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/registration/ui/view/CodeVerificationView;->E:Lxk1/l;

    return-void
.end method

.method public final setOnTextChangeListener(Lxk1/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/registration/ui/view/CodeVerificationView;->H:Lxk1/l;

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/registration/ui/view/CodeVerificationView;->C:Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final u()V
    .locals 2

    iget-object p0, p0, Lcom/linecorp/registration/ui/view/CodeVerificationView;->C:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_1
    return-void
.end method
