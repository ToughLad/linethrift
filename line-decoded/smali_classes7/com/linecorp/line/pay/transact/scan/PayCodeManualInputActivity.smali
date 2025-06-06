.class public Lcom/linecorp/line/pay/transact/scan/PayCodeManualInputActivity;
.super LX00/j;
.source "SourceFile"

# interfaces
.implements LI10/a;


# static fields
.field public static final synthetic l8:I


# instance fields
.field public i8:Z

.field public j8:Lcom/linecorp/line/pay/transact/scan/a;

.field public k8:Ls00/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX00/j;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/line/pay/transact/scan/PayCodeManualInputActivity;->i8:Z

    return-void
.end method

.method public static synthetic w6()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/linecorp/line/pay/transact/scan/PayCodeManualInputActivity;->y6()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic y6()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final H5()Landroid/view/View;
    .locals 1

    const v0, 0x7f0e080d

    invoke-virtual {p0, v0}, LX00/j;->I5(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final c6(Lg10/d;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/scan/PayCodeManualInputActivity;->j8:Lcom/linecorp/line/pay/transact/scan/a;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/transact/scan/a;->d(Lg10/d;)V

    return-void
.end method

.method public final e6()V
    .locals 1

    invoke-super {p0}, LX00/j;->e6()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/line/pay/transact/scan/PayCodeManualInputActivity;->i8:Z

    return-void
.end method

.method public final getScreenInfo()LI10/b;
    .locals 0

    sget-object p0, LI10/b$k;->b:LI10/b$k;

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, LX00/j;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "pay.intent.extra.barcode.scanner.scheme"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ls00/a;

    iput-object v3, p0, Lcom/linecorp/line/pay/transact/scan/PayCodeManualInputActivity;->k8:Ls00/a;

    iget-object v0, v3, Ls00/a;->e:Ls00/a$c;

    sget-object v1, Ls00/a$c;->TEXT:Ls00/a$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX00/j;->Y:Z

    new-instance v1, Lcom/linecorp/line/pay/transact/scan/a;

    sget-object v4, Lc60/d;->a:Lc60/c;

    sget-object v5, Lp00/u;->a:Lp00/k;

    new-instance v6, LIL0/b;

    const/4 v0, 0x3

    invoke-direct {v6, v0}, LIL0/b;-><init>(I)V

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/pay/transact/scan/a;-><init>(LX00/j;Ls00/a;Lc60/c;Lp00/k;Lxk1/a;)V

    iput-object v1, v2, Lcom/linecorp/line/pay/transact/scan/PayCodeManualInputActivity;->j8:Lcom/linecorp/line/pay/transact/scan/a;

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    const/4 p0, 0x1

    invoke-virtual {v2, p0}, LX00/j;->X5(Z)V

    const v0, 0x7f0b0e70

    invoke-virtual {v2, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    sget-object v1, Ls00/a$c;->TEXT:Ls00/a$c;

    iget-object v3, v2, Lcom/linecorp/line/pay/transact/scan/PayCodeManualInputActivity;->k8:Ls00/a;

    iget-object v3, v3, Ls00/a;->e:Ls00/a$c;

    if-ne v1, v3, :cond_1

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setInputType(I)V

    :cond_1
    const p0, 0x7f1525cb

    invoke-virtual {v2, p0}, LX00/j;->setHeaderTitle(I)V

    iget-object p0, v2, Lcom/linecorp/line/pay/transact/scan/PayCodeManualInputActivity;->k8:Ls00/a;

    iget-object p0, p0, Ls00/a;->c:Ln00/r;

    sget-object v1, Ln00/r;->TW_PARTNER:Ln00/r;

    const v3, 0x7f0b0da3

    if-ne p0, v1, :cond_2

    const p0, 0x7f0b0d3f

    invoke-virtual {v2, p0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const v1, 0x7f151f96

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, v3}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance p0, Landroid/text/InputFilter$LengthFilter;

    const/16 v1, 0x20

    invoke-direct {p0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    invoke-static {v0, p0}, Lcom/linecorp/line/pay/base/legacy/customview/DelimitedNumberEditText;->b(Landroid/widget/EditText;Landroid/text/InputFilter;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v3}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const p0, 0x7f0b0e70

    invoke-virtual {v2, p0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const v1, 0x7f0b04e9

    invoke-virtual {v2, v1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v3, La60/b;

    invoke-direct {v3, v1}, La60/b;-><init>(Landroid/widget/Button;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v3, LPF0/a;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v2, v0}, LPF0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x2

    if-ge v0, v3, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    if-eqz p1, :cond_4

    const-string v0, "key_manual_input_value"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v2, p0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_4
    iget-object p0, v2, LX00/j;->V:Landroid/os/Handler;

    new-instance p1, LGM/V;

    const/4 v0, 0x2

    invoke-direct {p1, v2, v0}, LGM/V;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, LX00/j;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/line/pay/transact/scan/PayCodeManualInputActivity;->i8:Z

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "key_manual_input_value"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const v0, 0x7f0b0e70

    invoke-virtual {p0, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LX00/j;->onSaveInstanceState(Landroid/os/Bundle;)V

    const v0, 0x7f0b0e70

    invoke-virtual {p0, v0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "key_manual_input_value"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final t1(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX00/j;->t1(IILandroid/content/Intent;)V

    const/16 v0, 0xce2

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/scan/PayCodeManualInputActivity;->j8:Lcom/linecorp/line/pay/transact/scan/a;

    const-string p1, "intent_key_api_info_json"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/transact/scan/a;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
