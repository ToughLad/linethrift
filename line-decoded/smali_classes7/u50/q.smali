.class public final Lu50/q;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.transact.mycode.PayLegacyMyCodeViewModel"
    f = "PayLegacyMyCodeViewModel.kt"
    l = {
        0x1ba
    }
    m = "getEncryptedDeviceToken"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/pay/transact/mycode/b;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/linecorp/line/pay/transact/mycode/b;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/mycode/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lu50/q;->c:Lcom/linecorp/line/pay/transact/mycode/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu50/q;->b:Ljava/lang/Object;

    iget p1, p0, Lu50/q;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu50/q;->d:I

    iget-object p1, p0, Lu50/q;->c:Lcom/linecorp/line/pay/transact/mycode/b;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/pay/transact/mycode/b;->n7(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
