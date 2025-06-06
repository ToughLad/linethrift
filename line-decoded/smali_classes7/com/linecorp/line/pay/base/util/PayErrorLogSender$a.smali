.class public final Lcom/linecorp/line/pay/base/util/PayErrorLogSender$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/pay/base/util/PayErrorLogSender;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.base.util.PayErrorLogSender$sendError$1"
    f = "PayErrorLogSender.kt"
    l = {
        0x2c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Throwable;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/pay/base/util/PayErrorLogSender$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/pay/base/util/PayErrorLogSender$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/line/pay/base/util/PayErrorLogSender$a;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/line/pay/base/util/PayErrorLogSender$a;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/linecorp/line/pay/base/util/PayErrorLogSender$a;->e:Ljava/lang/Throwable;

    iput-object p5, p0, Lcom/linecorp/line/pay/base/util/PayErrorLogSender$a;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/linecorp/line/pay/base/util/PayErrorLogSender$a;

    iget-object v4, p0, Lcom/linecorp/line/pay/base/util/PayErrorLogSender$a;->e:Ljava/lang/Throwable;

    iget-object v5, p0, Lcom/linecorp/line/pay/base/util/PayErrorLogSender$a;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/line/pay/base/util/PayErrorLogSender$a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/linecorp/line/pay/base/util/PayErrorLogSender$a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/line/pay/base/util/PayErrorLogSender$a;->d:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/linecorp/line/pay/base/util/PayErrorLogSender$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/pay/base/util/PayErrorLogSender$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/base/util/PayErrorLogSender$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/base/util/PayErrorLogSender$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/pay/base/util/PayErrorLogSender$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lcom/linecorp/line/pay/base/util/PayErrorLogSender;->b:Lp00/k;

    new-instance v3, Lcom/linecorp/line/pay/base/util/PayErrorLogSender$ErrorLogReqDto;

    iget-object v5, p0, Lcom/linecorp/line/pay/base/util/PayErrorLogSender$a;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/linecorp/line/pay/base/util/PayErrorLogSender$a;->d:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v4, p0, Lcom/linecorp/line/pay/base/util/PayErrorLogSender$a;->b:Ljava/lang/String;

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/linecorp/line/pay/base/util/PayErrorLogSender$ErrorLogReqDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput v2, p0, Lcom/linecorp/line/pay/base/util/PayErrorLogSender$a;->a:I

    invoke-virtual {p1, v3, p0}, Lp00/k;->l(Lcom/linecorp/line/pay/base/util/PayErrorLogSender$ErrorLogReqDto;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
