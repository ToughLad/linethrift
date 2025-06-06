.class public final Lt50/a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.transact.ipass.transfer.PayIPassMyTransferCodeActivity"
    f = "PayIPassMyTransferCodeActivity.kt"
    l = {
        0xd2,
        0xd4,
        0xd8
    }
    m = "saveImageFromViewToExternalMediaStorage"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/io/File;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassMyTransferCodeActivity;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassMyTransferCodeActivity;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lt50/a;->d:Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassMyTransferCodeActivity;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt50/a;->c:Ljava/lang/Object;

    iget p1, p0, Lt50/a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt50/a;->e:I

    iget-object p1, p0, Lt50/a;->d:Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassMyTransferCodeActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassMyTransferCodeActivity;->w6(Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassMyTransferCodeActivity;Landroid/view/View;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
