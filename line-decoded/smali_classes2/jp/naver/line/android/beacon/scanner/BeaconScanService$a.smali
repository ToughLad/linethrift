.class public final Ljp/naver/line/android/beacon/scanner/BeaconScanService$a;
.super Landroid/bluetooth/le/ScanCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/naver/line/android/beacon/scanner/BeaconScanService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljp/naver/line/android/beacon/scanner/BeaconScanService;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/beacon/scanner/BeaconScanService;)V
    .locals 0

    iput-object p1, p0, Ljp/naver/line/android/beacon/scanner/BeaconScanService$a;->a:Ljp/naver/line/android/beacon/scanner/BeaconScanService;

    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 2

    iget-object p0, p0, Ljp/naver/line/android/beacon/scanner/BeaconScanService$a;->a:Ljp/naver/line/android/beacon/scanner/BeaconScanService;

    if-nez p2, :cond_0

    sget p0, Ljp/naver/line/android/beacon/scanner/BeaconScanService;->f:I

    return-void

    :cond_0
    iget-object p1, p0, Ljp/naver/line/android/beacon/scanner/BeaconScanService;->b:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_4

    iget-object p1, p0, Ljp/naver/line/android/beacon/scanner/BeaconScanService;->a:LMf1/e;

    if-nez p1, :cond_1

    sget-object p1, Lze/b;->a:Lze/b$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lze/b;

    invoke-interface {p1}, Lze/b;->e()LaU0/a;

    move-result-object p1

    invoke-virtual {p1}, LaU0/a;->a()LMf1/e;

    move-result-object p1

    iput-object p1, p0, Ljp/naver/line/android/beacon/scanner/BeaconScanService;->a:LMf1/e;

    :cond_1
    iget-object p0, p0, Ljp/naver/line/android/beacon/scanner/BeaconScanService;->a:LMf1/e;

    if-eqz p0, :cond_3

    iget-object p1, p0, LMf1/e;->g:LMf1/e$b;

    sget-object v0, LMf1/e$b;->SERVICE:LMf1/e$b;

    if-eq p1, v0, :cond_2

    sget-object v0, LMf1/e$b;->SERVICE_LOW_LATENCY:LMf1/e$b;

    if-ne p1, v0, :cond_3

    :cond_2
    iget-object p0, p0, LMf1/e;->c:LMf1/f;

    invoke-virtual {p0, p2}, LMf1/f;->b(Landroid/bluetooth/le/ScanResult;)V

    :cond_3
    return-void

    :cond_4
    new-instance v0, LMf1/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p2}, LMf1/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
