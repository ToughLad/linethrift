.class public final Lp00/s;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.base.backend.http.PayBaseHttpClient"
    f = "PayBaseHttpClient.kt"
    l = {
        0xa8
    }
    m = "logTransferUrlLog"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lp00/k;

.field public c:I


# direct methods
.method public constructor <init>(Lp00/k;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lp00/s;->b:Lp00/k;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lp00/s;->a:Ljava/lang/Object;

    iget p1, p0, Lp00/s;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp00/s;->c:I

    iget-object p1, p0, Lp00/s;->b:Lp00/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lp00/k;->n(Lcom/linecorp/line/pay/base/util/transferurl/PayTransferUrlLogSender$ReqDto;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
