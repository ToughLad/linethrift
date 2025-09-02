.class public final Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassTransferCodeManualInputActivity;
.super LX00/j;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassTransferCodeManualInputActivity;",
        "LX00/j;",
        "<init>",
        "()V",
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


# static fields
.field public static final synthetic k8:I


# instance fields
.field public i8:Ljava/lang/String;

.field public j8:Lcom/linecorp/line/pay/transact/scan/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX00/j;-><init>()V

    return-void
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

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassTransferCodeManualInputActivity;->j8:Lcom/linecorp/line/pay/transact/scan/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/transact/scan/a;->d(Lg10/d;)V

    return-void

    :cond_0
    const-string p0, "codeAnalysisAsyncProcess"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x0

    const/16 v1, 0xb

    const/4 v2, 0x1

    invoke-super {p0, p1}, LX00/j;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, v2}, LX00/j;->X5(Z)V

    const p1, 0x7f152208

    invoke-virtual {p0, p1}, LX00/j;->setHeaderTitle(I)V

    const p1, 0x7f0b0d3f

    invoke-virtual {p0, p1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v3, 0x7f152209

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0b0e70

    invoke-virtual {p0, p1}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const v3, 0x7f0b04e9

    invoke-virtual {p0, v3}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v4, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-array v5, v2, [Landroid/text/InputFilter;

    aput-object v4, v5, v0

    invoke-static {p1, v5}, Ljp/naver/line/android/util/d0;->a(Landroid/widget/TextView;[Landroid/text/InputFilter;)V

    new-instance v0, LKh0/f0;

    const/4 v4, 0x4

    invoke-direct {v0, v4, p0, v3}, LKh0/f0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LV50/A;

    invoke-direct {v4, v0, v2}, LV50/A;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    new-instance v0, LMQ0/d;

    invoke-direct {v0, p0, v1}, LMQ0/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LkI0/b;

    const/4 v4, 0x3

    invoke-direct {v0, v4, p0, p1}, LkI0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v3, v0, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v2, p0, LX00/j;->Y:Z

    new-instance p1, Lcom/linecorp/line/pay/transact/scan/a;

    new-instance v0, LAt0/d;

    invoke-direct {v0, v1}, LAt0/d;-><init>(I)V

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lcom/linecorp/line/pay/transact/scan/a;-><init>(LX00/j;Ls00/a;Lxk1/a;)V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassTransferCodeManualInputActivity;->j8:Lcom/linecorp/line/pay/transact/scan/a;

    return-void
.end method

.method public final t1(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX00/j;->t1(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0xce2

    if-ne p1, p2, :cond_3

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassTransferCodeManualInputActivity;->j8:Lcom/linecorp/line/pay/transact/scan/a;

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    if-eqz p3, :cond_1

    const-string p1, "intent_key_api_info_json"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/transact/scan/a;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "codeAnalysisAsyncProcess"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :cond_3
    sget p2, LY00/b;->a:I

    if-ne p1, p2, :cond_4

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_4
    :goto_0
    return-void
.end method
