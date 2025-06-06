.class public final Ljp/naver/line/android/beacon/scanner/BeaconScanReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Ljp/naver/line/android/beacon/scanner/BeaconScanReceiver;",
        "Landroid/content/BroadcastReceiver;",
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


# instance fields
.field public a:LMf1/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const-string v2, "android.bluetooth.le.extra.LIST_SCAN_RESULT"

    if-lt v0, v1, :cond_0

    const-class v0, Landroid/bluetooth/le/ScanResult;

    invoke-static {p2, v2, v0}, Lq2/c$a;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Ljp/naver/line/android/beacon/scanner/BeaconScanReceiver;->a:LMf1/e;

    if-nez v0, :cond_2

    sget-object v0, Lze/b;->a:Lze/b$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lze/b;

    invoke-interface {p1}, Lze/b;->e()LaU0/a;

    move-result-object p1

    invoke-virtual {p1}, LaU0/a;->a()LMf1/e;

    move-result-object p1

    iput-object p1, p0, Ljp/naver/line/android/beacon/scanner/BeaconScanReceiver;->a:LMf1/e;

    :cond_2
    iget-object p0, p0, Ljp/naver/line/android/beacon/scanner/BeaconScanReceiver;->a:LMf1/e;

    if-eqz p0, :cond_4

    iget-object p1, p0, LMf1/e;->g:LMf1/e$b;

    sget-object v0, LMf1/e$b;->PENDING_INTENT:LMf1/e$b;

    if-ne p1, v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, LMf1/e;->f:J

    cmp-long p1, v0, v2

    iget-object v2, p0, LMf1/e;->c:LMf1/f;

    if-lez p1, :cond_3

    invoke-virtual {v2}, LMf1/f;->a()V

    const-wide/16 v3, 0x7530

    add-long/2addr v0, v3

    iput-wide v0, p0, LMf1/e;->f:J

    :cond_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/le/ScanResult;

    invoke-virtual {v2, p1}, LMf1/f;->b(Landroid/bluetooth/le/ScanResult;)V

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method
