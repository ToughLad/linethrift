.class public final Lcom/linecorp/line/pay/transact/mycode/einvoice/PayEInvoiceRegistrationDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/transact/mycode/einvoice/PayEInvoiceRegistrationDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LX00/l;Lcom/linecorp/line/pay/transact/mycode/einvoice/PayEInvoiceRegistrationDialog$b;ZLandroid/content/res/Resources;)Lcom/linecorp/line/pay/transact/mycode/einvoice/PayEInvoiceRegistrationDialog;
    .locals 4

    new-instance v0, Lcom/linecorp/line/pay/transact/mycode/einvoice/PayEInvoiceRegistrationDialog;

    invoke-direct {v0, p0}, Lcom/linecorp/line/pay/transact/mycode/einvoice/PayEInvoiceRegistrationDialog;-><init>(LX00/l;)V

    const p0, 0x7f1525af

    invoke-virtual {p3, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "getString(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f15202a

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LM60/c$c;

    new-instance v2, LM60/a;

    sget-object v3, LM60/b;->TEXT_GREEN:LM60/b;

    invoke-direct {v2, p0, v3}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    new-instance p0, LM60/a;

    sget-object v3, LM60/b;->TEXT_NORMAL:LM60/b;

    invoke-direct {p0, p3, v3}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    const/16 p3, 0x1c

    invoke-direct {v1, v2, p0, p3}, LM60/c$c;-><init>(LM60/a;LM60/a;I)V

    const-string p0, "PAY_POPUP_REQUEST_KEY"

    const-string p3, "PayEInvoiceRegistrationDialog.REQUEST_KEY"

    invoke-static {p0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const-string p3, "PAY_POPUP_DIALOG_BUTTON_PARAMETER"

    invoke-static {p3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    new-instance v1, LM60/g;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, LM60/g;-><init>(ZI)V

    const-string v2, "PAY_POPUP_DIALOG_PARAMETER"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "PayEInvoiceRegistrationDialog.bundle.BUNDLE_KEY_EINVOICE"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v2, "PayEInvoiceRegistrationDialog.bundle.BUNDLE_KEY_SHOW_AFTER_REGISTERED"

    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    filled-new-array {p0, p3, v1, p1, p2}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
