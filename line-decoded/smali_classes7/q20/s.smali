.class public final Lq20/s;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq20/s$a;
    }
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
    c = "com.linecorp.line.pay.impl.liff.fivu.processor.FivuRegisterBioAndDeviceMessageProcessor$registerBiometrics$1"
    f = "FivuRegisterBioAndDeviceMessageProcessor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lq20/u;

.field public final synthetic b:Lk20/r;


# direct methods
.method public constructor <init>(Lq20/u;Lk20/r;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq20/u;",
            "Lk20/r;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lq20/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq20/s;->a:Lq20/u;

    iput-object p2, p0, Lq20/s;->b:Lk20/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lq20/s;

    iget-object v0, p0, Lq20/s;->a:Lq20/u;

    iget-object p0, p0, Lq20/s;->b:Lk20/r;

    invoke-direct {p1, v0, p0, p2}, Lq20/s;-><init>(Lq20/u;Lk20/r;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq20/s;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lq20/s;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lq20/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lq20/s;->a:Lq20/u;

    iget-object v0, p1, Lq20/u;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/fsecurity/biometrics/FSecurityBiometrics;

    new-instance v1, LDy/f;

    iget-object p0, p0, Lq20/s;->b:Lk20/r;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p1, p0}, LDy/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, LA50/d;

    const/16 v2, 0x18

    invoke-direct {p0, p1, v2}, LA50/d;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lq20/u;->b:Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;

    invoke-virtual {v0, p1, v1, p0}, Lcom/linecorp/fsecurity/biometrics/FSecurityBiometrics;->register(Landroidx/fragment/app/n;Lxk1/a;Lxk1/l;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
