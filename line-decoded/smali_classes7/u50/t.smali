.class public final Lu50/t;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.transact.mycode.PayLegacyMyCodeViewModel"
    f = "PayLegacyMyCodeViewModel.kt"
    l = {
        0x141,
        0x142,
        0x143,
        0x144,
        0x145,
        0x146,
        0x149,
        0x14b
    }
    m = "initMandatoryData"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/pay/transact/mycode/b;

.field public b:Landroidx/lifecycle/T;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/linecorp/line/pay/transact/mycode/b;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/mycode/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lu50/t;->d:Lcom/linecorp/line/pay/transact/mycode/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu50/t;->c:Ljava/lang/Object;

    iget p1, p0, Lu50/t;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu50/t;->e:I

    iget-object p1, p0, Lu50/t;->d:Lcom/linecorp/line/pay/transact/mycode/b;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/pay/transact/mycode/b;->s7(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
