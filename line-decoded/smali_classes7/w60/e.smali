.class public final Lw60/e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.transact.virtualcard.http.PayPaymentLineCardClient"
    f = "PayPaymentLineCardClient.kt"
    l = {
        0x68
    }
    m = "removePaymentLineCard"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lw60/k;

.field public c:I


# direct methods
.method public constructor <init>(Lw60/k;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lw60/e;->b:Lw60/k;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lw60/e;->a:Ljava/lang/Object;

    iget p1, p0, Lw60/e;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw60/e;->c:I

    iget-object p1, p0, Lw60/e;->b:Lw60/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lw60/k;->e(Lcom/linecorp/line/pay/transact/virtualcard/http/dto/PayLineCardRemoveReqDto;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
