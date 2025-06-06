.class public final LQ00/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/l<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/base/common/security/d;

.field public final synthetic b:LQ00/i;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/base/common/security/d;LQ00/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ00/h;->a:Lcom/linecorp/line/pay/base/common/security/d;

    iput-object p2, p0, LQ00/h;->b:LQ00/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, LQ00/h;->a:Lcom/linecorp/line/pay/base/common/security/d;

    iget-object p1, p1, Lcom/linecorp/line/pay/base/common/security/d;->e:Lcom/vkey/android/vguard/LocalBroadcastManager;

    iget-object p0, p0, LQ00/h;->b:LQ00/i;

    invoke-virtual {p1, p0}, Lcom/vkey/android/vguard/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
