.class public final La60/c;
.super Lh10/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh10/c<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:LV00/b;

.field public final synthetic c:Lcom/linecorp/line/pay/transact/scan/PayCodeManualInputActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/scan/PayCodeManualInputActivity;Landroid/os/Handler;LV00/b;)V
    .locals 0

    iput-object p1, p0, La60/c;->c:Lcom/linecorp/line/pay/transact/scan/PayCodeManualInputActivity;

    iput-object p3, p0, La60/c;->b:LV00/b;

    invoke-direct {p0, p2}, Lh10/c;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final b(ZLjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, La60/c;->c:Lcom/linecorp/line/pay/transact/scan/PayCodeManualInputActivity;

    invoke-virtual {v0}, LX00/j;->T()V

    if-eqz p1, :cond_2

    sget-object p1, Ln00/k;->a:Ln00/k;

    sget-object p1, LC10/m$a;->a:LC10/m$a;

    invoke-static {p1}, Ln00/k;->e(LO40/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/linecorp/line/pay/common/data/store/dto/PayUserDigestResDto$Info;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/linecorp/line/pay/transact/scan/PayCodeManualInputActivity;->k8:Ls00/a;

    iget-object p1, p1, Ls00/a;->k:Ln40/a;

    invoke-virtual {p1, p2}, Ln40/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, La60/c;->b:LV00/b;

    invoke-interface {p0, v0, p1, p3, v1}, LV00/b;->t1(Landroid/app/Activity;Ljava/lang/String;ZLxk1/a;)V

    goto :goto_1

    :cond_1
    invoke-static {p2}, La60/k$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "linepay.intent.extra.INTENT_EXTRA_IS_LEGACY_PAYMENT"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {v0, p0, v1, p1}, LO0/D;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    const/4 p0, -0x1

    invoke-virtual {v0, p0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    invoke-virtual {v0, p3}, LX00/j;->o6(Ljava/lang/Throwable;)V

    return-void
.end method
