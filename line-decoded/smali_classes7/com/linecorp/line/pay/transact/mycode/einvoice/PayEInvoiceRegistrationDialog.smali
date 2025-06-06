.class public final Lcom/linecorp/line/pay/transact/mycode/einvoice/PayEInvoiceRegistrationDialog;
.super Lcom/linecorp/line/pay/base/common/popup/PayBasePopupDialogFragment;
.source "SourceFile"

# interfaces
.implements LI10/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/transact/mycode/einvoice/PayEInvoiceRegistrationDialog$a;,
        Lcom/linecorp/line/pay/transact/mycode/einvoice/PayEInvoiceRegistrationDialog$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u00020\u0005:\u0002\u0006\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/linecorp/line/pay/transact/mycode/einvoice/PayEInvoiceRegistrationDialog;",
        "Lcom/linecorp/line/pay/base/common/popup/PayBasePopupDialogFragment;",
        "Lj50/t;",
        "Lcom/linecorp/com/lds/ui/popup/b$c;",
        "",
        "LI10/a;",
        "b",
        "a",
        "pay-transact_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final i:Ljava/lang/Object;

.field public final j:LI10/b$s;

.field public k:Lj50/t;

.field public final l:Lkotlin/Lazy;

.field public final m:LoH/e;

.field public final n:Lkotlin/Lazy;

.field public o:Lcom/linecorp/line/pay/transact/mycode/einvoice/PayEInvoiceBarcodeDialog;


# direct methods
.method public constructor <init>(LX00/l;)V
    .locals 1

    invoke-direct {p0}, Lcom/linecorp/line/pay/base/common/popup/PayBasePopupDialogFragment;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/mycode/einvoice/PayEInvoiceRegistrationDialog;->i:Ljava/lang/Object;

    sget-object p1, LI10/b$s;->b:LI10/b$s;

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/mycode/einvoice/PayEInvoiceRegistrationDialog;->j:LI10/b$s;

    new-instance p1, Lnc0/L;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v0}, Lnc0/L;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/mycode/einvoice/PayEInvoiceRegistrationDialog;->l:Lkotlin/Lazy;

    new-instance p1, LoH/e;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, LoH/e;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/mycode/einvoice/PayEInvoiceRegistrationDialog;->m:LoH/e;

    new-instance p1, Lim1/f;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v0}, Lim1/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/mycode/einvoice/PayEInvoiceRegistrationDialog;->n:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final A3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b<",
            "Lj50/t;",
            ">;"
        }
    .end annotation

    new-instance p0, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b;

    const v0, 0x7f0e082c

    sget-object v1, Lcom/linecorp/line/pay/transact/mycode/einvoice/PayEInvoiceRegistrationDialog$c;->a:Lcom/linecorp/line/pay/transact/mycode/einvoice/PayEInvoiceRegistrationDialog$c;

    invoke-direct {p0, v0, v1}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b;-><init>(ILxk1/l;)V

    return-object p0
.end method

.method public final D3()Lxk1/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/einvoice/PayEInvoiceRegistrationDialog;->m:LoH/e;

    return-object p0
.end method

.method public final M3()Lcom/linecorp/line/pay/transact/mycode/einvoice/PayEInvoiceRegistrationDialog$b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/einvoice/PayEInvoiceRegistrationDialog;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/transact/mycode/einvoice/PayEInvoiceRegistrationDialog$b;

    return-object p0
.end method

.method public final N3(F)V
    .locals 5

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/mycode/einvoice/PayEInvoiceRegistrationDialog;->k:Lj50/t;

    const/4 v1, 0x0

    const-string v2, "contentViewBinding"

    if-eqz v0, :cond_2

    iget-object v0, v0, Lj50/t;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p1}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/einvoice/PayEInvoiceRegistrationDialog;->k:Lj50/t;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lj50/t;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final O3(Ljava/lang/String;Z)V
    .locals 4

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p0, v0}, Lcom/linecorp/line/pay/transact/mycode/einvoice/PayEInvoiceRegistrationDialog;->N3(F)V

    const/4 v0, 0x0

    const-string v1, "contentViewBinding"

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p2

    const v2, 0x7f0813a1

    invoke-virtual {p2, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/mycode/einvoice/PayEInvoiceRegistrationDialog;->k:Lj50/t;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lj50/t;->c:Landroid/widget/EditText;

    invoke-virtual {v2, v0, v0, p2, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/ui/common/popup/PayPopupDialogFragment;->C3()Lcom/linecorp/com/lds/ui/popup/b;

    move-result-object p2

    check-cast p2, Lcom/linecorp/com/lds/ui/popup/b$c;

    iget-object p2, p2, Lcom/linecorp/com/lds/ui/popup/b$c;->a:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p2, p0, Lcom/linecorp/line/pay/transact/mycode/einvoice/PayEInvoiceRegistrationDialog;->k:Lj50/t;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lj50/t;->b:Landroid/view/View;

    const v3, 0x7f060464

    invoke-virtual {p2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/linecorp/line/pay/transact/mycode/einvoice/PayEInvoiceRegistrationDialog;->k:Lj50/t;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lj50/t;->d:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/einvoice/PayEInvoiceRegistrationDialog;->k:Lj50/t;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lj50/t;->d:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object p1, p0, Lcom/linecorp/line/pay/transact/mycode/einvoice/PayEInvoiceRegistrationDialog;->k:Lj50/t;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lj50/t;->b:Landroid/view/View;

    const p2, 0x7f0608a3

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/einvoice/PayEInvoiceRegistrationDialog;->k:Lj50/t;

    if-eqz p0, :cond_6

    iget-object p0, p0, Lj50/t;->d:Landroid/widget/TextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final getScreenInfo()LI10/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/einvoice/PayEInvoiceRegistrationDialog;->j:LI10/b$s;

    return-object p0
.end method

.method public final z3(Ly5/a;)V
    .locals 6

    const/4 v0, 0x1

    check-cast p1, Lj50/t;

    const-string v1, "contentViewBinding"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/einvoice/PayEInvoiceRegistrationDialog;->M3()Lcom/linecorp/line/pay/transact/mycode/einvoice/PayEInvoiceRegistrationDialog$b;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, LK60/a;

    invoke-direct {v2, p0}, LK60/a;-><init>(Lcom/linecorp/line/pay/base/common/popup/PayBasePopupDialogFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LV00/c;->q3:LV00/c$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV00/c;

    sget-object v2, Ljp/naver/line/android/db/generalkv/dao/a;->PAY_MYCODE_E_INVOICE_TOOLTIP_SHOWN:Ljp/naver/line/android/db/generalkv/dao/a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-interface {v1, v2, v0}, LV00/c;->b(IZ)V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/mycode/einvoice/PayEInvoiceRegistrationDialog;->k:Lj50/t;

    iget-object v1, p1, Lj50/t;->e:Landroid/widget/TextView;

    new-instance v2, Ljm/e;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Ljm/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LG80/j;->b(Landroid/view/View;Lxk1/a;)V

    new-instance v1, Lcom/linecorp/line/pay/transact/mycode/einvoice/a;

    invoke-direct {v1, p0}, Lcom/linecorp/line/pay/transact/mycode/einvoice/a;-><init>(Lcom/linecorp/line/pay/transact/mycode/einvoice/PayEInvoiceRegistrationDialog;)V

    iget-object p1, p1, Lj50/t;->c:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v1, Lw50/c;

    invoke-direct {v1, p0}, Lw50/c;-><init>(Lcom/linecorp/line/pay/transact/mycode/einvoice/PayEInvoiceRegistrationDialog;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/einvoice/PayEInvoiceRegistrationDialog;->M3()Lcom/linecorp/line/pay/transact/mycode/einvoice/PayEInvoiceRegistrationDialog$b;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/linecorp/line/pay/transact/mycode/einvoice/PayEInvoiceRegistrationDialog$b;->b:Lt40/f$e;

    iget-object v2, v2, Lt40/f$e;->b:Ljava/lang/Integer;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-instance v2, Landroid/text/InputFilter$AllCaps;

    invoke-direct {v2}, Landroid/text/InputFilter$AllCaps;-><init>()V

    new-instance v3, Lw50/b;

    invoke-direct {v3, p0}, Lw50/b;-><init>(Lcom/linecorp/line/pay/transact/mycode/einvoice/PayEInvoiceRegistrationDialog;)V

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/text/InputFilter;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    aput-object v2, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_2
    return-void
.end method
