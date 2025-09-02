.class public final Ljp/naver/line/android/beacon/scanner/BeaconScanService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Ljp/naver/line/android/beacon/scanner/BeaconScanService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "app_productionRelease"
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
.field public static final synthetic f:I


# instance fields
.field public a:LMf1/e;

.field public final b:Landroid/os/Handler;

.field public final c:LMf1/a;

.field public d:Z

.field public final e:Ljp/naver/line/android/beacon/scanner/BeaconScanService$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ljp/naver/line/android/beacon/scanner/BeaconScanService;->b:Landroid/os/Handler;

    new-instance v0, LMf1/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LMf1/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ljp/naver/line/android/beacon/scanner/BeaconScanService;->c:LMf1/a;

    new-instance v0, Ljp/naver/line/android/beacon/scanner/BeaconScanService$a;

    invoke-direct {v0, p0}, Ljp/naver/line/android/beacon/scanner/BeaconScanService$a;-><init>(Ljp/naver/line/android/beacon/scanner/BeaconScanService;)V

    iput-object v0, p0, Ljp/naver/line/android/beacon/scanner/BeaconScanService;->e:Ljp/naver/line/android/beacon/scanner/BeaconScanService$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ljp/naver/line/android/beacon/scanner/BeaconScanService;->a:LMf1/e;

    if-nez v0, :cond_0

    sget-object v0, Lze/b;->a:Lze/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lze/b;

    invoke-interface {v0}, Lze/b;->e()LaU0/a;

    move-result-object v0

    invoke-virtual {v0}, LaU0/a;->a()LMf1/e;

    move-result-object v0

    iput-object v0, p0, Ljp/naver/line/android/beacon/scanner/BeaconScanService;->a:LMf1/e;

    :cond_0
    iget-object v0, p0, Ljp/naver/line/android/beacon/scanner/BeaconScanService;->a:LMf1/e;

    if-eqz v0, :cond_2

    iget-object v1, v0, LMf1/e;->g:LMf1/e$b;

    sget-object v2, LMf1/e$b;->SERVICE:LMf1/e$b;

    if-eq v1, v2, :cond_1

    sget-object v2, LMf1/e$b;->SERVICE_LOW_LATENCY:LMf1/e$b;

    if-ne v1, v2, :cond_2

    :cond_1
    iget-object v0, v0, LMf1/e;->c:LMf1/f;

    invoke-virtual {v0}, LMf1/f;->a()V

    :cond_2
    iget-object v0, p0, Ljp/naver/line/android/beacon/scanner/BeaconScanService;->b:Landroid/os/Handler;

    iget-object p0, p0, Ljp/naver/line/android/beacon/scanner/BeaconScanService;->c:LMf1/a;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Ljp/naver/line/android/beacon/scanner/BeaconScanService;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/linecorp/setting/e;->c:[Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string v1, "permissions"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {p0, v0}, Ljp/naver/line/android/util/J;->g(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "bluetooth"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.bluetooth.BluetoothManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Ljp/naver/line/android/beacon/scanner/BeaconScanService;->e:Ljp/naver/line/android/beacon/scanner/BeaconScanService$a;

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljp/naver/line/android/beacon/scanner/BeaconScanService;->d:Z

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onCreate()V
    .locals 0

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-virtual {p0}, Ljp/naver/line/android/beacon/scanner/BeaconScanService;->a()V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-virtual {p0}, Ljp/naver/line/android/beacon/scanner/BeaconScanService;->b()V

    iget-object v0, p0, Ljp/naver/line/android/beacon/scanner/BeaconScanService;->b:Landroid/os/Handler;

    iget-object v1, p0, Ljp/naver/line/android/beacon/scanner/BeaconScanService;->c:LMf1/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    invoke-virtual {p0}, Ljp/naver/line/android/beacon/scanner/BeaconScanService;->b()V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1f

    const/4 v0, 0x1

    if-ge p2, p3, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/linecorp/setting/e;->c:[Ljava/lang/String;

    const/4 p3, 0x2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    const-string p3, "permissions"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p3, p2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-static {p0, p2}, Ljp/naver/line/android/util/J;->g(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p2

    :goto_0
    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    const-string p2, "bluetooth"

    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type android.bluetooth.BluetoothManager"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p2

    :goto_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object p2

    if-eqz p2, :cond_3

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    const-string v1, "SCAN_MODE"

    invoke-virtual {p1, v1, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p3

    :cond_2
    new-instance p1, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {p1}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    invoke-virtual {p1, p3}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object p1

    :try_start_0
    sget-object p3, LMf1/e;->h:Ljava/util/List;

    iget-object v1, p0, Ljp/naver/line/android/beacon/scanner/BeaconScanService;->e:Ljp/naver/line/android/beacon/scanner/BeaconScanService$a;

    invoke-virtual {p2, p3, p1, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    iput-boolean v0, p0, Ljp/naver/line/android/beacon/scanner/BeaconScanService;->d:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return v0
.end method
