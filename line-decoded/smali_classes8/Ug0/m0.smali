.class public final LUg0/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUg0/m0$b;,
        LUg0/m0$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:LUg0/m0$c;

.field public final c:Landroid/widget/EditText;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Landroidx/appcompat/widget/AppCompatImageView;

.field public g:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/text/TextWatcher;LUg0/m0$c;Ljava/lang/String;)V
    .locals 5

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUg0/m0;->a:Landroid/view/View;

    iput-object p3, p0, LUg0/m0;->b:LUg0/m0$c;

    const v0, 0x7f0b0e70

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, LUg0/m0;->c:Landroid/widget/EditText;

    const v2, 0x7f0b2bf7

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, LUg0/m0;->d:Landroid/view/View;

    const v1, 0x7f0b0a56

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LUg0/m0;->e:Landroid/view/View;

    const v2, 0x7f0b265f

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v2, p0, LUg0/m0;->f:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v3, 0x1

    iput-boolean v3, p0, LUg0/m0;->i:Z

    new-instance v3, LAL/Y;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4}, LAL/Y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v1, :cond_0

    new-instance p1, LHK0/v;

    const/4 v3, 0x6

    invoke-direct {p1, p0, v3}, LHK0/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    if-eqz v2, :cond_1

    new-instance p1, LIf/a;

    const/16 v1, 0x8

    invoke-direct {p1, p0, v1}, LIf/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p3}, LUg0/m0$c;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p3}, LUg0/m0$c;->e()Landroid/text/method/TransformationMethod;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    new-instance p1, LUg0/k0;

    invoke-direct {p1, p0}, LUg0/k0;-><init>(LUg0/m0;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    if-eqz p2, :cond_2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_2
    new-instance p1, LUg0/m0$a;

    invoke-direct {p1, p0}, LUg0/m0$a;-><init>(LUg0/m0;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p0, p2, p2, p1}, LUg0/m0;->d(LUg0/m0;ZZI)V

    return-void
.end method

.method public static d(LUg0/m0;ZZI)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, LUg0/m0;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, LUg0/m0;->i:Z

    :cond_1
    iget-object p3, p0, LUg0/m0;->c:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    const-string v0, "getText(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_2

    const/4 p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_3

    if-nez p2, :cond_3

    const p1, 0x7f060464

    const p2, 0x7f080d9e

    goto :goto_2

    :cond_3
    const p2, 0x7f0603a4

    if-eqz p1, :cond_4

    if-nez p3, :cond_4

    const p1, 0x7f080d9f

    :goto_1
    move v1, p2

    move p2, p1

    move p1, v1

    goto :goto_2

    :cond_4
    const p1, 0x7f080da0

    goto :goto_1

    :goto_2
    iget-object p3, p0, LUg0/m0;->d:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, LUg0/m0;->c:Landroid/widget/EditText;

    invoke-static {p0, p1}, LPj1/b;->a(Landroid/widget/TextView;I)V

    return-void
.end method

.method public static e(LUg0/m0;)V
    .locals 6

    iget-object v0, p0, LUg0/m0;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, "getText(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LUg0/m0$c;->PASSWORD:LUg0/m0$c;

    iget-object v4, p0, LUg0/m0;->b:LUg0/m0$c;

    if-eq v4, v3, :cond_1

    return-void

    :cond_1
    iget-object v3, p0, LUg0/m0;->f:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v3, :cond_3

    if-nez v0, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    const/16 v5, 0x8

    :goto_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p0, p0, LUg0/m0;->c:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    if-nez v0, :cond_6

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, LUg0/m0$c;->d()F

    move-result v0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LUg0/m0;->c:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, LUg0/m0;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, LUg0/m0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    iget-object p0, p0, LUg0/m0;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "getContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LUg0/m0;->c:Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method
