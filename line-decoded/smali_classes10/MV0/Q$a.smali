.class public final LMV0/Q$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMV0/Q;->b(Lxk1/a;Lxk1/a;LO0/l;I)V
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
    c = "com.linecorp.secondarydevicelogin.ui.screen.SecondaryDeviceLoginNavHostKt$StatefulDataSyncScreen$1$1"
    f = "SecondaryDeviceLoginNavHost.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LGV0/c;


# direct methods
.method public constructor <init>(LGV0/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGV0/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LMV0/Q$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LMV0/Q$a;->a:LGV0/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, LMV0/Q$a;

    iget-object p0, p0, LMV0/Q$a;->a:LGV0/c;

    invoke-direct {p1, p0, p2}, LMV0/Q$a;-><init>(LGV0/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LMV0/Q$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LMV0/Q$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LMV0/Q$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, LMV0/Q$a;->a:LGV0/c;

    iget-object p1, p0, LGV0/c;->c:LIV0/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LIV0/d;->b:LGV0/v;

    if-nez p1, :cond_0

    sget-object p1, LGV0/c$a$a;->a:LGV0/c$a$a;

    iget-object p0, p0, LGV0/c;->d:LVl1/T0;

    invoke-virtual {p0, p1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, LGV0/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LGV0/d;-><init>(LGV0/c;LGV0/v;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
