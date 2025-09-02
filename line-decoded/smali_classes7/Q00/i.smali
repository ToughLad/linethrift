.class public final LQ00/i;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/pay/base/common/security/d;

.field public final synthetic c:LSl1/l;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/base/common/security/d;LSl1/l;)V
    .locals 0

    iput-object p1, p0, LQ00/i;->b:Lcom/linecorp/line/pay/base/common/security/d;

    iput-object p2, p0, LQ00/i;->c:LSl1/l;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const/4 p1, 0x1

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, LQ00/i;->c:LSl1/l;

    const v2, -0x762a9ab8

    iget-object v3, p0, LQ00/i;->b:Lcom/linecorp/line/pay/base/common/security/d;

    if-eq v0, v2, :cond_3

    const v2, -0x68f82f40

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "vkey.android.vguard.SCAN_COMPLETE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    iget p2, p0, LQ00/i;->a:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, LQ00/i;->a:I

    if-lt p2, p1, :cond_5

    iget-object p1, v3, Lcom/linecorp/line/pay/base/common/security/d;->e:Lcom/vkey/android/vguard/LocalBroadcastManager;

    invoke-virtual {p1, p0}, Lcom/vkey/android/vguard/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, LSl1/l;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string p1, "VGuardDetector.CRITICAL_EXCEPTION"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, v3, Lcom/linecorp/line/pay/base/common/security/d;->e:Lcom/vkey/android/vguard/LocalBroadcastManager;

    invoke-virtual {p1, p0}, Lcom/vkey/android/vguard/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, LSl1/l;->resumeWith(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method
