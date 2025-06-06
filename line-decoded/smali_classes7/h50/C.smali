.class public final Lh50/C;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.transact.creditcard.PayCardRegistrationViewModel"
    f = "PayCardRegistrationViewModel.kt"
    l = {
        0xf7,
        0xf8
    }
    m = "callRegisterCreditCardV2"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/pay/transact/creditcard/d;

.field public b:Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;

.field public c:Ljava/lang/String;

.field public d:Li50/a;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/linecorp/line/pay/transact/creditcard/d;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/creditcard/d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lh50/C;->f:Lcom/linecorp/line/pay/transact/creditcard/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lh50/C;->e:Ljava/lang/Object;

    iget p1, p0, Lh50/C;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh50/C;->g:I

    iget-object p1, p0, Lh50/C;->f:Lcom/linecorp/line/pay/transact/creditcard/d;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lcom/linecorp/line/pay/transact/creditcard/d;->h7(Lcom/linecorp/line/pay/transact/creditcard/d;Lcom/linecorp/line/pay/common/data/store/dto/CountrySettingsCacheResDto$Info;Ljava/lang/String;Li50/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
