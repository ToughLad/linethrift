.class public final LZ40/a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.transact.charge.usecase.GetMaxChargeableAmountUseCase"
    f = "GetMaxChargeableAmountUseCase.kt"
    l = {
        0x19
    }
    m = "get"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LZ40/b;

.field public d:I


# direct methods
.method public constructor <init>(LZ40/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LZ40/a;->c:LZ40/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LZ40/a;->b:Ljava/lang/Object;

    iget p1, p0, LZ40/a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LZ40/a;->d:I

    iget-object p1, p0, LZ40/a;->c:LZ40/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LZ40/b;->a(Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
