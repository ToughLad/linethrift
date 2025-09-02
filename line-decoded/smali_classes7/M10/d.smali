.class public final LM10/d;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.impl.PayFacadeImpl"
    f = "PayFacadeImpl.kt"
    l = {
        0xca,
        0xc9
    }
    m = "decryptAndSaveTokenData"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/pay/network/dto/PayPasscodeAsyncApiResponse$PayPasscodeTokenInfo;

.field public b:Lcom/linecorp/line/pay/network/PayPasscodeHelper;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LM10/b;

.field public e:I


# direct methods
.method public constructor <init>(LM10/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LM10/d;->d:LM10/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LM10/d;->c:Ljava/lang/Object;

    iget p1, p0, LM10/d;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LM10/d;->e:I

    iget-object p1, p0, LM10/d;->d:LM10/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LM10/b;->S(Lorg/json/JSONObject;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
