.class public final Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/LinePayCardIOActivity$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/LinePayCardIOActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/LinePayCardIOActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/LinePayCardIOActivity;)V
    .locals 2

    iput-object p1, p0, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/LinePayCardIOActivity$a;->b:Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/LinePayCardIOActivity;

    const-wide/16 v0, 0x1770

    invoke-direct {p0, v0, v1, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/LinePayCardIOActivity$a;->a:Z

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/LinePayCardIOActivity$a;->b:Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/LinePayCardIOActivity;

    iget-object v0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/LinePayCardIOActivity;->l8:LW10/c;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_1

    const-string v3, "cardScanErrorText"

    iget-object v0, v0, LW10/c;->e:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/LinePayCardIOActivity;->l8:LW10/c;

    if-eqz v0, :cond_0

    const v1, 0x7f152601

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iget-object v0, v0, LW10/c;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final onTick(J)V
    .locals 0

    return-void
.end method
