.class public final Lcom/linecorp/line/pay/transact/mycode/einvoice/b;
.super Lh10/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh10/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/linecorp/line/pay/transact/mycode/einvoice/PayEInvoiceRegistrationDialog;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/mycode/einvoice/PayEInvoiceRegistrationDialog;Landroidx/fragment/app/n;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/mycode/einvoice/b;->b:Lcom/linecorp/line/pay/transact/mycode/einvoice/PayEInvoiceRegistrationDialog;

    invoke-static {p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lh10/c;-><init>(Landroidx/fragment/app/n;)V

    return-void
.end method


# virtual methods
.method public final b(ZLjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 4

    check-cast p2, Ljava/lang/Void;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/mycode/einvoice/b;->b:Lcom/linecorp/line/pay/transact/mycode/einvoice/PayEInvoiceRegistrationDialog;

    iget-object p2, p0, Lcom/linecorp/line/pay/transact/mycode/einvoice/PayEInvoiceRegistrationDialog;->i:Ljava/lang/Object;

    invoke-interface {p2}, LX00/l;->T()V

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/linecorp/line/pay/transact/mycode/einvoice/PayEInvoiceRegistrationDialog;->k:Lj50/t;

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p1, Lj50/t;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/mycode/einvoice/PayEInvoiceRegistrationDialog;->M3()Lcom/linecorp/line/pay/transact/mycode/einvoice/PayEInvoiceRegistrationDialog$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/mycode/einvoice/PayEInvoiceRegistrationDialog$b;->a:Lt40/f$d;

    if-eqz v0, :cond_0

    new-instance v1, Lt40/f$d;

    iget-boolean v0, v0, Lt40/f$d;->a:Z

    invoke-direct {v1, p1, v0, p2}, Lt40/f$d;-><init>(Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_0
    new-instance v1, Lt40/f$d;

    invoke-direct {v1, p1, p2, p2}, Lt40/f$d;-><init>(Ljava/lang/String;ZZ)V

    :goto_0
    sget-object p1, Lk10/m;->a:Lk10/m;

    new-instance v0, LC10/r;

    sget-object v2, LO40/b;->FORCE:LO40/b;

    const/4 v3, 0x6

    invoke-direct {v0, v2, p3, v3}, LC10/r;-><init>(LO40/b;LB10/g;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lk10/m;->a(LO40/f;)Lga1/H;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "PayEInvoiceRegistrationDialog.bundle.BUNDLE_KEY_SHOW_AFTER_REGISTERED"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "getResources(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/linecorp/line/pay/transact/mycode/einvoice/PayEInvoiceRegistrationDialog;->i:Ljava/lang/Object;

    invoke-static {p2, v1, p1}, Lcom/linecorp/line/pay/transact/mycode/einvoice/PayEInvoiceBarcodeDialog$a;->a(LX00/l;Lt40/f$d;Landroid/content/res/Resources;)Lcom/linecorp/line/pay/transact/mycode/einvoice/PayEInvoiceBarcodeDialog;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/mycode/einvoice/PayEInvoiceRegistrationDialog;->o:Lcom/linecorp/line/pay/transact/mycode/einvoice/PayEInvoiceBarcodeDialog;

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :cond_2
    const-string p0, "contentViewBinding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p3

    :cond_3
    instance-of p1, p3, LWd0/m;

    if-eqz p1, :cond_4

    check-cast p3, LWd0/m;

    iget-object p1, p3, LWd0/m;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/pay/transact/mycode/einvoice/PayEInvoiceRegistrationDialog;->O3(Ljava/lang/String;Z)V

    :cond_4
    return-void
.end method
