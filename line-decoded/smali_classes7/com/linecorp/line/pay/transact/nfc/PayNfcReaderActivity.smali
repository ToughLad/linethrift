.class public final Lcom/linecorp/line/pay/transact/nfc/PayNfcReaderActivity;
.super LX00/j;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/pay/transact/nfc/PayNfcReaderActivity;",
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
.field public final i8:I

.field public final j8:Lcom/linecorp/line/pay/transact/scan/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX00/j;-><init>()V

    const v0, 0x106000d

    iput v0, p0, Lcom/linecorp/line/pay/transact/nfc/PayNfcReaderActivity;->i8:I

    new-instance v0, Lcom/linecorp/line/pay/transact/scan/a;

    new-instance v1, LD50/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LD50/e;-><init>(I)V

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lcom/linecorp/line/pay/transact/scan/a;-><init>(LX00/j;Ls00/a;Lxk1/a;)V

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/nfc/PayNfcReaderActivity;->j8:Lcom/linecorp/line/pay/transact/scan/a;

    return-void
.end method


# virtual methods
.method public final H5()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final W5()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/pay/transact/nfc/PayNfcReaderActivity;->i8:I

    return p0
.end method

.method public final c6(Lg10/d;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/nfc/PayNfcReaderActivity;->j8:Lcom/linecorp/line/pay/transact/scan/a;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/transact/scan/a;->d(Lg10/d;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX00/j;->Y:Z

    invoke-super {p0, p1}, LX00/j;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "code"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/linecorp/line/pay/transact/nfc/PayNfcReaderActivity;->j8:Lcom/linecorp/line/pay/transact/scan/a;

    sget-object v0, Lcom/linecorp/line/pay/transact/scan/a$a;->NFC:Lcom/linecorp/line/pay/transact/scan/a$a;

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/line/pay/transact/scan/a;->f(Ljava/lang/String;Lcom/linecorp/line/pay/transact/scan/a$a;)V

    return-void

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final t1(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX00/j;->t1(IILandroid/content/Intent;)V

    const/16 v0, 0xce2

    const/4 v1, -0x1

    if-ne p1, v0, :cond_1

    if-ne p2, v1, :cond_1

    if-eqz p3, :cond_0

    const-string p1, "intent_key_api_info_json"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lcom/linecorp/line/pay/transact/nfc/PayNfcReaderActivity;->j8:Lcom/linecorp/line/pay/transact/scan/a;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/transact/scan/a;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    sget p3, LY00/b;->a:I

    if-ne p1, p3, :cond_2

    if-ne p2, v1, :cond_2

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method
