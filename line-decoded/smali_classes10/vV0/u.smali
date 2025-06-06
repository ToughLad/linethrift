.class public final LvV0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LvV0/u$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:LvV0/u$a;

.field public final c:Landroid/widget/EditText;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LE01/a;Ljava/lang/String;)V
    .locals 1

    .line 23
    sget-object v0, LvV0/u$a;->TEXT:LvV0/u$a;

    .line 24
    invoke-direct {p0, p1, p2, v0, p3}, LvV0/u;-><init>(Landroid/view/View;LE01/a;LvV0/u$a;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LE01/a;LvV0/u$a;Ljava/lang/String;)V
    .locals 5

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LvV0/u;->a:Landroid/view/View;

    .line 3
    iput-object p3, p0, LvV0/u;->b:LvV0/u$a;

    const v0, 0x7f0b0e70

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, LvV0/u;->c:Landroid/widget/EditText;

    const v1, 0x7f0b0a56

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LvV0/u;->d:Landroid/view/View;

    const v2, 0x7f0b265f

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LvV0/u;->e:Landroid/view/View;

    .line 7
    new-instance v3, LIf/a;

    const/16 v4, 0x13

    invoke-direct {v3, p0, v4}, LIf/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v1, :cond_0

    .line 8
    new-instance v3, LAL/d0;

    const/16 v4, 0x10

    invoke-direct {v3, p0, v4}, LAL/d0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    if-eqz v2, :cond_1

    .line 9
    new-instance v1, LAG/c;

    const/16 v3, 0xf

    invoke-direct {v1, p0, v3}, LAG/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    if-eqz v2, :cond_3

    .line 10
    sget-object v1, LvV0/u$a;->PASSWORD:LvV0/u$a;

    if-ne p3, v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    .line 11
    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_3
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    .line 13
    invoke-virtual {p3}, LvV0/u$a;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 15
    invoke-virtual {p3}, LvV0/u$a;->d()Landroid/text/method/TransformationMethod;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 16
    new-instance p3, LvV0/r;

    invoke-direct {p3, p0}, LvV0/r;-><init>(LvV0/u;)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 17
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 18
    new-instance p2, LvV0/t;

    invoke-direct {p2, p0}, LvV0/t;-><init>(LvV0/u;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 19
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_4

    .line 20
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 21
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result p0

    if-eqz p0, :cond_5

    const p0, 0x7f080800

    goto :goto_1

    :cond_5
    const p0, 0x7f080801

    .line 22
    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LvV0/u;->c:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, LvV0/u;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    iget-object p0, p0, LvV0/u;->a:Landroid/view/View;

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

    invoke-virtual {p0}, LvV0/u;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LvV0/u;->c:Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method
