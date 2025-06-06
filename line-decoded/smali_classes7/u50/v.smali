.class public final Lu50/v;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.transact.mycode.PayLegacyMyCodeViewModel"
    f = "PayLegacyMyCodeViewModel.kt"
    l = {
        0x184
    }
    m = "updateCardOrBalanceByOneTimeKeyMethod"
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/T;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/linecorp/line/pay/transact/mycode/b;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/mycode/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lu50/v;->c:Lcom/linecorp/line/pay/transact/mycode/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu50/v;->b:Ljava/lang/Object;

    iget p1, p0, Lu50/v;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu50/v;->d:I

    iget-object p1, p0, Lu50/v;->c:Lcom/linecorp/line/pay/transact/mycode/b;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/linecorp/line/pay/transact/mycode/b;->j7(Lcom/linecorp/line/pay/transact/mycode/b;Ln40/e;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
