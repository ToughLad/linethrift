.class public final Lo30/i$a$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo30/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.linecorp.line.pay.manage.biz.passcode.usecase.PayAuthPasscodeApiUseCase$waitForNotification$1$1$1"
    f = "PayAuthPasscodeApiUseCase.kt"
    l = {
        0xf2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lo30/b;

.field public final synthetic d:Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;

.field public final synthetic e:LXy/b;


# direct methods
.method public constructor <init>(Lo30/b;Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;LXy/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo30/i$a$a;->c:Lo30/b;

    iput-object p2, p0, Lo30/i$a$a;->d:Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;

    iput-object p3, p0, Lo30/i$a$a;->e:LXy/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lo30/i$a$a;

    iget-object v1, p0, Lo30/i$a$a;->e:LXy/b;

    iget-object v2, p0, Lo30/i$a$a;->c:Lo30/b;

    iget-object p0, p0, Lo30/i$a$a;->d:Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;

    invoke-direct {v0, v2, p0, v1, p2}, Lo30/i$a$a;-><init>(Lo30/b;Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;LXy/b;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo30/i$a$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo30/i$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo30/i$a$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo30/i$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lo30/i$a$a;->a:I

    iget-object v2, p0, Lo30/i$a$a;->d:Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lo30/i$a$a;->b:Ljava/lang/Object;

    check-cast v0, LSl1/F;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo30/i$a$a;->b:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    iput-object p1, p0, Lo30/i$a$a;->b:Ljava/lang/Object;

    iput v3, p0, Lo30/i$a$a;->a:I

    iget-object v1, p0, Lo30/i$a$a;->c:Lo30/b;

    invoke-static {v1, v2, p0}, Lo30/b;->s(Lo30/b;Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;Lok1/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, LXl1/o;->a:LSl1/B0;

    new-instance v1, Lo30/i$a$a$a;

    iget-object p0, p0, Lo30/i$a$a;->e:LXy/b;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lo30/i$a$a$a;-><init>(LXy/b;Lcom/linecorp/line/pay/base/backend/notification/PayApiExtendedNotification;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v0, p1, v3, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
