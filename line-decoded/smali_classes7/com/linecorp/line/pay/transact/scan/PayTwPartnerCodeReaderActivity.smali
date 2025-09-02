.class public final Lcom/linecorp/line/pay/transact/scan/PayTwPartnerCodeReaderActivity;
.super Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/pay/transact/scan/PayTwPartnerCodeReaderActivity;",
        "Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;",
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
.field public static final synthetic z8:I


# instance fields
.field public final y8:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;-><init>()V

    new-instance v0, LBV/f;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, LBV/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/scan/PayTwPartnerCodeReaderActivity;->y8:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final C6(Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;->y6()La60/h;

    move-result-object v0

    iget-object v0, v0, La60/h;->i:Ls00/a;

    invoke-virtual {v0}, Ls00/a;->a()Z

    move-result v0

    if-ne p2, v0, :cond_0

    new-instance p1, LD20/c;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, LD20/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;->y6()La60/h;

    move-result-object p2

    iget-object p2, p2, La60/h;->i:Ls00/a;

    iget-object p2, p2, Ls00/a;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;->y6()La60/h;

    move-result-object v0

    iget-object v0, v0, La60/h;->i:Ls00/a;

    invoke-virtual {v0}, Ls00/a;->a()Z

    move-result v0

    invoke-static {p1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v1, LB30/c;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, LB30/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p2, v0, p1, v1}, La60/m;->a(LX00/j;Ljava/lang/String;ZLjava/util/List;LB30/c;)V

    return-void
.end method

.method public final E6()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/scan/PayTwPartnerCodeReaderActivity;->y8:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV00/b;

    invoke-interface {v0}, LV00/b;->b1()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/linecorp/line/pay/transact/scan/PayCodeManualInputActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;->y6()La60/h;

    move-result-object v1

    const-string v2, "pay.intent.extra.barcode.scanner.scheme"

    iget-object v1, v1, La60/h;->i:Ls00/a;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;->y6()La60/h;

    move-result-object v1

    iget-boolean v1, v1, La60/h;->k:Z

    const-string v2, "linepay.intent.extra.INTENT_EXTRA_IS_LEGACY_PAYMENT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "putExtra(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/scan/PayCodeReaderActivity;->p8:Lk/d;

    invoke-virtual {p0, v0, v1}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void
.end method
