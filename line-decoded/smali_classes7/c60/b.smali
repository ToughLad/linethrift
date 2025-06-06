.class public final Lc60/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.transact.scan.http.PayCodeHttpClient"
    f = "PayCodeHttpClient.kt"
    l = {
        0x2b
    }
    m = "analyzeTwCodes"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lc60/c;

.field public c:I


# direct methods
.method public constructor <init>(Lc60/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lc60/b;->b:Lc60/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc60/b;->a:Ljava/lang/Object;

    iget p1, p0, Lc60/b;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc60/b;->c:I

    iget-object p1, p0, Lc60/b;->b:Lc60/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lc60/c;->b(Lcom/linecorp/line/pay/transact/scan/http/dto/PayTwCodeAnalyzeReqDto;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
