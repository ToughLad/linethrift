.class public final LMV0/Q$e;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMV0/Q;->d(LK4/l;Lxk1/a;LO0/l;I)V
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
    c = "com.linecorp.secondarydevicelogin.ui.screen.SecondaryDeviceLoginNavHostKt$StatefulQrCodeLoginScreen$1$1"
    f = "SecondaryDeviceLoginNavHost.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LK4/l;

.field public final synthetic b:LGV0/E;

.field public final synthetic c:LO0/q0;


# direct methods
.method public constructor <init>(LK4/l;LGV0/E;LO0/q0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LMV0/Q$e;->a:LK4/l;

    iput-object p2, p0, LMV0/Q$e;->b:LGV0/E;

    iput-object p3, p0, LMV0/Q$e;->c:LO0/q0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, LMV0/Q$e;

    iget-object v0, p0, LMV0/Q$e;->b:LGV0/E;

    iget-object v1, p0, LMV0/Q$e;->c:LO0/q0;

    iget-object p0, p0, LMV0/Q$e;->a:LK4/l;

    invoke-direct {p1, p0, v0, v1, p2}, LMV0/Q$e;-><init>(LK4/l;LGV0/E;LO0/q0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LMV0/Q$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LMV0/Q$e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LMV0/Q$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LMV0/Q$e;->c:LO0/q0;

    invoke-interface {p1}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LGV0/E$e;

    iget-boolean p1, p1, LGV0/E$e;->d:Z

    if-eqz p1, :cond_0

    sget-object p1, LMV0/r;->INSTANCE:LMV0/r;

    iget-object p0, p0, LMV0/Q$e;->a:LK4/l;

    invoke-static {p0, p1}, LK4/l;->q(LK4/l;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LMV0/Q$e;->b:LGV0/E;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LGV0/E;->n7(LGV0/E$b;)V

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, LGV0/W;

    invoke-direct {v1, p0, p1}, LGV0/W;-><init>(LGV0/E;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, p1, p1, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
