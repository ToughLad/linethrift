.class public final Le40/h;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.network.PayPasscodeHelper"
    f = "PayPasscodeHelper.kt"
    l = {
        0xd0,
        0xee
    }
    m = "decryptAndSaveTokenData"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/pay/network/PayPasscodeHelper;

.field public b:Lcom/linecorp/line/pay/network/dto/PayPasscodeAsyncApiResponse$PayPasscodeTokenInfo;

.field public c:Z

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/linecorp/line/pay/network/PayPasscodeHelper;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/network/PayPasscodeHelper;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Le40/h;->e:Lcom/linecorp/line/pay/network/PayPasscodeHelper;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Le40/h;->d:Ljava/lang/Object;

    iget p1, p0, Le40/h;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le40/h;->f:I

    const/4 p1, 0x0

    iget-object v0, p0, Le40/h;->e:Lcom/linecorp/line/pay/network/PayPasscodeHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p0}, Lcom/linecorp/line/pay/network/PayPasscodeHelper;->b(ZLcom/linecorp/line/pay/network/dto/PayPasscodeAsyncApiResponse$PayPasscodeTokenInfo;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
