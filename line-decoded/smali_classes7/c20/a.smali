.class public final Lc20/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/LinePayCardIOActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/LinePayCardIOActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc20/a;->a:Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/LinePayCardIOActivity;

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    const-string p0, "sensor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget p1, p1, v0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpg-float p1, p1, v1

    const/4 v1, 0x1

    if-gez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object p0, p0, Lc20/a;->a:Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/LinePayCardIOActivity;

    iget-object v2, p0, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/LinePayCardIOActivity;->l8:LW10/c;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    const-string v4, "cardScanResultView"

    iget-object v2, v2, LW10/c;->i:Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/ScanResultView;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    :cond_1
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/LinePayCardIOActivity;->n8:Lio/card/payment/CardScanner;

    const-string v1, "cardScanner"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lio/card/payment/CardScanner;->isFlashOn()Z

    move-result v0

    if-eq v0, p1, :cond_4

    iget-object p0, p0, Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/LinePayCardIOActivity;->n8:Lio/card/payment/CardScanner;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lio/card/payment/CardScanner;->setFlashOn(Z)Z

    return-void

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_4
    return-void

    :cond_5
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method
